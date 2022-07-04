using AircraftFacts.Models;
using AircraftFacts.Views;

namespace AircraftFacts;

public partial class AppShell : Shell
{
    public static Airplane Airplane { get; set; }

    public AppShell()
    {
        InitializeComponent();

        // Navigation Pages
        Routing.RegisterRoute(nameof(AirplaneDetail), typeof(AirplaneDetail));
    }
}