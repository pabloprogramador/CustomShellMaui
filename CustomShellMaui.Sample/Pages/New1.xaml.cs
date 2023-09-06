namespace CustomShellMaui.Sample.Pages;

public partial class New1 : ContentPage
{
	public New1()
	{
		InitializeComponent();
	}

    private void OnPop(object s, EventArgs e)
    {
        Shell.Current.Navigation.PopAsync();
    }
}
