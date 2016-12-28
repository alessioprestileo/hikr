[Uno.Compiler.UxGenerated]
public partial class HomePage: hikr.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomePage __parent;
        [Uno.WeakReference] internal readonly HomePage __parentInstance;
        public Template(HomePage parent, HomePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new Separator();
            return self;
        }
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly HomePage __parent;
        [Uno.WeakReference] internal readonly HomePage __parentInstance;
        public Template1(HomePage parent, HomePage parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        internal Fuse.Reactive.EventBinding temp_eb2;
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.Panel();
            var temp = new hikr.Text();
            temp_Value_inst = new hikr_FuseControlsTextControl_Value_Property(temp, __selector0);
            var temp1 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
            var temp2 = new Fuse.Gestures.WhilePressed();
            var temp3 = new Fuse.Animations.Scale();
            var temp_eb2 = new Fuse.Reactive.EventBinding("goToHike");
            self.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
            global::Fuse.Gestures.Clicked.AddHandler(self, temp_eb2.OnEvent);
            temp.Margin = float4(20f, 20f, 20f, 20f);
            temp.Bindings.Add(temp1);
            temp2.Animators.Add(temp3);
            temp3.Factor = 0.95f;
            temp3.Duration = 0.08;
            temp3.Easing = Fuse.Animations.Easing.QuadraticOut;
            self.Children.Add(temp);
            self.Children.Add(temp2);
            self.Bindings.Add(temp_eb2);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new hikr_FuseReactiveEach_Items_Property(temp, __selector0);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp2 = new Fuse.Controls.DockPanel();
        var temp3 = new hikr.Text();
        var temp4 = new Fuse.Controls.ScrollView();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new Template(this, this);
        var temp7 = new Template1(this, this);
        var temp8 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "hikes");
        var temp9 = new Separator();
        temp1.LineNumber = 3;
        temp1.FileName = "Pages/HomePage.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/HomePage.js"));
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Value = "Recent Hikes";
        temp3.FontSize = 30f;
        temp3.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp3.Margin = float4(0f, 50f, 0f, 50f);
        global::Fuse.Controls.DockPanel.SetDock(temp3, Fuse.Layouts.Dock.Top);
        temp4.Children.Add(temp5);
        temp5.Children.Add(temp);
        temp5.Children.Add(temp9);
        temp.Templates.Add(temp6);
        temp.Templates.Add(temp7);
        temp.Bindings.Add(temp8);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Items";
}
