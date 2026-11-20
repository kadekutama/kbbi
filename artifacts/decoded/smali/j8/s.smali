.class public final Lj8/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static a(La1/u;)Lj8/r;
    .locals 9

    .line 1
    const v0, 0x6bc47f91

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La1/u;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld3/c;->a:La3/h;

    .line 8
    .line 9
    invoke-virtual {v0}, La3/h;->m()Ld3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ld3/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld3/a;

    .line 21
    .line 22
    invoke-static {p0}, La/a;->C(La1/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lm2/n1;->h:La1/o3;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Li3/c;

    .line 33
    .line 34
    const v4, 0x6529cbdb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, La1/u;->V(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v2}, La1/u;->g(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {p0, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    or-int/2addr v4, v5

    .line 54
    invoke-virtual {p0}, La1/u;->K()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, La1/n;->a:La1/g1;

    .line 61
    .line 62
    if-ne v5, v4, :cond_7

    .line 63
    .line 64
    :cond_0
    new-instance v5, Lj8/r;

    .line 65
    .line 66
    new-instance v4, Lj8/m;

    .line 67
    .line 68
    iget-object v6, v0, Ld3/a;->a:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v6}, Lj8/m;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lj8/o;

    .line 78
    .line 79
    iget-object v0, v0, Ld3/a;->a:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v6, v0}, Lj8/o;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lj8/x;->d:Lj6/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v0, Lj8/x;->f:Lj8/x;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lj8/x;->e:Lj8/x;

    .line 99
    .line 100
    :goto_0
    invoke-interface {v3}, Li3/c;->b()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    sget-object v3, Lj8/d;->e:Lj6/a;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    float-to-double v2, v2

    .line 110
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 111
    .line 112
    cmpg-double v7, v2, v7

    .line 113
    .line 114
    if-gtz v7, :cond_2

    .line 115
    .line 116
    sget-object v2, Lj8/d;->f:Lj8/d;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    cmpg-double v7, v2, v7

    .line 122
    .line 123
    if-gtz v7, :cond_3

    .line 124
    .line 125
    sget-object v2, Lj8/d;->g:Lj8/d;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 129
    .line 130
    cmpg-double v7, v2, v7

    .line 131
    .line 132
    if-gtz v7, :cond_4

    .line 133
    .line 134
    sget-object v2, Lj8/d;->h:Lj8/d;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    cmpg-double v7, v2, v7

    .line 140
    .line 141
    if-gtz v7, :cond_5

    .line 142
    .line 143
    sget-object v2, Lj8/d;->i:Lj8/d;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 147
    .line 148
    cmpg-double v2, v2, v7

    .line 149
    .line 150
    if-gtz v2, :cond_6

    .line 151
    .line 152
    sget-object v2, Lj8/d;->j:Lj8/d;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v2, Lj8/d;->k:Lj8/d;

    .line 156
    .line 157
    :goto_1
    invoke-direct {v5, v4, v6, v0, v2}, Lj8/r;-><init>(Lj8/m;Lj8/o;Lj8/x;Lj8/d;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v5, Lj8/r;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, La1/u;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-object v5
.end method
