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

    private void OnCustomRoot(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Root = new Models.TransitionRoot
            {
                AbovePage = Enum.PageType.NextPage,
#if ANDROID
                NextPageAndroid = Resource.Animation.custom_in,//is forced Above
                DurationAndroid = 1500,
#elif IOS
                NextPageIos = new Platforms.iOS.ConfigIos()
                {
                    OpacityStart = 0,
                    OpacityEnd = 1,
                    RotationStart = .1,
                    RotationEnd = 0,
                    ScaleStart = 1.5,
                    ScaleEnd = 1,
                    XStart = 1,
                    XEnd = 0,
                    YStart = .3,
                    YEnd = 0,
                    Duration = 1.5
                },
#endif
                CurrentPage = Enum.TransitionType.None,
            }
        });

        Shell.Current.GoToAsync("//" + nameof(Pages.New2));
    }

    private void OnFadeRoot(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Root = new Models.TransitionRoot
            {
                CurrentPage = Enum.TransitionType.FadeOut //is Above by default 
            }
        });
        Shell.Current.GoToAsync("//" + nameof(Pages.New2));
    }

    private void OnPushLeftRight(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Root = new Models.TransitionRoot
            {
                CurrentPage = Enum.TransitionType.FadeOut //is Above by default 
            },
            Push = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.LeftOut,
                NextPage = Enum.TransitionType.RightIn //is Above
            },
            Pop = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.RightOut, //is Above
                NextPage = Enum.TransitionType.LeftIn
            },
        });
        Shell.Current.GoToAsync(nameof(Pages.New1));
    }

    private void OnTopBottom(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Root = new Models.TransitionRoot
            {
                CurrentPage = Enum.TransitionType.FadeOut //is Above by default 
            },
            Push = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.BottomOut,
                NextPage = Enum.TransitionType.TopIn //is Above
            },
            Pop = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.TopOut,//is Above
                NextPage = Enum.TransitionType.BottomIn
            },
        });
        Shell.Current.GoToAsync(nameof(Pages.New1));
    }

    private void OnScale(object s, EventArgs e)
    {
        Shell.Current.CustomShellMaui(new Models.Transitions
        {
            Root = new Models.TransitionRoot
            {
                CurrentPage = Enum.TransitionType.FadeOut //is Above by default 
            },
            Push = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.None,
                NextPage = Enum.TransitionType.ScaleIn //is Above
            },
            Pop = new Models.Transition
            {
                CurrentPage = Enum.TransitionType.ScaleOut,//is Above
                NextPage = Enum.TransitionType.None
            },
        });
        Shell.Current.GoToAsync(nameof(Pages.New1));
    }

}