.class public abstract Lj1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lq0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    const/16 v2, 0x15

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
    sput-object v2, Lj1/l;->a:Lq0/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Le7/p;Le7/l;)Lq0/j;
    .locals 2

    .line 1
    new-instance v0, La1/w;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {p0, p1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lq0/j;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Le7/a;La1/u;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v5, p0, 0x180

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v2, Lj1/l;->a:Lq0/j;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lj1/l;->e([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lj1/l;->e([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lj1/l;->a:Lq0/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, La1/u;->T:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, La/a;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj1/i;->a:La1/o3;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lj1/g;

    .line 33
    .line 34
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p5, 0x0

    .line 39
    sget-object v6, La1/n;->a:La1/g1;

    .line 40
    .line 41
    if-ne p1, v6, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj1/g;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lj1/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, p5

    .line 57
    :goto_0
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Le7/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    new-instance v0, Lj1/b;

    .line 65
    .line 66
    move-object v5, p0

    .line 67
    invoke-direct/range {v0 .. v5}, Lj1/b;-><init>(Lj1/k;Lj1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v5, p0

    .line 76
    :goto_1
    check-cast p1, Lj1/b;

    .line 77
    .line 78
    iget-object p0, p1, Lj1/b;->h:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-object p5, p1, Lj1/b;->g:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    if-nez p5, :cond_5

    .line 89
    .line 90
    invoke-interface {p2}, Le7/a;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    :cond_5
    invoke-virtual {p3, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    and-int/lit8 p2, p4, 0x70

    .line 99
    .line 100
    xor-int/lit8 p2, p2, 0x30

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    if-le p2, v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 113
    .line 114
    if-ne p2, v0, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 p2, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 p2, 0x0

    .line 119
    :goto_2
    or-int/2addr p0, p2

    .line 120
    invoke-virtual {p3, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    or-int/2addr p0, p2

    .line 125
    invoke-virtual {p3, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    or-int/2addr p0, p2

    .line 130
    invoke-virtual {p3, p5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p0, p2

    .line 135
    invoke-virtual {p3, v5}, La1/u;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p0, p2

    .line 140
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p0, :cond_a

    .line 145
    .line 146
    if-ne p2, v6, :cond_9

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    move-object v5, p5

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    :goto_3
    new-instance v0, Lj1/a;

    .line 152
    .line 153
    move-object v4, v3

    .line 154
    move-object v6, v5

    .line 155
    move-object v5, p5

    .line 156
    move-object v3, v2

    .line 157
    move-object v2, v1

    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v6}, Lj1/a;-><init>(Lj1/b;Lj1/k;Lj1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object p2, v0

    .line 166
    :goto_4
    check-cast p2, Le7/a;

    .line 167
    .line 168
    invoke-static {p2, p3}, La1/b;->h(Le7/a;La1/u;)V

    .line 169
    .line 170
    .line 171
    return-object v5
.end method
