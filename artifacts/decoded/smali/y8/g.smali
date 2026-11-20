.class public final Ly8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lx0/p1;

.field public final synthetic e:Ls8/c;

.field public final synthetic f:Lr7/s;

.field public final synthetic g:Le7/a;

.field public final synthetic h:La1/n3;

.field public final synthetic i:La1/l1;

.field public final synthetic j:La1/l1;


# direct methods
.method public constructor <init>(Lx0/p1;Ls8/c;Lr7/s;Le7/a;La1/n3;La1/l1;La1/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/g;->d:Lx0/p1;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/g;->e:Ls8/c;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/g;->f:Lr7/s;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/g;->g:Le7/a;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/g;->h:La1/n3;

    .line 13
    .line 14
    iput-object p6, p0, Ly8/g;->i:La1/l1;

    .line 15
    .line 16
    iput-object p7, p0, Ly8/g;->j:La1/l1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v7, p1, p2}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_b

    .line 25
    .line 26
    iget-object p1, p0, Ly8/g;->h:La1/n3;

    .line 27
    .line 28
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Ls8/l;

    .line 34
    .line 35
    iget-object p1, p0, Ly8/g;->e:Ls8/c;

    .line 36
    .line 37
    invoke-virtual {v7, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ly8/g;->f:Lr7/s;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    or-int/2addr p2, v2

    .line 48
    iget-object v2, p0, Ly8/g;->d:Lx0/p1;

    .line 49
    .line 50
    invoke-virtual {v7, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    or-int/2addr p2, v3

    .line 55
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, La1/n;->a:La1/g1;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    if-ne v3, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Lb0/q;

    .line 66
    .line 67
    const/16 p2, 0x11

    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v2, p2}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v3, Le7/l;

    .line 76
    .line 77
    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v7, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    or-int/2addr p1, p2

    .line 86
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    if-ne p2, v4, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance p2, Ly8/e;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-direct {p2, v0, v2, p1}, Ly8/e;-><init>(Lr7/s;Lx0/p1;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p2, Le7/a;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v7, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    or-int/2addr p1, v5

    .line 114
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    if-ne v5, v4, :cond_6

    .line 121
    .line 122
    :cond_5
    new-instance v5, Ly8/f;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iget-object v6, p0, Ly8/g;->i:La1/l1;

    .line 126
    .line 127
    invoke-direct {v5, v0, v6, v2, p1}, Ly8/f;-><init>(Lr7/s;La1/l1;Lx0/p1;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v5, Le7/a;

    .line 134
    .line 135
    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v7, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    or-int/2addr p1, v6

    .line 144
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    if-ne v6, v4, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Ly8/f;

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    iget-object v8, p0, Ly8/g;->j:La1/l1;

    .line 156
    .line 157
    invoke-direct {v6, v0, v8, v2, p1}, Ly8/f;-><init>(Lr7/s;La1/l1;Lx0/p1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    check-cast v6, Le7/a;

    .line 164
    .line 165
    iget-object p1, p0, Ly8/g;->g:Le7/a;

    .line 166
    .line 167
    invoke-virtual {v7, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    or-int/2addr v8, v9

    .line 176
    invoke-virtual {v7, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    or-int/2addr v8, v9

    .line 181
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-nez v8, :cond_9

    .line 186
    .line 187
    if-ne v9, v4, :cond_a

    .line 188
    .line 189
    :cond_9
    new-instance v9, La1/o;

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    invoke-direct {v9, p1, v0, v2, v4}, La1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v9, Le7/a;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    iget-object v0, p0, Ly8/g;->d:Lx0/p1;

    .line 202
    .line 203
    move-object v2, v3

    .line 204
    move-object v4, v5

    .line 205
    move-object v5, v6

    .line 206
    move-object v6, v9

    .line 207
    move-object v3, p2

    .line 208
    invoke-static/range {v0 .. v8}, Lu2/b;->c(Lx0/p1;Ls8/l;Le7/l;Le7/a;Le7/a;Le7/a;Le7/a;La1/u;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_b
    invoke-virtual {v7}, La1/u;->Q()V

    .line 213
    .line 214
    .line 215
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 216
    .line 217
    return-object p1
.end method
