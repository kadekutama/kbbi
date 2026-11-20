.class public abstract Lx0/z2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/a;->a(IF)Lz/v0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(JJJJJLa1/u;I)Lx0/e1;
    .locals 22

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lz0/s;->a:F

    .line 10
    .line 11
    invoke-static {v2, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    move-wide v14, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide/from16 v14, p0

    .line 18
    .line 19
    :goto_0
    sget-wide v16, Lt1/t;->f:J

    .line 20
    .line 21
    and-int/lit8 v1, p11, 0x4

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget v1, Lz0/s;->a:F

    .line 28
    .line 29
    invoke-static {v3, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-wide/from16 v6, p2

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, p11, 0x8

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget v1, Lz0/s;->a:F

    .line 44
    .line 45
    invoke-static {v4, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide/from16 v8, p4

    .line 51
    .line 52
    :goto_2
    and-int/lit8 v1, p11, 0x10

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget v1, Lz0/s;->a:F

    .line 57
    .line 58
    invoke-static {v3, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-wide/from16 v10, p6

    .line 64
    .line 65
    :goto_3
    and-int/lit8 v1, p11, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    sget v1, Lz0/s;->a:F

    .line 70
    .line 71
    invoke-static {v4, v0}, Lx0/w0;->d(ILa1/u;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v12, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-wide/from16 v12, p8

    .line 78
    .line 79
    :goto_4
    new-instance v5, Lx0/e1;

    .line 80
    .line 81
    move-wide/from16 v18, v10

    .line 82
    .line 83
    move-wide/from16 v20, v12

    .line 84
    .line 85
    invoke-direct/range {v5 .. v21}, Lx0/e1;-><init>(JJJJJJJJ)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method
