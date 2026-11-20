.class public final Ls0/x0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ls0/z0;


# direct methods
.method public synthetic constructor <init>(Ls0/z0;Lv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/x0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/x0;->j:Ls0/z0;

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
    iget v0, p0, Ls0/x0;->h:I

    .line 2
    .line 3
    check-cast p1, Lv6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls0/x0;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/x0;->j:Ls0/z0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Ls0/x0;-><init>(Ls0/z0;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ls0/x0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Ls0/x0;

    .line 24
    .line 25
    iget-object v1, p0, Ls0/x0;->j:Ls0/z0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Ls0/x0;-><init>(Ls0/z0;Lv6/c;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls0/x0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls0/x0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls0/x0;->i:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Ls0/x0;->i:I

    .line 28
    .line 29
    iget-object p1, p0, Ls0/x0;->j:Ls0/z0;

    .line 30
    .line 31
    invoke-static {p1, p0}, Ls0/z0;->a(Ls0/z0;Lx6/i;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    :goto_1
    return-object p1

    .line 44
    :pswitch_0
    iget v0, p0, Ls0/x0;->i:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v1, p0, Ls0/x0;->i:I

    .line 66
    .line 67
    iget-object p1, p0, Ls0/x0;->j:Ls0/z0;

    .line 68
    .line 69
    invoke-static {p1, p0}, Ls0/z0;->a(Ls0/z0;Lx6/i;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 80
    .line 81
    :goto_3
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
