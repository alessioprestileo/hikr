[Uno.Compiler.UxGenerated]
public partial class Separator: Fuse.Controls.Rectangle
{
    static Separator()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Separator()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Drawing.StaticSolidColor(float4(1f, 1f, 1f, 0.2666667f));
        this.Height = new Uno.UX.Size(1f, Uno.UX.Unit.Unspecified);
        this.Fill = temp;
    }
}
