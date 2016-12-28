[Uno.Compiler.UxGenerated]
public partial class TitleText: hikr.Text
{
    static TitleText()
    {
    }
    [global::Uno.UX.UXConstructor]
    public TitleText()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        this.Value = "Name:";
        this.Margin = float4(0f, 0f, 0f, 5f);
        this.Opacity = 0.6f;
    }
}
