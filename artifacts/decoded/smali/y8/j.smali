.class public final Ly8/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic d:Ls8/c;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:La1/l1;

.field public final synthetic g:Lt8/v;

.field public final synthetic h:Lt8/z;


# direct methods
.method public constructor <init>(Ls8/c;Ljava/util/Map;La1/l1;Lt8/v;Lt8/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/j;->d:Ls8/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/j;->e:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/j;->f:La1/l1;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/j;->g:Lt8/v;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/j;->h:Lt8/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, La1/u;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly8/j;->f:La1/l1;

    .line 20
    .line 21
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p2, p1}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls8/l;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Ls8/e;->a:Ls8/e;

    .line 36
    .line 37
    :cond_0
    instance-of p4, p1, Ls8/e;

    .line 38
    .line 39
    iget-object v0, p0, Ly8/j;->d:Ls8/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const p1, 0x2ea1ed7f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p3, v1}, Lu0/b;->c(Ls8/c;La1/u;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    instance-of p4, p1, Ls8/d;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    const p1, 0x2ea1f77e

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3, v1}, Lu0/a;->a(Ls8/c;La1/u;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    instance-of p4, p1, Ls8/h;

    .line 77
    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const p1, 0x2ea2013d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3, v1}, Lu3/a;->a(Ls8/c;La1/u;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_3
    instance-of p4, p1, Ls8/f;

    .line 95
    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    const p4, 0x2ea20c6b

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p4}, La1/u;->V(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p1, Ls8/f;

    .line 109
    .line 110
    iget p1, p1, Ls8/f;->a:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    new-instance v2, Lr6/f;

    .line 117
    .line 118
    invoke-direct {v2, p2, p4}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Ly8/j;->e:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-nez p4, :cond_4

    .line 128
    .line 129
    new-instance p4, Lw8/u;

    .line 130
    .line 131
    iget-object v3, p0, Ly8/j;->g:Lt8/v;

    .line 132
    .line 133
    iget-object v4, p0, Ly8/j;->h:Lt8/z;

    .line 134
    .line 135
    invoke-direct {p4, p1, v3, v4}, Lw8/u;-><init>(ILt8/v;Lt8/z;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_4
    check-cast p4, Lw8/u;

    .line 142
    .line 143
    invoke-static {p4, v0, p3, v1}, Lu0/c;->c(Lw8/u;Ls8/c;La1/u;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    instance-of p2, p1, Ls8/g;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    const p2, 0x2ea23a77

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, La1/u;->V(I)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Ls8/g;

    .line 161
    .line 162
    iget-object p2, p1, Ls8/g;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p1, p1, Ls8/g;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p2, p1, v0, p3, v1}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;Ls8/c;La1/u;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_6
    instance-of p2, p1, Ls8/i;

    .line 174
    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    const p2, 0x2ea2477a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, La1/u;->V(I)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Ls8/i;

    .line 184
    .line 185
    iget-object p2, p1, Ls8/i;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, Ls8/i;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2, p1, v0, p3, v1}, Lu0/a;->b(Ljava/lang/String;Ljava/lang/String;Ls8/c;La1/u;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    instance-of p2, p1, Ls8/k;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    const p1, 0x2ea2540d

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, p3}, Lu0/b;->g(ILa1/u;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    instance-of p1, p1, Ls8/j;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    const p1, 0x2ea25b2d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p3}, Lw8/a0;->c(ILa1/u;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 227
    .line 228
    .line 229
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_9
    const p1, 0x2ea1e8d8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, La1/u;->V(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v1}, La1/u;->p(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lr4/z;->b()V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    return-object p1
.end method
