.class public abstract Lx0/g4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/o3;

.field public static final b:La1/k0;

.field public static final c:Lx0/h4;

.field public static final d:Lx0/h4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lx0/v0;->m:Lx0/v0;

    .line 2
    .line 3
    new-instance v1, La1/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx0/g4;->a:La1/o3;

    .line 9
    .line 10
    sget-object v0, Lx0/v0;->l:Lx0/v0;

    .line 11
    .line 12
    new-instance v1, La1/k0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx0/g4;->b:La1/k0;

    .line 18
    .line 19
    new-instance v0, Lx0/h4;

    .line 20
    .line 21
    sget-wide v1, Lt1/t;->g:J

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lx0/h4;-><init>(ZFJ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx0/g4;->c:Lx0/h4;

    .line 30
    .line 31
    new-instance v0, Lx0/h4;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lx0/h4;-><init>(ZFJ)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx0/g4;->d:Lx0/h4;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(ZFLa1/u;II)Lt/p0;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_1
    sget-wide v2, Lt1/t;->g:J

    .line 15
    .line 16
    const p4, -0x4c54e819

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, La1/u;->V(I)V

    .line 20
    .line 21
    .line 22
    sget-object p4, Lx0/g4;->a:La1/o3;

    .line 23
    .line 24
    invoke-virtual {p2, p4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz p4, :cond_a

    .line 36
    .line 37
    sget-object p4, Lw0/j;->a:Lr/l1;

    .line 38
    .line 39
    new-instance p4, Lt1/t;

    .line 40
    .line 41
    invoke-direct {p4, v2, v3}, Lt1/t;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p2}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-le v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, La1/u;->g(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 62
    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    :cond_3
    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v0, v4

    .line 68
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 69
    .line 70
    xor-int/lit8 v2, v2, 0x30

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-le v2, v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, p1}, La1/u;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 83
    .line 84
    if-ne p3, v3, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v4

    .line 88
    :cond_7
    :goto_1
    or-int p3, v0, v1

    .line 89
    .line 90
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    sget-object p3, La1/n;->a:La1/g1;

    .line 97
    .line 98
    if-ne v0, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance v0, Lw0/d;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, p4}, Lw0/d;-><init>(ZFLa1/l1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v0, Lw0/d;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    invoke-static {p1, v0}, Li3/f;->a(FF)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_c

    .line 116
    .line 117
    invoke-static {v2, v3, v2, v3}, Lt1/t;->c(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_c

    .line 122
    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    sget-object p0, Lx0/g4;->c:Lx0/h4;

    .line 126
    .line 127
    :goto_2
    move-object v0, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    sget-object p0, Lx0/g4;->d:Lx0/h4;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_c
    new-instance p3, Lx0/h4;

    .line 133
    .line 134
    invoke-direct {p3, p0, p1, v2, v3}, Lx0/h4;-><init>(ZFJ)V

    .line 135
    .line 136
    .line 137
    move-object v0, p3

    .line 138
    :goto_3
    invoke-virtual {p2, v4}, La1/u;->p(Z)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
