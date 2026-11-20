.class public final Lh4/g;
.super La/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lh4/f;


# direct methods
.method public constructor <init>(Ll/f0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh4/f;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lh4/f;-><init>(Ll/f0;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh4/g;->b:Lh4/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lf4/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lh4/g;->b:Lh4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh4/f;->A([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lf4/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh4/g;->b:Lh4/f;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh4/f;->J(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lf4/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh4/g;->b:Lh4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Lh4/f;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lh4/f;->K(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
