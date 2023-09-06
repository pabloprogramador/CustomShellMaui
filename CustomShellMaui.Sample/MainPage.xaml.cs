namespace CustomShellMaui.Sample;

public partial class MainPage : ContentPage
{

	public MainPage()
	{
		InitializeComponent();
	}

    private void OnCurrentRoot(object s, EventArgs e)
    {
        Shell.Current.GoToAsync("//" + nameof(Pages.New2));
    }

    private void OnFadeRoot(object s, EventArgs e)
	{
		Shell.Current.CustomShellMaui(new Models.Transitions {
			Root = new Models.TransitionRoot {
				CurrentPage = Enum.TransitionType.FadeOut
			}
		});
		Shell.Current.GoToAsync("//" + nameof(Pages.New2));
	}

    private void OnPushLeftRight(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Push = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.LeftOut,
                NextPage = Enum.TransitionType.LeftIn
            },
            Pop = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.RightIn,
                NextPage = Enum.TransitionType.RightOut
            },
        });
        Shell.Current.GoToAsync(nameof(Pages.New1));
    }



}


