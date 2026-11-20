.class public abstract Ll2/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/c;->a()Li3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ll2/k0;->a:Li3/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ll2/h0;)Ll2/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/h0;->p:Ll2/o1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
