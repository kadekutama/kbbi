.class public final Lv4/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls4/u;
.implements Lu4/r;


# instance fields
.field public final a:Lv4/a;


# direct methods
.method public constructor <init>(Lv4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/d;->a:Lv4/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lb5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d;->a:Lv4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ls4/t;Le7/p;Lx6/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/d;->e(Ls4/t;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Lv4/d;->a:Lv4/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lv4/a;->a(Ljava/lang/String;)Lv4/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p1}, Lb5/c;->close()V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    invoke-interface {p1}, Lb5/c;->close()V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final d(Lx6/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/d;->a:Lv4/a;

    .line 2
    .line 3
    iget-object p1, p1, Lv4/a;->a:Ld5/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ld5/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ls4/t;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lv4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv4/c;

    .line 7
    .line 8
    iget v1, v0, Lv4/c;->k:I

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
    iput v1, v0, Lv4/c;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv4/c;-><init>(Lv4/d;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv4/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/c;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lv4/c;->h:Ld5/d;

    .line 35
    .line 36
    iget-object p2, v0, Lv4/c;->g:Lv4/d;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception p3

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {p3}, La/a;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lv4/d;->a:Lv4/a;

    .line 57
    .line 58
    iget-object p3, p3, Lv4/a;->a:Ld5/d;

    .line 59
    .line 60
    invoke-virtual {p3}, Ld5/d;->d()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    if-eq p1, v2, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p3}, Ld5/d;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p3, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p3, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    sget-object v3, Ld5/d;->g:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    sget-object v4, Ld5/d;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/reflect/Method;

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    filled-new-array {p1, v5, p1, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string p1, "Required value was null."

    .line 146
    .line 147
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p3}, Ld5/d;->b()V

    .line 152
    .line 153
    .line 154
    :goto_1
    :try_start_1
    new-instance p1, Lu4/k;

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    invoke-direct {p1, v1, p0}, Lu4/k;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, Lv4/c;->g:Lv4/d;

    .line 161
    .line 162
    iput-object p3, v0, Lv4/c;->h:Ld5/d;

    .line 163
    .line 164
    iput v2, v0, Lv4/c;->k:I

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 171
    .line 172
    if-ne p1, p2, :cond_8

    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_8
    move-object p2, p3

    .line 176
    move-object p3, p1

    .line 177
    move-object p1, p2

    .line 178
    move-object p2, p0

    .line 179
    :goto_2
    :try_start_2
    iget-object v0, p1, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ld5/d;->c()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ld5/d;->d()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :cond_9
    return-object p3

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    move-object p2, p3

    .line 199
    move-object p3, p1

    .line 200
    move-object p1, p2

    .line 201
    move-object p2, p0

    .line 202
    :goto_3
    invoke-virtual {p1}, Ld5/d;->c()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ld5/d;->d()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_a
    throw p3
.end method
