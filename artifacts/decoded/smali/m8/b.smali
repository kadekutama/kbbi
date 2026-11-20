.class public final Lm8/b;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>(ILv6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm8/b;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm8/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lv6/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lm8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm8/b;

    .line 23
    .line 24
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lm8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lr7/s;

    .line 32
    .line 33
    check-cast p2, Lv6/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lm8/b;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm8/b;

    .line 40
    .line 41
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lm8/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget v0, p0, Lm8/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lm8/b;-><init>(ILv6/c;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lm8/b;->i:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, Lm8/b;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p2, v1}, Lm8/b;-><init>(ILv6/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lm8/b;->i:I

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Lm8/b;->i:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object p1, Lp8/j;->a:Lp8/j;

    .line 42
    .line 43
    const-string v0, "a"

    .line 44
    .line 45
    iput v1, p0, Lm8/b;->i:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0}, Lp8/j;->e(Ljava/lang/String;Lx6/c;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p1, v0}, Ls6/j;->x0(Ljava/lang/Iterable;I)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 65
    .line 66
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
