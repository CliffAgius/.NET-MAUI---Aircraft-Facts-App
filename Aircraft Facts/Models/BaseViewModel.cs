using CommunityToolkit.Mvvm.ComponentModel;

namespace Aircraft_Facts.Models
{
    public partial class BaseViewModel : ObservableObject
    {
        [ObservableProperty]
        public string? title = string.Empty;
        [ObservableProperty]
        public string? subtitle = string.Empty;
        [ObservableProperty]
        public string? icon = string.Empty;
        [ObservableProperty]
        public bool isBusy;
        [ObservableProperty]
        public bool isNotBusy = true;
        [ObservableProperty]
        public bool canLoadMore = true;
        [ObservableProperty]
        public string? header = string.Empty;
        [ObservableProperty]
        public string? footer = string.Empty;

        // This is a generated method for us by the source generator...
        // Two Methods can be generated - OnChanged and OnChanging
        partial void OnIsBusyChanged(bool value)
        {
            IsNotBusy = !value;
        }
    }
}
