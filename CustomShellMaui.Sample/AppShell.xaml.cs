using CustomShellMaui.Sample.Pages;
namespace CustomShellMaui.Sample;

public partial class AppShell : Shell
{
	public AppShell()
	{
		InitializeComponent();

		Routing.RegisterRoute(nameof(MainPage), typeof(MainPage));
		Routing.RegisterRoute(nameof(New1), typeof(New1));
		Routing.RegisterRoute(nameof(New2), typeof(New2));
    }
}

