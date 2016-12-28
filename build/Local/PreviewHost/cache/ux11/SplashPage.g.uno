[Uno.Compiler.UxGenerated]
public partial class SplashPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static SplashPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public SplashPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.DockPanel();
        var temp2 = new Fuse.Controls.Video();
        var temp3 = new Fuse.Effects.Blur();
        var temp4 = new Fuse.Controls.Grid();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new hikr.Text();
        var temp7 = new hikr.Text();
        var temp8 = new hikr.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("goToHomePage");
        var temp9 = new hikr.Text();
        temp.LineNumber = 3;
        temp.FileName = "Pages/SplashPage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/SplashPage.js"));
        temp1.ClipToBounds = true;
        temp1.Children.Add(temp2);
        temp1.Children.Add(temp4);
        temp1.Children.Add(temp9);
        temp2.IsLooping = true;
        temp2.AutoPlay = true;
        temp2.Opacity = 0.5f;
        temp2.Layer = Fuse.Layer.Background;
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Assets/nature.mp4"));
        temp2.Children.Add(temp3);
        temp3.Radius = 4.75f;
        temp4.RowCount = 2;
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp8);
        temp5.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp7);
        temp6.Value = "hikr";
        temp6.FontSize = 70f;
        temp6.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp7.Value = "get out there";
        temp7.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        temp7.Opacity = 0.5f;
        temp8.Alignment = Fuse.Elements.Alignment.VerticalCenter;
        temp8.Margin = float4(50f, 0f, 50f, 0f);
        temp8.Text = "Get Started";
        temp8.FontSize = 18f;
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb3.OnEvent);
        temp8.Bindings.Add(temp_eb3);
        temp9.Value = "orginal video by Graham Uhelski";
        temp9.FontSize = 12f;
        temp9.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp9.Margin = float4(10f, 10f, 10f, 10f);
        temp9.Opacity = 0.5f;
        global::Fuse.Controls.DockPanel.SetDock(temp9, Fuse.Layouts.Dock.Bottom);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
