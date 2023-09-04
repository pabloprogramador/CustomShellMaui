namespace CustomShellMaui.Sample;

public partial class MainPage : ContentPage
{

	public MainPage()
	{
		InitializeComponent();
	}

	private void OnGoRootNew1(object s, EventArgs e)
	{
		Shell.Current.GoToAsync("//" + nameof(Pages.New1));
	}

    private void OnGoNew1(object s, EventArgs e)
    {
        Shell.Current.GoToAsync(nameof(Pages.New1));
    }

    private void OnGoRootNew2(object s, EventArgs e)
    {
        Shell.Current.GoToAsync("//" + nameof(Pages.New2));
    }

    private void OnGoNew2(object s, EventArgs e)
    {
        Shell.Current.GoToAsync(nameof(Pages.New2));
    }

}


