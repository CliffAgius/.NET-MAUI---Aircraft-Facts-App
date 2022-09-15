using Aircraft_Facts.Models;
using Aircraft_Facts.Views;

namespace Aircraft_Facts;

public partial class AppShell : Shell
{
    public AppShell()
	{
		InitializeComponent();

        Routing.RegisterRoute("AirplaneDetailView", typeof(AirplaneDetailView));
    }
}
