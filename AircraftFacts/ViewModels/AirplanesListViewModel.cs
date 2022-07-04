using AircraftFacts.Models;
using AircraftFacts.Views;
using CommunityToolkit.Mvvm.ComponentModel;
//using MvvmHelpers;
//using MvvmHelpers.Commands;
//using MvvmHelpers.Interfaces;
using Newtonsoft.Json;
using System.Collections.ObjectModel;
using System.Diagnostics;

namespace AircraftFacts.ViewModels
{
    internal class AirplanesListViewModel : ObservableObject
    {
        [ObservableProperty]
        public string FirstName;
        public string LastName { get; set; }



        public ObservableCollection<Airplane> Airplanes { get; set; } = new ObservableCollection<Airplane>();
        public IAsyncCommand GetAirplanesCommand { get; set; }

        public IAsyncCommand<Airplane> SelectAirplaneCommand { get; set; }

        public AirplanesListViewModel()
        {
            // Set the Page Title...
            first
            Title = "Airplanes";
            // Initialise the command to call the Async Method...
            GetAirplanesCommand = new AsyncCommand(GetAirplanesAsync);
            SelectAirplaneCommand = new AsyncCommand<Airplane>(ActionSelection);
        }


        private async Task ActionSelection(Airplane selection)
        {
            string id = selection.ID.ToString();
            AppShell.Airplane = selection;
            await Shell.Current.GoToAsync($"{nameof(AirplaneDetail)}?name={id}");
        }

        private async Task GetAirplanesAsync()
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
                    var airplanes = JsonConvert.DeserializeObject<List<Airplane>>(json);

                    //  Clear the Collection to make sure we are not adding to a full list...
                    Airplanes.Clear();

                    //  Add them all to the ObserableCollection.
                    foreach (var airplane in airplanes)
                    {
                        Airplanes.Add(airplane);
                    }
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
