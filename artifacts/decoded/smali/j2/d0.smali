.class public final Lj2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/o1;


# instance fields
.field public d:Li3/m;

.field public e:F

.field public f:F

.field public final synthetic g:Lj2/j0;


# direct methods
.method public constructor <init>(Lj2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/d0;->g:Lj2/j0;

    .line 5
    .line 6
    sget-object p1, Li3/m;->e:Li3/m;

    .line 7
    .line 8
    iput-object p1, p0, Lj2/d0;->d:Li3/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Le7/p;Ljava/lang/Object;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/d0;->g:Lj2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2/j0;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lj2/j0;->d:Ll2/h0;

    .line 7
    .line 8
    iget-object v2, v1, Ll2/h0;->I:Ll2/l0;

    .line 9
    .line 10
    iget-object v2, v2, Ll2/l0;->d:Ll2/d0;

    .line 11
    .line 12
    sget-object v3, Ll2/d0;->f:Ll2/d0;

    .line 13
    .line 14
    sget-object v4, Ll2/d0;->d:Ll2/d0;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Ll2/d0;->e:Ll2/d0;

    .line 21
    .line 22
    if-eq v2, v5, :cond_1

    .line 23
    .line 24
    sget-object v5, Ll2/d0;->g:Ll2/d0;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v5, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v5}, Li2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v5, v0, Lj2/j0;->j:Lo/i0;

    .line 35
    .line 36
    invoke-virtual {v5, p2}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    iget-object v6, v0, Lj2/j0;->m:Lo/i0;

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lo/i0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ll2/h0;

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    iget v9, v0, Lj2/j0;->r:I

    .line 55
    .line 56
    if-lez v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v9, "Check failed."

    .line 60
    .line 61
    invoke-static {v9}, Li2/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget v9, v0, Lj2/j0;->r:I

    .line 65
    .line 66
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    iput v9, v0, Lj2/j0;->r:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v0, p2}, Lj2/j0;->i(Ljava/lang/Object;)Ll2/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    iget v6, v0, Lj2/j0;->g:I

    .line 78
    .line 79
    new-instance v9, Ll2/h0;

    .line 80
    .line 81
    const/4 v10, 0x2

    .line 82
    invoke-direct {v9, v10}, Ll2/h0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v8, v1, Ll2/h0;->s:Z

    .line 86
    .line 87
    invoke-virtual {v1, v6, v9}, Ll2/h0;->B(ILl2/h0;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v1, Ll2/h0;->s:Z

    .line 91
    .line 92
    move-object v6, v9

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v5, p2, v6}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v6, Ll2/h0;

    .line 97
    .line 98
    invoke-virtual {v1}, Ll2/h0;->o()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v9, v0, Lj2/j0;->g:I

    .line 103
    .line 104
    invoke-static {v9, v5}, Ls6/j;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eq v5, v6, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Ll2/h0;->o()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lc1/b;

    .line 115
    .line 116
    iget-object v5, v5, Lc1/b;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lc1/e;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Lc1/e;->i(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v9, v0, Lj2/j0;->g:I

    .line 125
    .line 126
    if-lt v5, v9, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v10, "Key \""

    .line 132
    .line 133
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v10, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Li2/a;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iget v9, v0, Lj2/j0;->g:I

    .line 152
    .line 153
    if-eq v9, v5, :cond_7

    .line 154
    .line 155
    iput-boolean v8, v1, Ll2/h0;->s:Z

    .line 156
    .line 157
    invoke-virtual {v1, v5, v9, v8}, Ll2/h0;->M(III)V

    .line 158
    .line 159
    .line 160
    iput-boolean v7, v1, Ll2/h0;->s:Z

    .line 161
    .line 162
    :cond_7
    iget v1, v0, Lj2/j0;->g:I

    .line 163
    .line 164
    add-int/2addr v1, v8

    .line 165
    iput v1, v0, Lj2/j0;->g:I

    .line 166
    .line 167
    invoke-virtual {v0, v6, p2, v7, p1}, Lj2/j0;->h(Ll2/h0;Ljava/lang/Object;ZLe7/p;)V

    .line 168
    .line 169
    .line 170
    if-eq v2, v4, :cond_9

    .line 171
    .line 172
    if-ne v2, v3, :cond_8

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-virtual {v6}, Ll2/h0;->l()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    :goto_4
    invoke-virtual {v6}, Ll2/h0;->m()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lj2/d0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/d0;->d:Li3/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lj2/d0;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/d0;->g:Lj2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/j0;->d:Ll2/h0;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/h0;->I:Ll2/l0;

    .line 6
    .line 7
    iget-object v0, v0, Ll2/l0;->d:Ll2/d0;

    .line 8
    .line 9
    sget-object v1, Ll2/d0;->g:Ll2/d0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Ll2/d0;->e:Ll2/d0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final x0(IILjava/util/Map;Le7/l;Le7/l;)Lj2/o0;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Lj2/c0;

    .line 42
    .line 43
    iget-object v7, p0, Lj2/d0;->g:Lj2/j0;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lj2/c0;-><init>(IILjava/util/Map;Le7/l;Lj2/d0;Lj2/j0;Le7/l;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
