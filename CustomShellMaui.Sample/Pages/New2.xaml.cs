namespace CustomShellMaui.Sample.Pages;

public partial class New2 : ContentPage
{
	public New2()
	{
		InitializeComponent();
        
    }

    private void OnGoRootMain(object s, EventArgs e)
    {
        Shell.Current.GoToAsync("//" + nameof(MainPage));
    }

}
