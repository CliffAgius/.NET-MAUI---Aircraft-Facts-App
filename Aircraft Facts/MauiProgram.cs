using CommunityToolkit.Maui;

namespace Aircraft_Facts;
public static class MauiProgram
{
    public static MauiApp CreateMauiApp()
    {
        var builder = MauiApp.CreateBuilder();
        builder.UseMauiApp<App>().ConfigureFonts(fonts =>
        {
            fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
            fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
            fonts.AddFont("materialdesignicons-webfont.ttf", "MaterialDesignIcons");
        })
            .UseMauiCommunityToolkit()
            .RegisterViewModels()
            .RegisterViews();
        return builder.Build();
    }

    public static MauiAppBuilder RegisterViewModels(this MauiAppBuilder mauiAppBuilder)
    {
        mauiAppBuilder.Services.AddSingleton<ViewModels.AirplanesListViewModel>();
        mauiAppBuilder.Services.AddSingleton<ViewModels.AircraftDetailViewModel>();

        return mauiAppBuilder;
    }

    public static MauiAppBuilder RegisterViews(this MauiAppBuilder mauiAppBuilder)
    {
        mauiAppBuilder.Services.AddSingleton<Views.AirplaneListView>();
        mauiAppBuilder.Services.AddSingleton<Views.AirplaneDetailView>();

        return mauiAppBuilder;
    }
}