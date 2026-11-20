.class public final Lk8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final e:Lk8/b;

.field public static final f:Lk8/b;

.field public static final g:Lk8/b;

.field public static final h:Lk8/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8/b;->e:Lk8/b;

    .line 8
    .line 9
    new-instance v0, Lk8/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk8/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk8/b;->f:Lk8/b;

    .line 16
    .line 17
    new-instance v0, Lk8/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk8/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk8/b;->g:Lk8/b;

    .line 24
    .line 25
    new-instance v0, Lk8/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk8/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk8/b;->h:Lk8/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk8/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Ll8/a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    instance-of p1, p1, Ll8/a;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    instance-of p1, p1, Ll8/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    instance-of p1, p1, Ll8/a;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
