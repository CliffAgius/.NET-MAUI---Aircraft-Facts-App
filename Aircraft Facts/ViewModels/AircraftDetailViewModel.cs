using Aircraft_Facts.Models;
using CommunityToolkit.Mvvm.ComponentModel;
using System.Linq;
using System.Web;

namespace Aircraft_Facts.ViewModels
{
    public partial class AircraftDetailViewModel : BaseViewModel, IQueryAttributable
    {
        [ObservableProperty]
        public Airplane airplane;

        private void GetAirplaneDetail(int ID)
        {
            // Would use the ID in here to search a List etc but in this sample we don't need it...

            Airplane = AirplanesList.Aircraft.Where(a => a.ID == ID).FirstOrDefault();
        }

        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            GetAirplaneDetail(int.Parse(HttpUtility.UrlDecode((string)query["ID"])));
        }
    }
}
