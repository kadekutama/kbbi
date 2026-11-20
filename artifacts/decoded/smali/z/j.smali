.class public abstract Lz/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lo/i0;

.field public static final b:Lo/i0;

.field public static final c:Lz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lz/j;->c(Z)Lo/i0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz/j;->a:Lo/i0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lz/j;->c(Z)Lo/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz/j;->b:Lo/i0;

    .line 14
    .line 15
    sget-object v0, Lz/i;->b:Lz/i;

    .line 16
    .line 17
    sput-object v0, Lz/j;->c:Lz/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lm1/r;La1/u;I)V
    .locals 6

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    invoke-virtual {p1, v0, v1}, La1/u;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-wide v0, p1, La1/u;->T:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ll2/k;->b:Ll2/j;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v4, Ll2/j;->b:Ll2/i;

    .line 53
    .line 54
    invoke-virtual {p1}, La1/u;->Y()V

    .line 55
    .line 56
    .line 57
    iget-boolean v5, p1, La1/u;->S:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v4}, La1/u;->k(Le7/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 66
    .line 67
    .line 68
    :goto_2
    sget-object v4, Ll2/j;->f:Ll2/h;

    .line 69
    .line 70
    sget-object v5, Lz/j;->c:Lz/i;

    .line 71
    .line 72
    invoke-static {p1, v4, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Ll2/j;->e:Ll2/h;

    .line 76
    .line 77
    invoke-static {p1, v4, v2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 81
    .line 82
    invoke-static {p1, v2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 86
    .line 87
    iget-boolean v2, p1, La1/u;->S:Z

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, p1, v0, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p1}, La1/u;->r()La1/h2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v0, La1/w;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, p2, v1, p0}, La1/w;-><init>(IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, La1/h2;->d:Le7/p;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final b(Lj2/z0;Lj2/a1;Lj2/m0;Li3/m;IILm1/j;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lj2/m0;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lj2/a1;->d:I

    .line 7
    .line 8
    iget v2, v0, Lj2/a1;->e:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    shl-long/2addr v3, v1

    .line 14
    int-to-long v5, v2

    .line 15
    const-wide v7, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v5, v7

    .line 21
    or-long v10, v3, v5

    .line 22
    .line 23
    move/from16 v2, p4

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    shl-long v1, v2, v1

    .line 27
    .line 28
    move/from16 v3, p5

    .line 29
    .line 30
    int-to-long v3, v3

    .line 31
    and-long/2addr v3, v7

    .line 32
    or-long v12, v1, v3

    .line 33
    .line 34
    move-object/from16 v14, p3

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    invoke-virtual/range {v9 .. v14}, Lm1/j;->a(JJLi3/m;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p0, v0, v1, v2}, Lj2/z0;->i(Lj2/z0;Lj2/a1;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final c(Z)Lo/i0;
    .locals 3

    .line 1
    new-instance v0, Lo/i0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/i0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 9
    .line 10
    new-instance v2, Lz/m;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lm1/c;->e:Lm1/j;

    .line 19
    .line 20
    new-instance v2, Lz/m;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lm1/c;->f:Lm1/j;

    .line 29
    .line 30
    new-instance v2, Lz/m;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lm1/c;->g:Lm1/j;

    .line 39
    .line 40
    new-instance v2, Lz/m;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lm1/c;->h:Lm1/j;

    .line 49
    .line 50
    new-instance v2, Lz/m;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lm1/c;->i:Lm1/j;

    .line 59
    .line 60
    new-instance v2, Lz/m;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lm1/c;->j:Lm1/j;

    .line 69
    .line 70
    new-instance v2, Lz/m;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lm1/c;->k:Lm1/j;

    .line 79
    .line 80
    new-instance v2, Lz/m;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lm1/c;->l:Lm1/j;

    .line 89
    .line 90
    new-instance v2, Lz/m;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lz/m;-><init>(Lm1/j;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lm1/j;Z)Lj2/n0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lz/j;->a:Lo/i0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lz/j;->b:Lo/i0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lo/i0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj2/n0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lz/m;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lz/m;-><init>(Lm1/j;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
