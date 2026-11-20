.class public final Lh4/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ll/o;

.field public final b:La3/c0;


# direct methods
.method public constructor <init>(Ll/o;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    new-instance v0, La3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh4/b;->a:Ll/o;

    .line 11
    .line 12
    iput-object v0, p0, Lh4/b;->b:La3/c0;

    .line 13
    .line 14
    invoke-static {}, Lf4/k;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Lf4/k;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Ll/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/b;->b:La3/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, La3/c0;->l(Lh4/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/b;->a:Ll/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/b;->b:La3/c0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, La3/c0;->l(Lh4/b;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
