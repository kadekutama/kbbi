.class public final Lh0/b2;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic h:I

.field public i:La1/l1;

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:La1/l1;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La1/l1;ZLx/i;Lv6/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh0/b2;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lh0/b2;->l:La1/l1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/b2;->k:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0/b2;->m:Ljava/lang/Object;

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

.method public constructor <init>(ZLa1/l1;La1/l1;Lv6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/b2;->h:I

    .line 15
    iput-boolean p1, p0, Lh0/b2;->k:Z

    iput-object p2, p0, Lh0/b2;->l:La1/l1;

    iput-object p3, p0, Lh0/b2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx6/i;-><init>(ILv6/c;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/b2;->h:I

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
    invoke-virtual {p0, p1, p2}, Lh0/b2;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/b2;

    .line 15
    .line 16
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh0/b2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh0/b2;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh0/b2;

    .line 28
    .line 29
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh0/b2;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p1, p0, Lh0/b2;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh0/b2;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/b2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La1/l1;

    .line 11
    .line 12
    iget-boolean v1, p0, Lh0/b2;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lh0/b2;->l:La1/l1;

    .line 15
    .line 16
    invoke-direct {p1, v1, v2, v0, p2}, Lh0/b2;-><init>(ZLa1/l1;La1/l1;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lh0/b2;

    .line 21
    .line 22
    iget-object v0, p0, Lh0/b2;->m:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx/i;

    .line 25
    .line 26
    iget-object v1, p0, Lh0/b2;->l:La1/l1;

    .line 27
    .line 28
    iget-boolean v2, p0, Lh0/b2;->k:Z

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v0, p2}, Lh0/b2;-><init>(La1/l1;ZLx/i;Lv6/c;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh0/b2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh0/b2;->j:I

    .line 7
    .line 8
    iget-object v1, p0, Lh0/b2;->l:La1/l1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lh0/b2;->i:La1/l1;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_4

    .line 28
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-boolean p1, Lt8/e;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    sget-object p1, Lt8/e;->b:Lo5/m;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iput-object v1, p0, Lh0/b2;->i:La1/l1;

    .line 42
    .line 43
    iput v2, p0, Lh0/b2;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lo5/m;->u(Lx6/c;)Ljava/lang/Enum;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_1
    check-cast p1, Lt8/h;

    .line 57
    .line 58
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lh0/b2;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La1/l1;

    .line 64
    .line 65
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lt8/h;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eq v0, v2, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, Lr4/z;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-boolean v2, p0, Lh0/b2;->k:Z

    .line 90
    .line 91
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const-string p1, "repository"

    .line 100
    .line 101
    invoke-static {p1}, Lf7/j;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    :cond_7
    const-string p1, "AppSettings must be initialized before use. Call AppSettings.initialize() first."

    .line 107
    .line 108
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 113
    .line 114
    :goto_4
    return-object p1

    .line 115
    :pswitch_0
    iget v0, p0, Lh0/b2;->j:I

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-ne v0, v1, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lh0/b2;->i:La1/l1;

    .line 123
    .line 124
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 129
    .line 130
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_a
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lh0/b2;->l:La1/l1;

    .line 139
    .line 140
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lx/k;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object v2, p0, Lh0/b2;->m:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lx/i;

    .line 151
    .line 152
    iget-boolean v3, p0, Lh0/b2;->k:Z

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    new-instance v3, Lx/l;

    .line 157
    .line 158
    invoke-direct {v3, p1}, Lx/l;-><init>(Lx/k;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    new-instance v3, Lx/j;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lx/j;-><init>(Lx/k;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    if-eqz v2, :cond_c

    .line 168
    .line 169
    iput-object v0, p0, Lh0/b2;->i:La1/l1;

    .line 170
    .line 171
    iput v1, p0, Lh0/b2;->j:I

    .line 172
    .line 173
    invoke-virtual {v2, v3, p0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 178
    .line 179
    if-ne p1, v1, :cond_c

    .line 180
    .line 181
    move-object p1, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_6
    const/4 p1, 0x0

    .line 184
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 188
    .line 189
    :goto_7
    return-object p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
