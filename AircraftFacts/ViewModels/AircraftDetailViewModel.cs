using AircraftFacts.Models;
using MvvmHelpers;
using System.Web;

namespace AircraftFacts.ViewModels
{
    public class AircraftDetailViewModel : BaseViewModel, IQueryAttributable
    {
        public Airplane Airplane { get; set; } = new Airplane();

        private void GetAirplaneDetail(int ID)
        {
            // Would use the ID in here to search a List etc but in this sample we don't need it...

            Airplane = AppShell.Airplane;
        }

        public void ApplyQueryAttributes(IDictionary<string, object> query)
        {
            GetAirplaneDetail(int.Parse(HttpUtility.UrlDecode((string)query["id"])));
        }
    }
}
