[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("home", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new HomePage(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "home";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("editHike", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var self = new EditHikePage(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "editHike";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template2: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template2(MainView parent, MainView parentInstance): base("splash", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template2()
        {
        }
        public override object New()
        {
            var self = new SplashPage(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "splash";
    }
    internal Fuse.Navigation.Router router;
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.FuseJS.Http();
        var temp1 = new Fuse.Reactive.FuseJS.TimerModule();
        var temp2 = new Fuse.Triggers.BusyTaskModule();
        var temp3 = new Fuse.FileSystem.FileSystemModule();
        var temp4 = new Fuse.Storage.StorageModule();
        var temp5 = new Polyfills.Window.WindowModule();
        var temp6 = new FuseJS.Globals();
        var temp7 = new FuseJS.Lifecycle();
        var temp8 = new FuseJS.Environment();
        var temp9 = new FuseJS.Base64();
        var temp10 = new FuseJS.Bundle();
        var temp11 = new FuseJS.FileReaderImpl();
        var temp12 = new FuseJS.UserEvents();
        var temp13 = new Fuse.iOS.StatusBarConfig();
        var temp14 = new Fuse.Android.StatusBarConfig();
        router = new Fuse.Navigation.Router();
        var temp15 = new Fuse.Controls.ClientPanel();
        var temp16 = new Fuse.Controls.Navigator();
        var home = new Template(this, this);
        var editHike = new Template1(this, this);
        var splash = new Template2(this, this);
        this.Background = float4(0.007843138f, 0.1372549f, 0.1568628f, 1f);
        temp13.Style = Uno.Platform.iOS.StatusBarStyle.Light;
        temp14.Color = float4(0.007843138f, 0.1372549f, 0.1568628f, 1f);
        router.Name = __selector0;
        temp15.Children.Add(temp16);
        temp16.DefaultPath = "splash";
        temp16.Templates.Add(home);
        temp16.Templates.Add(editHike);
        temp16.Templates.Add(splash);
        this.Children.Add(temp13);
        this.Children.Add(temp14);
        this.Children.Add(router);
        this.Children.Add(temp15);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
