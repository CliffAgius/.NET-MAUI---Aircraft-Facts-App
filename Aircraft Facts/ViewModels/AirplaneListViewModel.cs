using Aircraft_Facts.Models;
using Aircraft_Facts.Views;
using CommunityToolkit.Mvvm.ComponentModel;
using CommunityToolkit.Mvvm.Input;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Text.Json;

namespace Aircraft_Facts.ViewModels
{
    public partial class AirplanesListViewModel : BaseViewModel
    {
        [ObservableProperty]
        public ObservableCollection<Airplane> airplanes = new ObservableCollection<Airplane>();

        public AirplanesListViewModel()
        {
            Title = "Airplanes";
        }

        [RelayCommand]
        private async Task SelectAirplane(Airplane selection)
        {
            try
            {
                string id = selection.ID.ToString();
                //AppShell.Airplane = selection;
                await Shell.Current.GoToAsync($"{nameof(AirplaneDetailView)}?ID={id}");
            }
            catch (Exception ex)
            {
                // A Bit of debug info and display an alert for the user...
                Debug.WriteLine($"Unable to get Airplanes data: {ex.Message}");
                await Application.Current.MainPage.DisplayAlert("Error!", ex.Message, "OK");
            }
        }

        [RelayCommand]
        private async Task GetAirplanes()
        {
            // Check if Busy and return early...
            if (IsBusy)
                return;

            try
            {
                // Set an IsBusy so that we can display an Activity Indicator while the data loads...
                IsBusy = true;

                var current = Connectivity.NetworkAccess;
                if (current == NetworkAccess.Internet)
                {
                    // able to connect, do API call

                    // Grab the data from the web with a bog standard HTTPClient call...
                    var client = new HttpClient();
                    var json = await client.GetStringAsync("https://www.cliffordagius.co.uk/data/Airplanes.json");
                    var airplanes = JsonSerializer.Deserialize<List<Airplane>>(json); 

                    //  Clear the Collection to make sure we are not adding to a full list...
                    Airplanes.Clear();

                    //  Add them all to the ObserableCollection.
                    foreach (var airplane in airplanes)
                    {
                        Airplanes.Add(airplane);
                    }
                    //Save to Model this is a hack for demo reasons...
                    AirplanesList.Aircraft = Airplanes;
                }
                else
                {
                    // unable to connect, alert user
                    await Shell.Current.DisplayAlert("Network!", "You seem to not have internet access please check and try again...", "Ok");
                }
            }
            catch (Exception ex)
            {
                // A Bit of debug info and display an alert for the user...
                Debug.WriteLine($"Unable to get Airplanes data: {ex.Message}");
                await Application.Current.MainPage.DisplayAlert("Error!", ex.Message, "OK");
            }
            finally
            {
                // Set it to false to hide the Activity Indicator...
                IsBusy = false;
            }
        }
    }
}
