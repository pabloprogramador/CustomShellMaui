using CustomShellMaui.Sample.Pages;


namespace CustomShellMaui.Sample;

public partial class AppShell : Shell
{
	public AppShell()
	{

		InitializeComponent();

		Shell.Current.DisableSwipeBackiOS(true);
		Routing.RegisterRoute(nameof(MainPage), typeof(MainPage));
		Routing.RegisterRoute(nameof(New1), typeof(New1));
		Routing.RegisterRoute(nameof(New2), typeof(New2));

		this.CustomShellMaui(new Models.Transitions
		{
			Root = new Models.TransitionRoot
			{
				CurrentPage = Enum.TransitionType.FadeOut,
				NextPage = Enum.TransitionType.None
			},
			Push = new Models.Transition
			{
                CurrentPage = Enum.TransitionType.FadeOut,
                NextPage = Enum.TransitionType.None
            },
			Pop = new Models.Transition
			{
                CurrentPage = Enum.TransitionType.FadeOut,
                NextPage = Enum.TransitionType.None
            }
		});
		
    }
}

