.class public abstract Lx0/k5;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz0/a0;->a:F

    .line 2
    .line 3
    sput v0, Lx0/k5;->a:F

    .line 4
    .line 5
    sget v0, Lz0/z;->a:I

    .line 6
    .line 7
    sget v0, Lz0/y;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(JJJJLa1/u;I)Lx0/j5;
    .locals 21

    .line 1
    sget-wide v0, Lt1/t;->g:J

    .line 2
    .line 3
    and-int/lit8 v2, p9, 0x10

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v2, p6

    .line 10
    .line 11
    :goto_0
    sget-object v4, Lx0/w0;->a:La1/o3;

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    invoke-virtual {v5, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx0/u0;

    .line 20
    .line 21
    iget-object v5, v4, Lx0/u0;->R:Lx0/j5;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    new-instance v6, Lx0/j5;

    .line 26
    .line 27
    sget v5, Lz0/a0;->a:F

    .line 28
    .line 29
    const/16 v5, 0x23

    .line 30
    .line 31
    invoke-static {v4, v5}, Lx0/w0;->c(Lx0/u0;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sget v5, Lz0/a0;->e:I

    .line 36
    .line 37
    invoke-static {v4, v5}, Lx0/w0;->c(Lx0/u0;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    sget v5, Lz0/a0;->d:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Lx0/w0;->c(Lx0/u0;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    sget v5, Lz0/a0;->b:I

    .line 48
    .line 49
    invoke-static {v4, v5}, Lx0/w0;->c(Lx0/u0;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    sget v5, Lz0/a0;->f:I

    .line 54
    .line 55
    invoke-static {v4, v5}, Lx0/w0;->c(Lx0/u0;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v15

    .line 59
    invoke-direct/range {v6 .. v16}, Lx0/j5;-><init>(JJJJJ)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v4, Lx0/u0;->R:Lx0/j5;

    .line 63
    .line 64
    move-object v5, v6

    .line 65
    :cond_1
    const-wide/16 v6, 0x10

    .line 66
    .line 67
    cmp-long v4, p0, v6

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    move-wide/from16 v11, p0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-wide v8, v5, Lx0/j5;->a:J

    .line 75
    .line 76
    move-wide v11, v8

    .line 77
    :goto_1
    cmp-long v4, v0, v6

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    :goto_2
    move-wide v13, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-wide v0, v5, Lx0/j5;->b:J

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    cmp-long v0, p2, v6

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-wide/from16 v15, p2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    iget-wide v0, v5, Lx0/j5;->c:J

    .line 94
    .line 95
    move-wide v15, v0

    .line 96
    :goto_4
    cmp-long v0, p4, v6

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    move-wide/from16 v17, p4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    iget-wide v0, v5, Lx0/j5;->d:J

    .line 104
    .line 105
    move-wide/from16 v17, v0

    .line 106
    .line 107
    :goto_5
    cmp-long v0, v2, v6

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    :goto_6
    move-wide/from16 v19, v2

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_6
    iget-wide v2, v5, Lx0/j5;->e:J

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_7
    new-instance v10, Lx0/j5;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v20}, Lx0/j5;-><init>(JJJJJ)V

    .line 120
    .line 121
    .line 122
    return-object v10
.end method
