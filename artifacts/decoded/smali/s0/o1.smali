.class public final Ls0/o1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ls0/w1;


# direct methods
.method public synthetic constructor <init>(Ls0/w1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/o1;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/o1;->i:Ls0/w1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/o1;->h:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/o1;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/o1;->i:Ls0/w1;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, p1, v2}, Ls0/o1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/o1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Ls0/o1;

    .line 23
    .line 24
    iget-object v1, p0, Ls0/o1;->i:Ls0/w1;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, p1, v2}, Ls0/o1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ls0/o1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance v0, Ls0/o1;

    .line 37
    .line 38
    iget-object v1, p0, Ls0/o1;->i:Ls0/w1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v0, v1, p1, v2}, Ls0/o1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ls0/o1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Ls0/o1;

    .line 51
    .line 52
    iget-object v1, p0, Ls0/o1;->i:Ls0/w1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p1, v2}, Ls0/o1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ls0/o1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/o1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ls0/o1;->i:Ls0/w1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls0/w1;->o()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls0/o1;->i:Ls0/w1;

    .line 21
    .line 22
    iget-boolean v0, p1, Ls0/w1;->A:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ls0/w1;->d(Z)Lr7/l1;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ls0/o1;->i:Ls0/w1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ls0/w1;->f()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls0/o1;->i:Ls0/w1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Ls0/w1;->A:Z

    .line 48
    .line 49
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
