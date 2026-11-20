.class public final Lr7/h0;
.super Lr7/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/h0;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lw7/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr7/h0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lr7/h0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lr7/h0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr7/z0;->j()Lr7/d1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lr7/d1;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lr7/m;

    .line 17
    .line 18
    iget-object v1, p0, Lr7/h0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr7/a1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lr7/m;

    .line 25
    .line 26
    iget-object p1, p1, Lr7/m;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p1}, La/a;->k(Ljava/lang/Throwable;)Lr6/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lr7/u;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lr7/h0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Le7/l;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p0, Lr7/h0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lr7/g0;

    .line 55
    .line 56
    invoke-interface {p1}, Lr7/g0;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
