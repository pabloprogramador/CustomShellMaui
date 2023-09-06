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

		this.CustomShellMaui(new Models.Transitions
		{
			Root = new Models.TransitionRoot
			{
				NextPage = Enum.TransitionType.RightIn,
				CurrentPage = Enum.TransitionType.LeftOut
			},
			Push = new Models.Transition
			{
				NextPageAndroid = Resource.Animation.custom_id,
                CurrentPage = Enum.TransitionType.None,
            },
			Pop = new Models.Transition
			{
                NextPage = Enum.TransitionType.FadeIn,
                CurrentPage = Enum.TransitionType.None	
            }
		});
		
    }
}

