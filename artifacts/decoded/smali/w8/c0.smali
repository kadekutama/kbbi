.class public final Lw8/c0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public final synthetic j:Ljava/io/File;

.field public final synthetic k:La1/l1;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;La1/l1;Lv6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lw8/c0;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/c0;->j:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/c0;->k:La1/l1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw8/c0;->h:I

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
    invoke-virtual {p0, p1, p2}, Lw8/c0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw8/c0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lw8/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw8/c0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lw8/c0;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lw8/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 3

    .line 1
    iget p1, p0, Lw8/c0;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw8/c0;

    .line 7
    .line 8
    iget-object v0, p0, Lw8/c0;->k:La1/l1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lw8/c0;->j:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lw8/c0;-><init>(Ljava/io/File;La1/l1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lw8/c0;

    .line 18
    .line 19
    iget-object v0, p0, Lw8/c0;->k:La1/l1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lw8/c0;->j:Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lw8/c0;-><init>(Ljava/io/File;La1/l1;Lv6/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw8/c0;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-object v2, p0, Lw8/c0;->k:La1/l1;

    .line 6
    .line 7
    iget-object v3, p0, Lw8/c0;->j:Ljava/io/File;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw6/a;->d:Lw6/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lw8/c0;->i:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lb/t;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr7/e0;->a:Ly7/e;

    .line 37
    .line 38
    sget-object p1, Ly7/d;->f:Ly7/d;

    .line 39
    .line 40
    new-instance v0, Lw8/c0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v3, v2, v7, v4}, Lw8/c0;-><init>(Ljava/io/File;La1/l1;Lv6/c;I)V

    .line 44
    .line 45
    .line 46
    iput v6, p0, Lw8/c0;->i:I

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v5, :cond_2

    .line 53
    .line 54
    move-object v1, v5

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget v0, p0, Lw8/c0;->i:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v4}, Lb/t;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    iput v6, p0, Lw8/c0;->i:I

    .line 83
    .line 84
    const-string p1, "composeResources/kbbi6.composeapp.generated.resources/files/docs/tanda_dan_lambang.pdf"

    .line 85
    .line 86
    sget-object v0, Lj8/w;->a:Lj8/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    move-object v1, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_1
    check-cast p1, [B

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :catchall_1
    move-exception v2

    .line 122
    :try_start_5
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
