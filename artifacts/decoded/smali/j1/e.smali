.class public final Lj1/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj1/c;


# static fields
.field public static final h:Lq0/j;


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lo/i0;

.field public f:Lj1/g;

.field public final g:La1/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lb/j0;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lb/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq0/j;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lj1/e;->h:Lq0/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/e;->d:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lo/p0;->a:[J

    .line 7
    .line 8
    new-instance p1, Lo/i0;

    .line 9
    .line 10
    invoke-direct {p1}, Lo/i0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj1/e;->e:Lo/i0;

    .line 14
    .line 15
    new-instance p1, La1/i2;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj1/e;->g:La1/i2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Li1/d;La1/u;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v2, v1}, La1/u;->N(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {p3, p1}, La1/u;->X(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, La1/n;->a:La1/g1;

    .line 81
    .line 82
    if-ne v1, v2, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lj1/e;->g:La1/i2;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, La1/i2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    new-instance v4, Lj1/j;

    .line 99
    .line 100
    iget-object v5, p0, Lj1/e;->d:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 107
    .line 108
    sget-object v6, Lj1/i;->a:La1/o3;

    .line 109
    .line 110
    new-instance v6, Lj1/h;

    .line 111
    .line 112
    invoke-direct {v6, v5, v1}, Lj1/h;-><init>(Ljava/util/Map;Le7/l;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v6}, Lj1/j;-><init>(Lj1/h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p2, "Type of the key "

    .line 124
    .line 125
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 126
    .line 127
    invoke-static {p1, p3, p2}, Lr4/z;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lj1/j;

    .line 132
    .line 133
    sget-object v4, Lj1/i;->a:La1/o3;

    .line 134
    .line 135
    invoke-virtual {v4, v1}, La1/o3;->a(Ljava/lang/Object;)La1/f2;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lz4/a;->a:La1/e2;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, La1/e2;->a(Ljava/lang/Object;)La1/f2;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [La1/f2;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, La1/b;->b([La1/f2;Le7/p;La1/u;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    if-ne v4, v2, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v4, Lb0/q;

    .line 180
    .line 181
    invoke-direct {v4, p0, p1, v1}, Lb0/q;-><init>(Lj1/e;Ljava/lang/Object;Lj1/j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v4, Le7/l;

    .line 188
    .line 189
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 190
    .line 191
    invoke-static {v0, v4, p3}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p3, La1/u;->y:Z

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v0, p3, La1/u;->G:La1/y2;

    .line 199
    .line 200
    iget v0, v0, La1/y2;->i:I

    .line 201
    .line 202
    iget v1, p3, La1/u;->z:I

    .line 203
    .line 204
    if-ne v0, v1, :cond_b

    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    iput v0, p3, La1/u;->z:I

    .line 208
    .line 209
    iput-boolean v3, p3, La1/u;->y:Z

    .line 210
    .line 211
    :cond_b
    invoke-virtual {p3, v3}, La1/u;->p(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-virtual {p3}, La1/u;->Q()V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_d

    .line 223
    .line 224
    new-instance v0, Lc0/x;

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move v4, p4

    .line 231
    invoke-direct/range {v0 .. v5}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 235
    .line 236
    :cond_d
    return-void
.end method
