.class public final Lh0/m1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/z;Lh0/s1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/m1;->h:I

    .line 15
    iput-object p1, p0, Lh0/m1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh0/m1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;La1/l1;La1/l1;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/m1;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0/m1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/m1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/m1;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/m1;->h:I

    .line 2
    .line 3
    check-cast p1, Lr7/s;

    .line 4
    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh0/m1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/m1;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/m1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/m1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh0/m1;

    .line 27
    .line 28
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh0/m1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Lh0/m1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/m1;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/m1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/m1;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La1/l1;

    .line 15
    .line 16
    iget-object v2, p0, Lh0/m1;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, La1/l1;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2, p2}, Lh0/m1;-><init>(Ljava/util/List;La1/l1;La1/l1;Lv6/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance v0, Lh0/m1;

    .line 25
    .line 26
    iget-object v1, p0, Lh0/m1;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf2/z;

    .line 29
    .line 30
    iget-object v2, p0, Lh0/m1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lh0/s1;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, p2}, Lh0/m1;-><init>(Lf2/z;Lh0/s1;Lv6/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lh0/m1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/m1;->h:I

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
    iget-object p1, p0, Lh0/m1;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, La1/l1;

    .line 12
    .line 13
    iget-object v0, p0, Lh0/m1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La1/l1;

    .line 16
    .line 17
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lh0/m1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh0/m1;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lr7/s;

    .line 58
    .line 59
    new-instance v0, Lh0/r0;

    .line 60
    .line 61
    iget-object v1, p0, Lh0/m1;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lf2/z;

    .line 64
    .line 65
    iget-object v2, p0, Lh0/m1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lh0/s1;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v0, v1, v2, v4, v3}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v4, v0, v3}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lh0/r0;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v0, v1, v2, v4, v5}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v4, v0, v3}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
