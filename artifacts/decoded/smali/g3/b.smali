.class public final Lg3/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final d:Lt1/l0;

.field public final e:F

.field public final f:La1/v1;

.field public final g:La1/o0;


# direct methods
.method public constructor <init>(Lt1/l0;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/b;->d:Lt1/l0;

    .line 5
    .line 6
    iput p2, p0, Lg3/b;->e:F

    .line 7
    .line 8
    new-instance p1, Ls1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ls1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg3/b;->f:La1/v1;

    .line 23
    .line 24
    new-instance p1, La1/j2;

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-direct {p1, p2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lg3/b;->g:La1/o0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lg3/b;->e:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Le3/k;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg3/b;->g:La1/o0;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
