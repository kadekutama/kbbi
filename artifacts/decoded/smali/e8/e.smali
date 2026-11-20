.class public final Le8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le8/d;


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/String;

.field public final c:[Le8/d;

.field public final d:[Le8/d;

.field public final e:Lr6/j;


# direct methods
.method public constructor <init>(ILjava/util/List;Le8/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le8/e;->a:I

    .line 5
    .line 6
    iget-object p1, p3, Le8/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-static {p1, v1}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ls6/u;->T(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ls6/j;->y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Le8/e;->b:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p3, Le8/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1}, Lf8/t;->b(Ljava/util/List;)[Le8/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Le8/e;->c:[Le8/d;

    .line 51
    .line 52
    iget-object p1, p3, Le8/a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    new-array v1, v0, [Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p3, Le8/a;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Z

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    move v2, v0

    .line 82
    :goto_0
    if-ge v2, v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    aput-boolean v3, p3, v0

    .line 99
    .line 100
    move v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Le8/e;->b:[Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p3, Lm7/h;

    .line 108
    .line 109
    new-instance v0, La1/j2;

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    invoke-direct {p3, p1, v0}, Lm7/h;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    invoke-static {p3, v0}, Ls6/k;->e0(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lm7/h;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    move-object v0, p3

    .line 136
    check-cast v0, Le8/f;

    .line 137
    .line 138
    iget-object v1, v0, Le8/f;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/Iterator;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Le8/f;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ls6/t;

    .line 153
    .line 154
    iget-object v1, v0, Ls6/t;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget v0, v0, Ls6/t;->a:I

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lr6/f;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {p1}, Ls6/u;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lf8/t;->b(Ljava/util/List;)[Le8/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Le8/e;->d:[Le8/d;

    .line 179
    .line 180
    new-instance p1, La1/j2;

    .line 181
    .line 182
    const/4 p2, 0x2

    .line 183
    invoke-direct {p1, p2, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lr6/j;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lr6/j;-><init>(Le7/a;)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Le8/e;->e:Lr6/j;

    .line 192
    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kotlin.Unit"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La/a;
    .locals 1

    .line 1
    sget-object v0, Le8/g;->d:Le8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le8/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Le8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->c:[Le8/d;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Le8/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, Le8/d;

    .line 12
    .line 13
    invoke-interface {v0}, Le8/d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "kotlin.Unit"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, Le8/e;

    .line 27
    .line 28
    iget-object v2, p0, Le8/e;->d:[Le8/d;

    .line 29
    .line 30
    iget-object p1, p1, Le8/e;->d:[Le8/d;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, Le8/d;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Le8/e;->a:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Le8/e;->c:[Le8/d;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, Le8/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, Le8/d;->d(I)Le8/d;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, Le8/d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, Le8/d;->b()La/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, Le8/d;->d(I)Le8/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Le8/d;->b()La/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/e;->e:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le8/e;->a:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lh7/a;->R(II)Lk7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v6, La1/i2;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {v6, v0, p0}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    const-string v4, "kotlin.Unit("

    .line 20
    .line 21
    const-string v5, ")"

    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Ls6/j;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
