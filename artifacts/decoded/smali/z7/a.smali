.class public final Lz7/a;
.super Lz7/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final f:Lz7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/a;->f:Lz7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lr7/g1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr7/g1;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Swing.immediate"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final z(Lv6/g;)Z
    .locals 0

    .line 1
    invoke-static {}, Ljavax/swing/SwingUtilities;->isEventDispatchThread()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
