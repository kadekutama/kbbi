.class public final Lz7/c;
.super Lz7/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final f:Lz7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz7/c;->f:Lz7/c;

    .line 7
    .line 8
    new-instance v0, Ljavax/swing/Timer;

    .line 9
    .line 10
    new-instance v1, Lz7/b;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v2, v1}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljavax/swing/Timer;->setRepeats(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B()Lr7/g1;
    .locals 1

    .line 1
    sget-object v0, Lz7/a;->f:Lz7/a;

    .line 2
    .line 3
    return-object v0
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
    const-string v0, "Swing"

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
