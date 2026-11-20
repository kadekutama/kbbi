.class public final Lv/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final f:Lr/k;


# instance fields
.field public final a:Lr/n1;

.field public b:J

.field public c:Lr/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/k;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/c2;->f:Lr/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/d;->j:Lr/m1;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lr/i;->a(Lr/m1;)Lr/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv/c2;->a:Lr/n1;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lv/c2;->b:J

    .line 15
    .line 16
    sget-object p1, Lv/c2;->f:Lr/k;

    .line 17
    .line 18
    iput-object p1, p0, Lv/c2;->c:Lr/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb0/q;La1/o;Lx6/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lv/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv/b2;

    .line 7
    .line 8
    iget v1, v0, Lv/b2;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/b2;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/b2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv/b2;-><init>(Lv/c2;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv/b2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/b2;->l:I

    .line 28
    .line 29
    sget-object v2, Lv/c2;->f:Lr/k;

    .line 30
    .line 31
    const-wide/high16 v3, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lw6/a;->d:Lw6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v8, :cond_2

    .line 42
    .line 43
    if-ne v1, v6, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lv/b2;->g:Lr6/b;

    .line 46
    .line 47
    check-cast p1, Le7/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget p1, v0, Lv/b2;->i:F

    .line 65
    .line 66
    iget-object p2, v0, Lv/b2;->h:Le7/a;

    .line 67
    .line 68
    iget-object v1, v0, Lv/b2;->g:Lr6/b;

    .line 69
    .line 70
    check-cast v1, Le7/l;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    move-object p2, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-boolean p3, p0, Lv/c2;->d:Z

    .line 82
    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    const-string p3, "animateToZero called while previous animation is running"

    .line 86
    .line 87
    invoke-static {p3}, Ly/b;->c(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p3, v0, Lx6/c;->e:Lv6/g;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lm1/c;->s:Lm1/c;

    .line 96
    .line 97
    invoke-interface {p3, v1}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lm1/s;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Lm1/s;->w()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    iput-boolean v8, p0, Lv/c2;->d:Z

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, p3

    .line 117
    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v1, p0, Lv/c2;->e:F

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    cmpg-float v1, v1, v10

    .line 128
    .line 129
    if-gez v1, :cond_7

    .line 130
    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v1, Lh0/e;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2}, Lh0/e;-><init>(Lv/c2;FLe7/l;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Lv/b2;->g:Lr6/b;

    .line 139
    .line 140
    iput-object p3, v0, Lv/b2;->h:Le7/a;

    .line 141
    .line 142
    iput p1, v0, Lv/b2;->i:F

    .line 143
    .line 144
    iput v8, v0, Lv/b2;->l:I

    .line 145
    .line 146
    iget-object v10, v0, Lx6/c;->e:Lv6/g;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, La1/b;->q(Lv6/g;)La1/h1;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v10, v1, v0}, La1/h1;->x(Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v9, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_3
    invoke-interface {p3}, Le7/a;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    cmpg-float v1, p1, v5

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_4
    iget p3, p0, Lv/c2;->e:F

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    cmpg-float p3, p3, v5

    .line 177
    .line 178
    if-nez p3, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    new-instance p3, Lt8/y;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-direct {p3, v1, p0, p2}, Lt8/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v0, Lv/b2;->g:Lr6/b;

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput-object p2, v0, Lv/b2;->h:Le7/a;

    .line 191
    .line 192
    iput v6, v0, Lv/b2;->l:I

    .line 193
    .line 194
    iget-object p2, v0, Lx6/c;->e:Lv6/g;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, La1/b;->q(Lv6/g;)La1/h1;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2, p3, v0}, La1/h1;->x(Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-ne p2, v9, :cond_a

    .line 208
    .line 209
    :goto_5
    return-object v9

    .line 210
    :cond_a
    :goto_6
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_7
    iput-wide v3, p0, Lv/c2;->b:J

    .line 214
    .line 215
    iput-object v2, p0, Lv/c2;->c:Lr/k;

    .line 216
    .line 217
    iput-boolean v7, p0, Lv/c2;->d:Z

    .line 218
    .line 219
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 220
    .line 221
    return-object p1

    .line 222
    :goto_8
    iput-wide v3, p0, Lv/c2;->b:J

    .line 223
    .line 224
    iput-object v2, p0, Lv/c2;->c:Lr/k;

    .line 225
    .line 226
    iput-boolean v7, p0, Lv/c2;->d:Z

    .line 227
    .line 228
    throw p1
.end method
