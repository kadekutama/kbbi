.class public abstract Lt/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lt2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt2/w;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt2/w;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/w0;->a:Lt2/w;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Le7/l;Le7/l;Lt/i1;)Lm1/r;
    .locals 1

    .line 1
    invoke-static {}, Lt/w0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/MagnifierElement;-><init>(Le7/l;Le7/l;Lt/i1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lm1/o;->a:Lm1/o;

    .line 14
    .line 15
    return-object p0
.end method
