[Uno.Compiler.UxGenerated]
public partial class EditHikePage: hikr.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    global::Uno.UX.Property<string> temp4_Value_inst;
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static EditHikePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public EditHikePage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new hikr.TextBox();
        temp_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp, __selector0);
        var temp1 = new hikr.TextBox();
        temp1_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp1, __selector0);
        var temp2 = new hikr.TextBox();
        temp2_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp2, __selector0);
        var temp3 = new hikr.TextBox();
        temp3_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp3, __selector0);
        var temp4 = new hikr.TextView();
        temp4_Value_inst = new hikr_FuseControlsTextInputControl_Value_Property(temp4, __selector0);
        var temp5 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp6 = new Fuse.Controls.DockPanel();
        var temp7 = new Fuse.Controls.ScrollView();
        var temp8 = new Fuse.Controls.StackPanel();
        var temp9 = new Fuse.Controls.StackPanel();
        var temp10 = new TitleText();
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp12 = new Fuse.Controls.StackPanel();
        var temp13 = new TitleText();
        var temp14 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "location");
        var temp15 = new Fuse.Controls.StackPanel();
        var temp16 = new TitleText();
        var temp17 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "distance");
        var temp18 = new Fuse.Controls.StackPanel();
        var temp19 = new TitleText();
        var temp20 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "rating");
        var temp21 = new Fuse.Controls.StackPanel();
        var temp22 = new TitleText();
        var temp23 = new Fuse.Reactive.DataBinding<string>(temp4_Value_inst, "comments");
        var temp24 = new Fuse.Controls.Grid();
        var temp25 = new hikr.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("cancel");
        var temp26 = new hikr.Button();
        temp_eb1 = new Fuse.Reactive.EventBinding("save");
        temp5.LineNumber = 3;
        temp5.FileName = "Pages/EditHikePage.ux";
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/EditHikePage.js"));
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp24);
        temp7.Children.Add(temp8);
        temp8.ItemSpacing = 10f;
        temp8.Padding = float4(10f, 10f, 10f, 10f);
        temp8.Children.Add(temp9);
        temp8.Children.Add(temp12);
        temp8.Children.Add(temp15);
        temp8.Children.Add(temp18);
        temp8.Children.Add(temp21);
        temp9.Children.Add(temp10);
        temp9.Children.Add(temp);
        temp10.Value = "Name:";
        temp.Bindings.Add(temp11);
        temp12.Children.Add(temp13);
        temp12.Children.Add(temp1);
        temp13.Value = "Location:";
        temp1.Bindings.Add(temp14);
        temp15.Children.Add(temp16);
        temp15.Children.Add(temp2);
        temp16.Value = "Distance (km):";
        temp2.InputHint = Fuse.Controls.TextInputHint.Decimal;
        temp2.Bindings.Add(temp17);
        temp18.Children.Add(temp19);
        temp18.Children.Add(temp3);
        temp19.Value = "Rating:";
        temp3.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp3.Bindings.Add(temp20);
        temp21.Children.Add(temp22);
        temp21.Children.Add(temp4);
        temp22.Value = "Comments:";
        temp4.TextWrapping = Fuse.Controls.TextWrapping.Wrap;
        temp4.Bindings.Add(temp23);
        temp24.ColumnCount = 2;
        global::Fuse.Controls.DockPanel.SetDock(temp24, Fuse.Layouts.Dock.Bottom);
        temp24.Children.Add(temp25);
        temp24.Children.Add(temp26);
        temp25.Text = "Cancel";
        global::Fuse.Gestures.Clicked.AddHandler(temp25, temp_eb0.OnEvent);
        temp25.Bindings.Add(temp_eb0);
        temp26.Text = "Save";
        global::Fuse.Gestures.Clicked.AddHandler(temp26, temp_eb1.OnEvent);
        temp26.Bindings.Add(temp_eb1);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp5);
        this.Children.Add(temp6);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
