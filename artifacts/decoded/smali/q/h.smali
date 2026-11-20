.class public final Lq/h;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# static fields
.field public static final f:Lq/h;

.field public static final g:Lq/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lq/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq/h;->f:Lq/h;

    .line 9
    .line 10
    new-instance v0, Lq/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lq/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq/h;->g:Lq/h;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lq/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq/h;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/c0;

    .line 7
    .line 8
    check-cast p2, Lq/c0;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lq/c0;->f:Lq/c0;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Li3/l;

    .line 25
    .line 26
    iget-wide v0, p1, Li3/l;->a:J

    .line 27
    .line 28
    check-cast p2, Li3/l;

    .line 29
    .line 30
    iget-wide p1, p2, Li3/l;->a:J

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    int-to-long v0, p1

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shl-long v2, v0, p2

    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    or-long/2addr v0, v2

    .line 45
    new-instance p2, Li3/l;

    .line 46
    .line 47
    invoke-direct {p2, v0, v1}, Li3/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
