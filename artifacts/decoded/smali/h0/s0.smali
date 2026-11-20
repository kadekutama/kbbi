.class public final Lh0/s0;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/z;Lh0/s1;Ls0/w1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/s0;->h:I

    .line 17
    iput-object p1, p0, Lh0/s0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lh0/s0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lh0/s0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp6/c;Lf7/t;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/s0;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0/s0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/s0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/s0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/s0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/s0;->h:I

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
    invoke-virtual {p0, p1, p2}, Lh0/s0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/s0;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/s0;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lh0/s0;

    .line 27
    .line 28
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lh0/s0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 7

    .line 1
    iget v0, p0, Lh0/s0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh0/s0;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/s0;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lh0/s0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Lh0/s0;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lp6/c;

    .line 22
    .line 23
    iget-object p1, p0, Lh0/s0;->l:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lf7/t;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lh0/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp6/c;Lf7/t;Lv6/c;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v6, p2

    .line 34
    new-instance p2, Lh0/s0;

    .line 35
    .line 36
    iget-object v0, p0, Lh0/s0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf2/z;

    .line 39
    .line 40
    iget-object v1, p0, Lh0/s0;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lh0/s1;

    .line 43
    .line 44
    iget-object v2, p0, Lh0/s0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ls0/w1;

    .line 47
    .line 48
    invoke-direct {p2, v0, v1, v2, v6}, Lh0/s0;-><init>(Lf2/z;Lh0/s1;Ls0/w1;Lv6/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lh0/s0;->i:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh0/s0;->h:I

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
    new-instance p1, Lo6/c;

    .line 10
    .line 11
    iget-object v0, p0, Lh0/s0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lh0/s0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lo6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh0/s0;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp6/c;

    .line 25
    .line 26
    iput-object p1, v0, Lp6/c;->g:Lo6/c;

    .line 27
    .line 28
    iget-object v1, p0, Lh0/s0;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lf7/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1, v0}, Lo6/c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x10000000

    .line 45
    .line 46
    invoke-static {v3, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroid/graphics/pdf/PdfRenderer;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    new-instance v5, Lk7/d;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-direct {v5, v2, v3, v6}, Lk7/b;-><init>(III)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    invoke-static {v5, v7}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lk7/b;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :goto_0
    move-object v7, v5

    .line 81
    check-cast v7, Lk7/c;

    .line 82
    .line 83
    iget-boolean v7, v7, Lk7/c;->f:Z

    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    check-cast v7, Lk7/c;

    .line 89
    .line 90
    invoke-virtual {v7}, Lk7/c;->nextInt()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v8, Lo6/b;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v7}, Lo6/c;->b(Landroid/content/Context;I)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v7, v2}, Lo6/b;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    new-instance p1, Lo6/a;

    .line 117
    .line 118
    invoke-direct {p1, v3, v6}, Lo6/a;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    const-string v0, "Error creating images"

    .line 126
    .line 127
    const-string v3, "PedefeLib"

    .line 128
    .line 129
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    new-instance p1, Lo6/a;

    .line 133
    .line 134
    sget-object v0, Ls6/q;->d:Ls6/q;

    .line 135
    .line 136
    invoke-direct {p1, v2, v0}, Lo6/a;-><init>(ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iput-object p1, v1, Lf7/t;->d:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lh0/s0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lr7/s;

    .line 150
    .line 151
    new-instance v0, Lh0/r0;

    .line 152
    .line 153
    iget-object v1, p0, Lh0/s0;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lf2/z;

    .line 156
    .line 157
    iget-object v2, p0, Lh0/s0;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lh0/s1;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v0, v1, v2, v4, v3}, Lh0/r0;-><init>(Lf2/z;Lh0/s1;Lv6/c;I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-static {p1, v4, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 168
    .line 169
    .line 170
    new-instance v0, La1/k3;

    .line 171
    .line 172
    iget-object v3, p0, Lh0/s0;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ls0/w1;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v0, v1, v3, v4, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
