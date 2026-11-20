.class public final Ll3/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final f:Ll3/c;

.field public static final g:Ll3/c;

.field public static final h:Ll3/c;

.field public static final i:Ll3/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/c;->f:Ll3/c;

    .line 9
    .line 10
    new-instance v0, Ll3/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll3/c;->g:Ll3/c;

    .line 17
    .line 18
    new-instance v0, Ll3/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll3/c;->h:Ll3/c;

    .line 25
    .line 26
    new-instance v0, Ll3/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Ll3/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll3/c;->i:Ll3/c;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll3/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lt2/j;

    .line 12
    .line 13
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lj2/z0;

    .line 17
    .line 18
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ll3/j;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Ll3/j;->t:Ll3/i;

    .line 28
    .line 29
    new-instance v1, Ll3/a;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, p1}, Ll3/a;-><init>(ILe7/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
