using System;
using System.Collections.Specialized;
using CoreGraphics;
using Foundation;
using Microsoft.Maui.Controls.Platform.Compatibility;
using UIKit;
using static Microsoft.Maui.Controls.Compatibility.Platform.iOS.AccessibilityExtensions;
using static Microsoft.Maui.Controls.Compatibility.Platform.iOS.ToolbarItemExtensions;

namespace CustomShellMaui.Platforms.iOS
{
    public class CustomShellPageRendererTracker : ShellPageRendererTracker, IFlyoutBehaviorObserver
    {
        private readonly IShellPageRendererTracker baseTracker;
        private readonly IFlyoutBehaviorObserver baseFlyout;

        

        IShellContext _context;
        BackButtonBehavior BackButtonBehavior { get; set; }
        UINavigationItem NavigationItem { get; set; }
        //IMauiContext MauiContext => Page?.FindMauiContext() ?? _context.Shell.FindMauiContext();

        bool _disposed;
        FlyoutBehavior _flyoutBehavior;
        WeakReference<UIViewController> _rendererRef;
        IShellSearchResultsRenderer _resultsRenderer;
        UISearchController _searchController;
        SearchHandler _searchHandler;
        Page _page;
        NSCache _nSCache;
        SearchHandlerAppearanceTracker _searchHandlerAppearanceTracker;
        IFontManager _fontManager;
        bool _isVisiblePage;

        public CustomShellPageRendererTracker(IShellContext context) : base(context)
        {
            _context = context;
        }


        //IMauiContext MauiContext => Page?.FindMauiContext() ?? _context.Shell.FindMauiContext();


        protected override void UpdateTitleView()
        {
            base.UpdateTitleView();
            
            //if (NavigationItem!=null)
            //NavigationItem.TitleView.Frame = new CGRect(0, 0, 300, 100); ;
        }


        public void Dispose()
        {
            base.Dispose();
        }

        public void OnFlyoutBehaviorChanged(FlyoutBehavior behavior)
        {
            base.OnFlyoutBehaviorChanged(behavior);
        }

        protected virtual void OnRendererSet()
        {
            base.OnRendererSet();
        }

        protected virtual void OnPageSet(Page oldPage, Page newPage)
        {
            base.OnPageSet(oldPage, newPage);
        }
    }
}

