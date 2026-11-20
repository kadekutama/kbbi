.class public final Ls4/v;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final f:Ls4/v;

.field public static final g:Ls4/v;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls4/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls4/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4/v;->f:Ls4/v;

    .line 9
    .line 10
    new-instance v0, Ls4/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ls4/v;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls4/v;->g:Ls4/v;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Ls4/v;->e:I

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls4/q;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Ls4/v;->e:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls4/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lr6/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lr6/e;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Lb5/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lt6/g;

    .line 24
    .line 25
    invoke-direct {v0}, Lt6/g;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v1}, Lb5/c;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lt6/g;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, La/a;->f(Lt6/g;)Lt6/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lb5/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lb5/c;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
