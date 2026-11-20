.class public final Lr1/n;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final f:Lr1/n;

.field public static final g:Lr1/n;

.field public static final h:Lr1/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lr1/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr1/n;->f:Lr1/n;

    .line 9
    .line 10
    new-instance v0, Lr1/n;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lr1/n;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr1/n;->g:Lr1/n;

    .line 17
    .line 18
    new-instance v0, Lr1/n;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lr1/n;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr1/n;->h:Lr1/n;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/n;->e:I

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
    .locals 1

    .line 1
    iget v0, p0, Lr1/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/u;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p1, v0}, Lr1/u;->P0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lr1/u;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-virtual {p1, v0}, Lr1/u;->P0(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lr1/a;

    .line 31
    .line 32
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lr1/a;

    .line 36
    .line 37
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
