.class public abstract Ll2/f1;
.super Ll2/p0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/m0;
.implements Lj2/v;
.implements Ll2/p1;


# static fields
.field public static final M:Lt1/k0;

.field public static final N:Ll2/w;

.field public static final O:[F

.field public static final P:Ll2/d;

.field public static final Q:Ll2/d;


# instance fields
.field public A:Lj2/o0;

.field public B:Lo/d0;

.field public C:J

.field public D:F

.field public E:Ls1/a;

.field public F:Ll2/w;

.field public G:Lw1/b;

.field public H:Lt1/r;

.field public I:Lj2/i0;

.field public final J:Ll2/e1;

.field public K:Z

.field public L:Ll2/n1;

.field public final r:Ll2/h0;

.field public s:Ll2/f1;

.field public t:Ll2/f1;

.field public u:Z

.field public v:Z

.field public w:Le7/l;

.field public x:Li3/c;

.field public y:Li3/m;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lt1/k0;->e:F

    .line 9
    .line 10
    iput v1, v0, Lt1/k0;->f:F

    .line 11
    .line 12
    iput v1, v0, Lt1/k0;->g:F

    .line 13
    .line 14
    sget-wide v1, Lt1/z;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lt1/k0;->i:J

    .line 17
    .line 18
    iput-wide v1, v0, Lt1/k0;->j:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lt1/k0;->k:F

    .line 23
    .line 24
    sget-wide v1, Lt1/s0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lt1/k0;->l:J

    .line 27
    .line 28
    sget-object v1, Lt1/j0;->a:Lt1/i0;

    .line 29
    .line 30
    iput-object v1, v0, Lt1/k0;->m:Lt1/n0;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lt1/k0;->o:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bumptech/glide/c;->a()Li3/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lt1/k0;->p:Li3/c;

    .line 44
    .line 45
    sget-object v1, Li3/m;->d:Li3/m;

    .line 46
    .line 47
    iput-object v1, v0, Lt1/k0;->q:Li3/m;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lt1/k0;->r:I

    .line 51
    .line 52
    sput-object v0, Ll2/f1;->M:Lt1/k0;

    .line 53
    .line 54
    new-instance v0, Ll2/w;

    .line 55
    .line 56
    invoke-direct {v0}, Ll2/w;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ll2/f1;->N:Ll2/w;

    .line 60
    .line 61
    invoke-static {}, Lt1/d0;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll2/f1;->O:[F

    .line 66
    .line 67
    new-instance v0, Ll2/d;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Ll2/f1;->P:Ll2/d;

    .line 74
    .line 75
    new-instance v0, Ll2/d;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ll2/f1;->Q:Ll2/d;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ll2/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll2/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/f1;->r:Ll2/h0;

    .line 5
    .line 6
    iget-object v0, p1, Ll2/h0;->A:Li3/c;

    .line 7
    .line 8
    iput-object v0, p0, Ll2/f1;->x:Li3/c;

    .line 9
    .line 10
    iget-object p1, p1, Ll2/h0;->B:Li3/m;

    .line 11
    .line 12
    iput-object p1, p0, Ll2/f1;->y:Li3/m;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ll2/f1;->z:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ll2/f1;->C:J

    .line 22
    .line 23
    new-instance p1, Ll2/e1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Ll2/e1;-><init>(Ll2/f1;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ll2/f1;->J:Ll2/e1;

    .line 30
    .line 31
    return-void
.end method

.method public static l1(Lj2/v;)Ll2/f1;
    .locals 1

    .line 1
    instance-of v0, p0, Lj2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lj2/l0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lj2/l0;->d:Ll2/q0;

    .line 13
    .line 14
    iget-object v0, v0, Ll2/q0;->r:Ll2/f1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ll2/f1;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A0()Lj2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->A:Lj2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B0()Ll2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 2
    .line 3
    iget v2, p0, Ll2/f1;->D:F

    .line 4
    .line 5
    iget-object v3, p0, Ll2/f1;->w:Le7/l;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lj2/a1;->i0(JFLe7/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H0(Ll2/f1;Ls1/a;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ll2/f1;->H0(Ll2/f1;Ls1/a;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ls1/a;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ls1/a;->a:F

    .line 23
    .line 24
    iget v3, p2, Ls1/a;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ls1/a;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ls1/a;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ls1/a;->b:F

    .line 41
    .line 42
    iget v1, p2, Ls1/a;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ls1/a;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lm2/v1;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm2/v1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lm2/v1;->v:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Ls1/a;->a:F

    .line 65
    .line 66
    iput v4, p2, Ls1/a;->b:F

    .line 67
    .line 68
    iput v4, p2, Ls1/a;->c:F

    .line 69
    .line 70
    iput v4, p2, Ls1/a;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lt1/d0;->c([FLs1/a;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ll2/f1;->v:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lj2/a1;->f:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Ls1/a;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0(Ll2/f1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ll2/f1;->I0(Ll2/f1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ll2/f1;->P0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ll2/f1;->P0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final J0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lj2/a1;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lj2/a1;->d0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final K0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj2/a1;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj2/a1;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ll2/f1;->J0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lj2/a1;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lj2/a1;->d0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final L(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 15
    .line 16
    invoke-static {v0}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm2/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lm2/w;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ll2/f1;->b1(Lj2/v;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final L0(Lt1/r;Lw1/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll2/f1;->L:Ll2/n1;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Lm2/v1;

    .line 17
    .line 18
    iget-object v6, v2, Lm2/v1;->p:Lv1/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Lm2/v1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v7, v2, Lm2/v1;->d:Lw1/b;

    .line 24
    .line 25
    iget-object v7, v7, Lw1/b;->a:Lw1/d;

    .line 26
    .line 27
    invoke-interface {v7}, Lw1/d;->G()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    cmpl-float v7, v7, v8

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :goto_0
    iput-boolean v7, v2, Lm2/v1;->w:Z

    .line 40
    .line 41
    iget-object v7, v6, Lv1/b;->e:La3/h;

    .line 42
    .line 43
    invoke-virtual {v7, v0}, La3/h;->A(Lt1/r;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    iput-object v11, v7, La3/h;->f:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v2, Lm2/v1;->d:Lw1/b;

    .line 51
    .line 52
    invoke-interface {v6}, Lv1/d;->E()La3/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, La3/h;->k()Lt1/r;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v6}, Lv1/d;->E()La3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, La3/h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lw1/b;

    .line 67
    .line 68
    iget-object v7, v0, Lw1/b;->a:Lw1/d;

    .line 69
    .line 70
    iget-boolean v11, v0, Lw1/b;->s:Z

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0}, Lw1/b;->a()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Lw1/d;->H()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v11, v0, Lw1/b;->a:Lw1/d;

    .line 86
    .line 87
    iget-object v12, v0, Lw1/b;->b:Li3/c;

    .line 88
    .line 89
    iget-object v13, v0, Lw1/b;->c:Li3/m;

    .line 90
    .line 91
    iget-object v14, v0, Lw1/b;->e:Lf2/c0;

    .line 92
    .line 93
    invoke-interface {v11, v12, v13, v0, v14}, Lw1/d;->f(Li3/c;Li3/m;Lw1/b;Lf2/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    invoke-interface {v7}, Lw1/d;->G()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    cmpl-float v8, v11, v8

    .line 101
    .line 102
    if-lez v8, :cond_3

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v8, 0x0

    .line 107
    :goto_1
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-interface {v2}, Lt1/r;->q()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v2}, Lt1/d;->a(Lt1/r;)Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_8

    .line 121
    .line 122
    iget-wide v12, v0, Lw1/b;->t:J

    .line 123
    .line 124
    shr-long v14, v12, v5

    .line 125
    .line 126
    long-to-int v14, v14

    .line 127
    int-to-float v14, v14

    .line 128
    and-long/2addr v12, v3

    .line 129
    long-to-int v12, v12

    .line 130
    int-to-float v13, v12

    .line 131
    move-wide v15, v3

    .line 132
    iget-wide v3, v0, Lw1/b;->u:J

    .line 133
    .line 134
    shr-long v9, v3, v5

    .line 135
    .line 136
    long-to-int v5, v9

    .line 137
    int-to-float v5, v5

    .line 138
    add-float/2addr v5, v14

    .line 139
    and-long/2addr v3, v15

    .line 140
    long-to-int v3, v3

    .line 141
    int-to-float v3, v3

    .line 142
    add-float v15, v13, v3

    .line 143
    .line 144
    invoke-interface {v7}, Lw1/d;->a()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v7}, Lw1/d;->x()Lt1/n;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v7}, Lw1/d;->K()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    cmpg-float v10, v3, v10

    .line 159
    .line 160
    if-ltz v10, :cond_6

    .line 161
    .line 162
    const/4 v10, 0x3

    .line 163
    if-ne v9, v10, :cond_6

    .line 164
    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-interface {v7}, Lw1/d;->v()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/4 v12, 0x1

    .line 172
    if-ne v10, v12, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 176
    .line 177
    .line 178
    move v12, v14

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    :goto_2
    iget-object v10, v0, Lw1/b;->p:Lt1/i;

    .line 181
    .line 182
    if-nez v10, :cond_7

    .line 183
    .line 184
    invoke-static {}, Lt1/j0;->g()Lt1/i;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iput-object v10, v0, Lw1/b;->p:Lt1/i;

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v10, v3}, Lt1/i;->c(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v9}, Lt1/i;->d(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v4}, Lt1/i;->f(Lt1/n;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, Lt1/i;->a:Landroid/graphics/Paint;

    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move v12, v14

    .line 204
    move v14, v5

    .line 205
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v7}, Lw1/d;->C()Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    if-nez v17, :cond_9

    .line 219
    .line 220
    iget-boolean v3, v0, Lw1/b;->w:Z

    .line 221
    .line 222
    if-eqz v3, :cond_9

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v12, 0x0

    .line 227
    :goto_4
    if-eqz v12, :cond_e

    .line 228
    .line 229
    invoke-interface {v2}, Lt1/r;->l()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lw1/b;->d()Lt1/j0;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    instance-of v4, v3, Lt1/f0;

    .line 237
    .line 238
    if-eqz v4, :cond_a

    .line 239
    .line 240
    check-cast v3, Lt1/f0;

    .line 241
    .line 242
    iget-object v3, v3, Lt1/f0;->e:Ls1/c;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lt1/r;->t(Lt1/r;Ls1/c;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    instance-of v4, v3, Lt1/g0;

    .line 249
    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    iget-object v4, v0, Lw1/b;->m:Lt1/k;

    .line 253
    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    iget-object v5, v4, Lt1/k;->a:Landroid/graphics/Path;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v0, Lw1/b;->m:Lt1/k;

    .line 267
    .line 268
    :goto_5
    check-cast v3, Lt1/g0;

    .line 269
    .line 270
    iget-object v3, v3, Lt1/g0;->e:Ls1/d;

    .line 271
    .line 272
    invoke-static {v4, v3}, Lt1/k;->a(Lt1/k;Ls1/d;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v4}, Lt1/r;->e(Lt1/k;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    instance-of v4, v3, Lt1/e0;

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    check-cast v3, Lt1/e0;

    .line 284
    .line 285
    iget-object v3, v3, Lt1/e0;->e:Lt1/k;

    .line 286
    .line 287
    invoke-interface {v2, v3}, Lt1/r;->e(Lt1/k;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_d
    invoke-static {}, Lr4/z;->b()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_e
    :goto_6
    if-eqz v6, :cond_14

    .line 297
    .line 298
    iget-object v3, v6, Lw1/b;->r:Lb0/t;

    .line 299
    .line 300
    iget-boolean v4, v3, Lb0/t;->a:Z

    .line 301
    .line 302
    if-nez v4, :cond_f

    .line 303
    .line 304
    const-string v4, "Only add dependencies during a tracking"

    .line 305
    .line 306
    invoke-static {v4}, Lt1/b0;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object v4, v3, Lb0/t;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, Lo/j0;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v4, v0}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_10
    iget-object v4, v3, Lb0/t;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Lw1/b;

    .line 323
    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    sget-object v4, Lo/q0;->a:Lo/j0;

    .line 327
    .line 328
    new-instance v4, Lo/j0;

    .line 329
    .line 330
    invoke-direct {v4}, Lo/j0;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v6, v3, Lb0/t;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v6, Lw1/b;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iput-object v4, v3, Lb0/t;->d:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v5, v3, Lb0/t;->b:Ljava/lang/Object;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_11
    iput-object v0, v3, Lb0/t;->b:Ljava/lang/Object;

    .line 352
    .line 353
    :goto_7
    iget-object v4, v3, Lb0/t;->e:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Lo/j0;

    .line 356
    .line 357
    if-eqz v4, :cond_12

    .line 358
    .line 359
    invoke-virtual {v4, v0}, Lo/j0;->l(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/16 v18, 0x1

    .line 364
    .line 365
    xor-int/lit8 v9, v3, 0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_12
    const/16 v18, 0x1

    .line 369
    .line 370
    iget-object v4, v3, Lb0/t;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lw1/b;

    .line 373
    .line 374
    if-eq v4, v0, :cond_13

    .line 375
    .line 376
    move/from16 v9, v18

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_13
    iput-object v5, v3, Lb0/t;->c:Ljava/lang/Object;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :goto_8
    if-eqz v9, :cond_14

    .line 383
    .line 384
    iget v3, v0, Lw1/b;->q:I

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1

    .line 387
    .line 388
    iput v3, v0, Lw1/b;->q:I

    .line 389
    .line 390
    :cond_14
    move-object v3, v2

    .line 391
    check-cast v3, Lt1/c;

    .line 392
    .line 393
    iget-object v3, v3, Lt1/c;->a:Landroid/graphics/Canvas;

    .line 394
    .line 395
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_16

    .line 400
    .line 401
    iget-object v3, v0, Lw1/b;->o:Lv1/b;

    .line 402
    .line 403
    if-nez v3, :cond_15

    .line 404
    .line 405
    new-instance v3, Lv1/b;

    .line 406
    .line 407
    invoke-direct {v3}, Lv1/b;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v3, v0, Lw1/b;->o:Lv1/b;

    .line 411
    .line 412
    :cond_15
    iget-object v4, v3, Lv1/b;->e:La3/h;

    .line 413
    .line 414
    iget-object v5, v0, Lw1/b;->b:Li3/c;

    .line 415
    .line 416
    iget-object v6, v0, Lw1/b;->c:Li3/m;

    .line 417
    .line 418
    iget-wide v9, v0, Lw1/b;->u:J

    .line 419
    .line 420
    invoke-static {v9, v10}, La/a;->O(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v7, v4, La3/h;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v7, Lv1/b;

    .line 427
    .line 428
    iget-object v7, v7, Lv1/b;->d:Lv1/a;

    .line 429
    .line 430
    iget-object v13, v7, Lv1/a;->a:Li3/c;

    .line 431
    .line 432
    iget-object v7, v7, Lv1/a;->b:Li3/m;

    .line 433
    .line 434
    invoke-virtual {v4}, La3/h;->k()Lt1/r;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    move-object v15, v11

    .line 439
    move/from16 p1, v12

    .line 440
    .line 441
    invoke-virtual {v4}, La3/h;->r()J

    .line 442
    .line 443
    .line 444
    move-result-wide v11

    .line 445
    move/from16 p2, v8

    .line 446
    .line 447
    iget-object v8, v4, La3/h;->f:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v8, Lw1/b;

    .line 450
    .line 451
    invoke-virtual {v4, v5}, La3/h;->B(Li3/c;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v6}, La3/h;->C(Li3/m;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2}, La3/h;->A(Lt1/r;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9, v10}, La3/h;->D(J)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v4, La3/h;->f:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v2}, Lt1/r;->l()V

    .line 466
    .line 467
    .line 468
    :try_start_1
    invoke-virtual {v0, v3}, Lw1/b;->c(Lv1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    .line 470
    .line 471
    invoke-interface {v2}, Lt1/r;->k()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13}, La3/h;->B(Li3/c;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v7}, La3/h;->C(Li3/m;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v14}, La3/h;->A(Lt1/r;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v11, v12}, La3/h;->D(J)V

    .line 484
    .line 485
    .line 486
    iput-object v8, v4, La3/h;->f:Ljava/lang/Object;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-interface {v2}, Lt1/r;->k()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13}, La3/h;->B(Li3/c;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v7}, La3/h;->C(Li3/m;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v14}, La3/h;->A(Lt1/r;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v11, v12}, La3/h;->D(J)V

    .line 503
    .line 504
    .line 505
    iput-object v8, v4, La3/h;->f:Ljava/lang/Object;

    .line 506
    .line 507
    throw v0

    .line 508
    :cond_16
    move/from16 p2, v8

    .line 509
    .line 510
    move-object v15, v11

    .line 511
    move/from16 p1, v12

    .line 512
    .line 513
    invoke-interface {v7, v2}, Lw1/d;->e(Lt1/r;)V

    .line 514
    .line 515
    .line 516
    :goto_9
    if-eqz p1, :cond_17

    .line 517
    .line 518
    invoke-interface {v2}, Lt1/r;->k()V

    .line 519
    .line 520
    .line 521
    :cond_17
    if-eqz p2, :cond_18

    .line 522
    .line 523
    invoke-interface {v2}, Lt1/r;->o()V

    .line 524
    .line 525
    .line 526
    :cond_18
    if-nez v17, :cond_19

    .line 527
    .line 528
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_a
    return-void

    .line 532
    :cond_1a
    move-object/from16 v11, p2

    .line 533
    .line 534
    move-wide v15, v3

    .line 535
    iget-wide v2, v1, Ll2/f1;->C:J

    .line 536
    .line 537
    shr-long v4, v2, v5

    .line 538
    .line 539
    long-to-int v4, v4

    .line 540
    int-to-float v4, v4

    .line 541
    and-long/2addr v2, v15

    .line 542
    long-to-int v2, v2

    .line 543
    int-to-float v2, v2

    .line 544
    invoke-interface {v0, v4, v2}, Lt1/r;->i(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p2}, Ll2/f1;->M0(Lt1/r;Lw1/b;)V

    .line 548
    .line 549
    .line 550
    neg-float v3, v4

    .line 551
    neg-float v2, v2

    .line 552
    invoke-interface {v0, v3, v2}, Lt1/r;->i(FF)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    return v0
.end method

.method public final M0(Lt1/r;Lw1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ll2/f1;->T0(I)Lm1/q;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ll2/f1;->g1(Lt1/r;Lw1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ll2/f1;->r:Ll2/h0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm2/w;

    .line 22
    .line 23
    invoke-virtual {v2}, Lm2/w;->getSharedDrawScope()Ll2/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lj2/a1;->f:J

    .line 28
    .line 29
    invoke-static {v4, v5}, La/a;->O(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Ll2/p;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ll2/p;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Ll2/j0;->c(Lt1/r;JLl2/f1;Ll2/p;Lw1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lm1/q;->f:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Ll2/n;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Ll2/n;

    .line 67
    .line 68
    iget-object p1, p1, Ll2/n;->s:Lm1/q;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lm1/q;->f:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lc1/e;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lm1/q;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lm1/q;->i:Lm1/q;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract N0()V
.end method

.method public final O([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    invoke-static {v0}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ll2/f1;->l1(Lj2/v;)Ll2/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ll2/f1;->o1(Ll2/f1;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lf2/i;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lf2/i;

    .line 23
    .line 24
    check-cast v0, Lm2/w;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm2/w;->s([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ll2/f1;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Lt1/d0;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final O0(Ll2/f1;)Ll2/f1;
    .locals 5

    .line 1
    iget-object v0, p1, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->r:Ll2/h0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/f1;->S0()Lm1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lm1/q;->d:Lm1/q;

    .line 16
    .line 17
    iget-boolean v2, v2, Lm1/q;->q:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Li2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lm1/q;->d:Lm1/q;

    .line 27
    .line 28
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lm1/q;->f:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ll2/h0;->r:I

    .line 45
    .line 46
    iget v3, v1, Ll2/h0;->r:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ll2/h0;->r:I

    .line 60
    .line 61
    iget v4, v0, Ll2/h0;->r:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ll2/h0;->u()Ll2/h0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ll2/h0;->u()Ll2/h0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ll2/h0;->u()Ll2/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p1, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object v1, p1, Ll2/f1;->r:Ll2/h0;

    .line 99
    .line 100
    if-ne v0, v1, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p1, v0, Ll2/h0;->H:Ll2/d1;

    .line 104
    .line 105
    iget-object p1, p1, Ll2/d1;->c:Ll2/u;

    .line 106
    .line 107
    return-object p1
.end method

.method public final P0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lm2/v1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm2/v1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_0
    iget-boolean v0, v0, Lm2/v1;->v:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v1}, Lt1/d0;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/a1;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract Q0()Ll2/q0;
.end method

.method public final R0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll2/f1;->x:Li3/c;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/f1;->r:Ll2/h0;

    .line 4
    .line 5
    iget-object v1, v1, Ll2/h0;->C:Lm2/p2;

    .line 6
    .line 7
    invoke-interface {v1}, Lm2/p2;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Li3/c;->b0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract S0()Lm1/q;
.end method

.method public final T(Lj2/v;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll2/f1;->l1(Lj2/v;)Ll2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll2/f1;->c1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ll2/f1;->O0(Ll2/f1;)Ll2/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lt1/d0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ll2/f1;->o1(Ll2/f1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ll2/f1;->n1(Ll2/f1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final T0(I)Lm1/q;
    .locals 3

    .line 1
    invoke-static {p1}, Ll2/g1;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ll2/f1;->U0(Z)Lm1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lm1/q;->g:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lm1/q;->f:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lm1/q;->i:Lm1/q;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final U0(Z)Lm1/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h0;->H:Ll2/d1;

    .line 4
    .line 5
    iget-object v1, v0, Ll2/d1;->d:Ll2/f1;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ll2/d1;->f:Lm1/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/f1;->S0()Lm1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lm1/q;->i:Lm1/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ll2/f1;->S0()Lm1/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final V(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ll2/f1;->c1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Ll2/f1;->L:Ll2/n1;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v1, Lm2/v1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm2/v1;->b()[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-boolean v1, v1, Lm2/v1;->v:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, p2, v2}, Lt1/d0;->b(J[F)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    :cond_2
    :goto_1
    iget-wide v1, v0, Ll2/f1;->C:J

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v2}, Ld2/c;->M(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object v0, v0, Ll2/f1;->t:Ll2/f1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-wide p1
.end method

.method public final V0(Lm1/q;Ll2/d;JLl2/s;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ll2/f1;->Y0(Ll2/d;JLl2/s;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Ll2/s;->f:I

    .line 19
    .line 20
    iget-object p3, v4, Ll2/s;->d:Lo/e0;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lo/e0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Ll2/s;->b(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Ll2/s;->f:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Ll2/s;->f:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Ll2/s;->e:Lo/a0;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Ll2/f;->a(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lo/a0;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ll2/d;->b()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Ll2/f1;->V0(Lm1/q;Ll2/d;JLl2/s;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Ll2/s;->f:I

    .line 70
    .line 71
    return-void
.end method

.method public final W0(Lm1/q;Ll2/d;JLl2/s;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ll2/f1;->Y0(Ll2/d;JLl2/s;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Ll2/s;->f:I

    .line 19
    .line 20
    iget-object v0, v4, Ll2/s;->d:Lo/e0;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lo/e0;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Ll2/s;->b(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Ll2/s;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Ll2/s;->f:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Ll2/s;->e:Lo/a0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Ll2/f;->a(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lo/a0;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ll2/d;->b()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Ll2/s;->f:I

    .line 72
    .line 73
    return-void
.end method

.method public final X0(Ll2/d;JLl2/s;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {p1}, Ll2/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ll2/f1;->T0(I)Lm1/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ll2/f1;->r1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ll2/f1;->R0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ll2/f1;->K0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Ll2/s;->f:I

    .line 46
    .line 47
    iget-object v7, v5, Ll2/s;->d:Lo/e0;

    .line 48
    .line 49
    iget v7, v7, Lo/e0;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Ll2/f;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Ll2/s;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Ll2/f;->g(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ll2/f1;->W0(Lm1/q;Ll2/d;JLl2/s;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ll2/f1;->Y0(Ll2/d;JLl2/s;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lj2/a1;->e0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lj2/a1;->d0()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ll2/f1;->V0(Lm1/q;Ll2/d;JLl2/s;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ll2/f1;->R0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ll2/f1;->K0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Ll2/s;->f:I

    .line 172
    .line 173
    iget-object v9, v5, Ll2/s;->d:Lo/e0;

    .line 174
    .line 175
    iget v9, v9, Lo/e0;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Ll2/f;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Ll2/s;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Ll2/f;->g(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public Y0(Ll2/d;JLl2/s;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll2/f1;->s:Ll2/f1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ll2/f1;->P0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Ll2/f1;->X0(Ll2/d;JLl2/s;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lm2/v1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm2/v1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll2/f1;->Z0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final a1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll2/f1;->z:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/f1;->a1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1(Lj2/v;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lj2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj2/l0;

    .line 6
    .line 7
    iget-object v0, p1, Lj2/l0;->d:Ll2/q0;

    .line 8
    .line 9
    iget-object v0, v0, Ll2/q0;->r:Ll2/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/f1;->c1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lj2/l0;->b(Lj2/v;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Ll2/f1;->l1(Lj2/v;)Ll2/f1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ll2/f1;->c1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll2/f1;->O0(Ll2/f1;)Ll2/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Ll2/f1;->L:Ll2/n1;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Lm2/v1;

    .line 44
    .line 45
    invoke-virtual {v1}, Lm2/v1;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Lm2/v1;->v:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lt1/d0;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Ll2/f1;->C:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Ld2/c;->M(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Ll2/f1;->t:Ll2/f1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Ll2/f1;->I0(Ll2/f1;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll2/f1;->V(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 19
    .line 20
    invoke-static {v0}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm2/w;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lm2/w;->t(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h0;->I:Ll2/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll2/l0;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ll2/g1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ll2/f1;->U0(Z)Lm1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lm1/q;->d:Lm1/q;

    .line 14
    .line 15
    iget v2, v2, Lm1/q;->g:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lk1/f;->e()Le7/l;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lm1/q;->h:Lm1/q;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ll2/f1;->U0(Z)Lm1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lm1/q;->g:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lm1/q;->f:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Ll2/x;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Ll2/x;

    .line 82
    .line 83
    iget-wide v9, p0, Lj2/a1;->f:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Ll2/x;->q(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lm1/q;->f:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Ll2/n;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ll2/n;

    .line 100
    .line 101
    iget-object v9, v9, Ll2/n;->s:Lm1/q;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lm1/q;->f:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lc1/e;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lm1/q;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lm1/q;->i:Lm1/q;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lm1/q;->i:Lm1/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final e1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Ll2/g1;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lm1/q;->h:Lm1/q;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ll2/f1;->U0(Z)Lm1/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lm1/q;->g:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lm1/q;->f:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ll2/x;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ll2/x;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ll2/x;->Q(Lj2/v;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lm1/q;->f:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Ll2/n;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Ll2/n;

    .line 62
    .line 63
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lm1/q;->f:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lc1/e;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lm1/q;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lm1/q;->i:Lm1/q;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ll2/f1;->Y0(Ll2/d;JLl2/s;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-ne v6, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    .line 34
    if-ne v6, v8, :cond_11

    .line 35
    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    if-eqz v8, :cond_11

    .line 39
    .line 40
    instance-of v11, v8, Ll2/t1;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    check-cast v8, Ll2/t1;

    .line 45
    .line 46
    invoke-interface {v8}, Ll2/t1;->o()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    const/16 v11, 0x20

    .line 51
    .line 52
    shr-long v11, p3, v11

    .line 53
    .line 54
    long-to-int v11, v11

    .line 55
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    move-object/from16 v13, p0

    .line 60
    .line 61
    iget-object v14, v13, Ll2/f1;->r:Ll2/h0;

    .line 62
    .line 63
    iget-object v15, v14, Ll2/h0;->B:Li3/m;

    .line 64
    .line 65
    sget v16, Ll2/z1;->b:I

    .line 66
    .line 67
    const-wide/high16 v16, -0x8000000000000000L

    .line 68
    .line 69
    and-long v16, v8, v16

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    cmp-long v16, v16, v18

    .line 74
    .line 75
    sget-object v2, Li3/m;->d:Li3/m;

    .line 76
    .line 77
    const/16 v18, 0x10

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v2, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v8, v9, v1}, Ll2/d;->a(JI)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v8, v9, v3}, Ll2/d;->a(JI)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v12, v12, v15

    .line 97
    .line 98
    if-ltz v12, :cond_11

    .line 99
    .line 100
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v13}, Lj2/a1;->e0()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object v14, v14, Ll2/h0;->B:Li3/m;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v8, v9, v3}, Ll2/d;->a(JI)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v8, v9, v1}, Ll2/d;->a(JI)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :goto_5
    add-int/2addr v12, v1

    .line 125
    int-to-float v1, v12

    .line 126
    cmpg-float v1, v11, v1

    .line 127
    .line 128
    if-gez v1, :cond_11

    .line 129
    .line 130
    const-wide v1, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v1, p3, v1

    .line 136
    .line 137
    long-to-int v1, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v8, v9, v10}, Ll2/d;->a(JI)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v2, v2, v11

    .line 149
    .line 150
    if-ltz v2, :cond_11

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v13}, Lj2/a1;->d0()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v8, v9, v4}, Ll2/d;->a(JI)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v2

    .line 165
    int-to-float v2, v4

    .line 166
    cmpg-float v1, v1, v2

    .line 167
    .line 168
    if-gez v1, :cond_11

    .line 169
    .line 170
    iget-object v1, v5, Ll2/s;->e:Lo/a0;

    .line 171
    .line 172
    iget-object v2, v5, Ll2/s;->d:Lo/e0;

    .line 173
    .line 174
    iget v11, v5, Ll2/s;->f:I

    .line 175
    .line 176
    iget v3, v2, Lo/e0;->b:I

    .line 177
    .line 178
    add-int/lit8 v4, v3, -0x1

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    if-ne v11, v4, :cond_6

    .line 182
    .line 183
    add-int/lit8 v4, v11, 0x1

    .line 184
    .line 185
    invoke-virtual {v5, v4, v3}, Ll2/s;->b(II)V

    .line 186
    .line 187
    .line 188
    iget v3, v5, Ll2/s;->f:I

    .line 189
    .line 190
    add-int/2addr v3, v10

    .line 191
    iput v3, v5, Ll2/s;->f:I

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v7, v10}, Ll2/f;->a(FZZ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ll2/d;->b()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v0, v1}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v2, p2

    .line 212
    .line 213
    move-wide/from16 v3, p3

    .line 214
    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    move/from16 v9, p9

    .line 218
    .line 219
    move-object v0, v13

    .line 220
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 221
    .line 222
    .line 223
    iput v11, v5, Ll2/s;->f:I

    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v5}, Ll2/s;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    iget v11, v5, Ll2/s;->f:I

    .line 231
    .line 232
    invoke-static {v3, v4}, Ll2/f;->o(J)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    iget v3, v2, Lo/e0;->b:I

    .line 239
    .line 240
    add-int/lit8 v13, v3, -0x1

    .line 241
    .line 242
    iput v13, v5, Ll2/s;->f:I

    .line 243
    .line 244
    iget v4, v2, Lo/e0;->b:I

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4}, Ll2/s;->b(II)V

    .line 247
    .line 248
    .line 249
    iget v3, v5, Ll2/s;->f:I

    .line 250
    .line 251
    add-int/2addr v3, v10

    .line 252
    iput v3, v5, Ll2/s;->f:I

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v7, v10}, Ll2/f;->a(FZZ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Ll2/d;->b()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v0, v1}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v2, p2

    .line 275
    .line 276
    move-wide/from16 v3, p3

    .line 277
    .line 278
    move/from16 v6, p6

    .line 279
    .line 280
    move/from16 v8, p8

    .line 281
    .line 282
    move/from16 v9, p9

    .line 283
    .line 284
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 285
    .line 286
    .line 287
    iput v13, v5, Ll2/s;->f:I

    .line 288
    .line 289
    invoke-virtual {v5}, Ll2/s;->a()J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ll2/f;->k(J)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    cmpg-float v0, v0, v12

    .line 298
    .line 299
    if-gez v0, :cond_7

    .line 300
    .line 301
    add-int/lit8 v0, v11, 0x1

    .line 302
    .line 303
    iget v1, v5, Ll2/s;->f:I

    .line 304
    .line 305
    add-int/2addr v1, v10

    .line 306
    invoke-virtual {v5, v0, v1}, Ll2/s;->b(II)V

    .line 307
    .line 308
    .line 309
    :cond_7
    iput v11, v5, Ll2/s;->f:I

    .line 310
    .line 311
    return-void

    .line 312
    :cond_8
    invoke-static {v3, v4}, Ll2/f;->k(J)F

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    cmpl-float v3, v3, v12

    .line 317
    .line 318
    if-lez v3, :cond_9

    .line 319
    .line 320
    iget v11, v5, Ll2/s;->f:I

    .line 321
    .line 322
    add-int/lit8 v3, v11, 0x1

    .line 323
    .line 324
    iget v4, v2, Lo/e0;->b:I

    .line 325
    .line 326
    invoke-virtual {v5, v3, v4}, Ll2/s;->b(II)V

    .line 327
    .line 328
    .line 329
    iget v3, v5, Ll2/s;->f:I

    .line 330
    .line 331
    add-int/2addr v3, v10

    .line 332
    iput v3, v5, Ll2/s;->f:I

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12, v7, v10}, Ll2/f;->a(FZZ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    invoke-virtual {v1, v2, v3}, Lo/a0;->a(J)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Ll2/d;->b()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v0, v1}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    move-wide/from16 v3, p3

    .line 357
    .line 358
    move/from16 v6, p6

    .line 359
    .line 360
    move/from16 v8, p8

    .line 361
    .line 362
    move/from16 v9, p9

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 365
    .line 366
    .line 367
    iput v11, v5, Ll2/s;->f:I

    .line 368
    .line 369
    :cond_9
    return-void

    .line 370
    :cond_a
    const/16 v18, 0x10

    .line 371
    .line 372
    iget v1, v8, Lm1/q;->f:I

    .line 373
    .line 374
    and-int/lit8 v1, v1, 0x10

    .line 375
    .line 376
    if-eqz v1, :cond_10

    .line 377
    .line 378
    instance-of v1, v8, Ll2/n;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    move-object v1, v8

    .line 383
    check-cast v1, Ll2/n;

    .line 384
    .line 385
    iget-object v1, v1, Ll2/n;->s:Lm1/q;

    .line 386
    .line 387
    move v2, v3

    .line 388
    :goto_6
    if-eqz v1, :cond_f

    .line 389
    .line 390
    iget v6, v1, Lm1/q;->f:I

    .line 391
    .line 392
    and-int/lit8 v6, v6, 0x10

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    if-ne v2, v10, :cond_b

    .line 399
    .line 400
    move-object v8, v1

    .line 401
    goto :goto_7

    .line 402
    :cond_b
    if-nez v9, :cond_c

    .line 403
    .line 404
    new-instance v9, Lc1/e;

    .line 405
    .line 406
    move/from16 v6, v18

    .line 407
    .line 408
    new-array v7, v6, [Lm1/q;

    .line 409
    .line 410
    invoke-direct {v9, v7}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_c
    if-eqz v8, :cond_d

    .line 414
    .line 415
    invoke-virtual {v9, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    :cond_d
    invoke-virtual {v9, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_e
    :goto_7
    iget-object v1, v1, Lm1/q;->i:Lm1/q;

    .line 423
    .line 424
    const/16 v18, 0x10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    if-ne v2, v10, :cond_10

    .line 428
    .line 429
    :goto_8
    move/from16 v6, p6

    .line 430
    .line 431
    move/from16 v7, p7

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_10
    invoke-static {v9}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    goto :goto_8

    .line 440
    :cond_11
    if-eqz p9, :cond_12

    .line 441
    .line 442
    invoke-virtual/range {p0 .. p8}, Ll2/f1;->W0(Lm1/q;Ll2/d;JLl2/s;IZF)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_12
    move-object/from16 v2, p2

    .line 447
    .line 448
    iget v1, v2, Ll2/d;->d:I

    .line 449
    .line 450
    packed-switch v1, :pswitch_data_0

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :pswitch_0
    move-object v1, v0

    .line 455
    const/4 v4, 0x0

    .line 456
    :goto_9
    if-eqz v1, :cond_1a

    .line 457
    .line 458
    instance-of v6, v1, Ll2/t1;

    .line 459
    .line 460
    if-eqz v6, :cond_13

    .line 461
    .line 462
    check-cast v1, Ll2/t1;

    .line 463
    .line 464
    invoke-interface {v1}, Ll2/t1;->r0()V

    .line 465
    .line 466
    .line 467
    const/16 v7, 0x10

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    iget v6, v1, Lm1/q;->f:I

    .line 471
    .line 472
    const/16 v7, 0x10

    .line 473
    .line 474
    and-int/2addr v6, v7

    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    instance-of v6, v1, Ll2/n;

    .line 478
    .line 479
    if-eqz v6, :cond_19

    .line 480
    .line 481
    move-object v6, v1

    .line 482
    check-cast v6, Ll2/n;

    .line 483
    .line 484
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 485
    .line 486
    move v8, v3

    .line 487
    :goto_a
    if-eqz v6, :cond_18

    .line 488
    .line 489
    iget v9, v6, Lm1/q;->f:I

    .line 490
    .line 491
    and-int/2addr v9, v7

    .line 492
    if-eqz v9, :cond_17

    .line 493
    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 495
    .line 496
    if-ne v8, v10, :cond_14

    .line 497
    .line 498
    move-object v1, v6

    .line 499
    goto :goto_b

    .line 500
    :cond_14
    if-nez v4, :cond_15

    .line 501
    .line 502
    new-instance v4, Lc1/e;

    .line 503
    .line 504
    new-array v9, v7, [Lm1/q;

    .line 505
    .line 506
    invoke-direct {v4, v9}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    if-eqz v1, :cond_16

    .line 510
    .line 511
    invoke-virtual {v4, v1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    :cond_16
    invoke-virtual {v4, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_b
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_18
    if-ne v8, v10, :cond_19

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_19
    :goto_c
    invoke-static {v4}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    goto :goto_9

    .line 529
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Ll2/d;->b()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    invoke-static {v0, v1}, Ll2/f;->d(Ll2/m;I)Lm1/q;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v9, 0x0

    .line 538
    move-object/from16 v0, p0

    .line 539
    .line 540
    move-wide/from16 v3, p3

    .line 541
    .line 542
    move/from16 v6, p6

    .line 543
    .line 544
    move/from16 v7, p7

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-virtual/range {v0 .. v9}, Ll2/f1;->f1(Lm1/q;Ll2/d;JLl2/s;IZFZ)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll2/f1;->r:Ll2/h0;

    .line 19
    .line 20
    invoke-static {v1}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm2/w;

    .line 25
    .line 26
    invoke-virtual {v1}, Lm2/w;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lm2/w;->W:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lt1/d0;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj2/v;->V(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ls1/b;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Ll2/f1;->b1(Lj2/v;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public abstract g1(Lt1/r;Lw1/b;)V
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h0;->B:Li3/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h1(JFLe7/l;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ll2/f1;->p1(Le7/l;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Ll2/f1;->C:J

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Li3/j;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v1, p0, Ll2/f1;->r:Ll2/h0;

    .line 12
    .line 13
    if-nez p4, :cond_3

    .line 14
    .line 15
    invoke-static {v1}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v2, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lm2/w;

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Lm2/w;->K(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ll2/f1;->C:J

    .line 27
    .line 28
    iget-object p4, v1, Ll2/h0;->I:Ll2/l0;

    .line 29
    .line 30
    iget-object p4, p4, Ll2/l0;->p:Ll2/y0;

    .line 31
    .line 32
    invoke-virtual {p4}, Ll2/y0;->r0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Ll2/f1;->L:Ll2/n1;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lm2/v1;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lm2/v1;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Ll2/f1;->t:Ll2/f1;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ll2/f1;->Z0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ll2/h0;->z()Lc1/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lc1/e;->d:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p1, Lc1/e;->f:I

    .line 59
    .line 60
    :goto_1
    if-ge v0, p1, :cond_2

    .line 61
    .line 62
    aget-object p4, p2, v0

    .line 63
    .line 64
    check-cast p4, Ll2/h0;

    .line 65
    .line 66
    invoke-virtual {p4}, Ll2/h0;->F()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Ll2/p0;->E0(Ll2/f1;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Ll2/h0;->p:Ll2/o1;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    check-cast p1, Lm2/w;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lm2/w;->x(Ll2/h0;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput p3, p0, Ll2/f1;->D:F

    .line 85
    .line 86
    iget-boolean p1, p0, Ll2/p0;->n:Z

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ll2/f1;->A0()Lj2/o0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ll2/p0;->r0(Lj2/o0;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v1, Ll2/h0;->H:Ll2/d1;

    .line 98
    .line 99
    iget-object p1, p1, Ll2/d1;->d:Ll2/f1;

    .line 100
    .line 101
    if-ne p0, p1, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lm2/w;

    .line 108
    .line 109
    invoke-virtual {p1}, Lm2/w;->getRectManager()Lu2/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, v1, Ll2/h0;->I:Ll2/l0;

    .line 114
    .line 115
    iget-object p2, p2, Ll2/l0;->p:Ll2/y0;

    .line 116
    .line 117
    iget-boolean p2, p2, Ll2/y0;->n:Z

    .line 118
    .line 119
    xor-int/lit8 p2, p2, 0x1

    .line 120
    .line 121
    invoke-virtual {p1, v1, p2}, Lu2/a;->f(Ll2/h0;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final i(Lj2/v;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll2/f1;->b1(Lj2/v;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final i1(Ls1/a;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Ll2/f1;->v:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ll2/f1;->R0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lj2/a1;->f:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Ls1/a;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lj2/a1;->f:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Ls1/a;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ls1/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lm2/v1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lm2/v1;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lm2/v1;->v:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Ls1/a;->a:F

    .line 91
    .line 92
    iput v5, p1, Ls1/a;->b:F

    .line 93
    .line 94
    iput v5, p1, Ls1/a;->c:F

    .line 95
    .line 96
    iput v5, p1, Ls1/a;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lt1/d0;->c([FLs1/a;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Ll2/f1;->C:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    iget v3, p1, Ls1/a;->a:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p1, Ls1/a;->a:F

    .line 112
    .line 113
    iget v3, p1, Ls1/a;->c:F

    .line 114
    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, p1, Ls1/a;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    iget p3, p1, Ls1/a;->b:F

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    add-float/2addr p3, p2

    .line 124
    iput p3, p1, Ls1/a;->b:F

    .line 125
    .line 126
    iget p3, p1, Ls1/a;->d:F

    .line 127
    .line 128
    add-float/2addr p3, p2

    .line 129
    iput p3, p1, Ls1/a;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final j(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ll2/f1;->V(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 6
    .line 7
    invoke-static {v0}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm2/w;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lm2/w;->V:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lt1/d0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ll2/f1;->p1(Le7/l;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll2/h0;->W(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 4
    .line 5
    invoke-interface {v0}, Li3/c;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final k1(Lj2/o0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll2/f1;->A:Lj2/o0;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Ll2/f1;->A:Lj2/o0;

    .line 10
    .line 11
    iget-object v3, v0, Ll2/f1;->r:Ll2/h0;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lj2/o0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lj2/o0;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lj2/o0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lj2/o0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lj2/o0;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lj2/o0;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ll2/f1;->L:Ll2/n1;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lm2/v1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lm2/v1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Ll2/h0;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ll2/f1;->t:Ll2/f1;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ll2/f1;->Z0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lj2/a1;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ll2/f1;->w:Le7/l;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ll2/f1;->q1(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Ll2/g1;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ll2/f1;->S0()Lm1/q;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lm1/q;->h:Lm1/q;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ll2/f1;->U0(Z)Lm1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lm1/q;->g:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lm1/q;->f:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Ll2/p;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Ll2/p;

    .line 139
    .line 140
    invoke-interface {v8}, Ll2/p;->q0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lm1/q;->f:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Ll2/n;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Ll2/n;

    .line 155
    .line 156
    iget-object v10, v10, Ll2/n;->s:Lm1/q;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lm1/q;->f:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lc1/e;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lm1/q;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lm1/q;->i:Lm1/q;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lm1/q;->i:Lm1/q;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Ll2/h0;->p:Ll2/o1;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lm2/w;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lm2/w;->x(Ll2/h0;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Ll2/f1;->B:Lo/d0;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lo/d0;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lj2/o0;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Ll2/f1;->B:Lo/d0;

    .line 238
    .line 239
    invoke-interface {v1}, Lj2/o0;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lo/d0;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lo/d0;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lo/d0;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lo/d0;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lj2/l;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Ll2/h0;->I:Ll2/l0;

    .line 331
    .line 332
    iget-object v2, v2, Ll2/l0;->p:Ll2/y0;

    .line 333
    .line 334
    iget-object v2, v2, Ll2/y0;->A:Ll2/i0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ll2/i0;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Ll2/f1;->B:Lo/d0;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lo/m0;->a:Lo/d0;

    .line 344
    .line 345
    new-instance v2, Lo/d0;

    .line 346
    .line 347
    invoke-direct {v2}, Lo/d0;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Ll2/f1;->B:Lo/d0;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lo/d0;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lj2/o0;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3, v4}, Lo/d0;->h(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll2/d1;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 18
    .line 19
    iget-object v1, v1, Ll2/d1;->e:Ll2/y1;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_8

    .line 23
    .line 24
    iget v5, v1, Lm1/q;->f:I

    .line 25
    .line 26
    and-int/2addr v5, v2

    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v3

    .line 31
    :goto_1
    if-eqz v5, :cond_7

    .line 32
    .line 33
    instance-of v7, v5, Ll2/r1;

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    check-cast v5, Ll2/r1;

    .line 38
    .line 39
    iget-object v7, v0, Ll2/h0;->A:Li3/c;

    .line 40
    .line 41
    invoke-interface {v5, v7, v4}, Ll2/r1;->y(Li3/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v7, v5, Lm1/q;->f:I

    .line 47
    .line 48
    and-int/2addr v7, v2

    .line 49
    if-eqz v7, :cond_6

    .line 50
    .line 51
    instance-of v7, v5, Ll2/n;

    .line 52
    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Ll2/n;

    .line 57
    .line 58
    iget-object v7, v7, Ll2/n;->s:Lm1/q;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    const/4 v9, 0x1

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v10, v7, Lm1/q;->f:I

    .line 65
    .line 66
    and-int/2addr v10, v2

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    move-object v5, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v6, :cond_2

    .line 76
    .line 77
    new-instance v6, Lc1/e;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    new-array v9, v9, [Lm1/q;

    .line 82
    .line 83
    invoke-direct {v6, v9}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    :cond_3
    invoke-virtual {v6, v7}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v7, v7, Lm1/q;->i:Lm1/q;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v8, v9, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v6}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v1, v1, Lm1/q;->h:Lm1/q;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v4

    .line 110
    :cond_9
    return-object v3
.end method

.method public final m1()Ls1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lj2/j1;->g(Lj2/v;)Lj2/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ll2/f1;->E:Ls1/a;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ls1/a;

    .line 19
    .line 20
    invoke-direct {v1}, Ls1/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ll2/f1;->E:Ls1/a;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ll2/f1;->R0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ll2/f1;->J0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Ls1/a;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Ls1/a;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lj2/a1;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Ls1/a;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lj2/a1;->d0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Ls1/a;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Ll2/f1;->i1(Ls1/a;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ls1/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Ls1/c;->e:Ls1/c;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Ll2/f1;->t:Ll2/f1;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Ls1/c;

    .line 107
    .line 108
    iget v2, v1, Ls1/a;->a:F

    .line 109
    .line 110
    iget v3, v1, Ls1/a;->b:F

    .line 111
    .line 112
    iget v4, v1, Ls1/a;->c:F

    .line 113
    .line 114
    iget v1, v1, Ls1/a;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Ls1/c;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final n()Lj2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ll2/f1;->c1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 18
    .line 19
    iget-object v0, v0, Ll2/h0;->H:Ll2/d1;

    .line 20
    .line 21
    iget-object v0, v0, Ll2/d1;->d:Ll2/f1;

    .line 22
    .line 23
    iget-object v0, v0, Ll2/f1;->t:Ll2/f1;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n1(Ll2/f1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ll2/f1;->t:Ll2/f1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ll2/f1;->n1(Ll2/f1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Li3/j;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ll2/f1;->O:[F

    .line 26
    .line 27
    invoke-static {p1}, Lt1/d0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ll2/f1;->C:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lt1/d0;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lt1/d0;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Ll2/f1;->L:Ll2/n1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lm2/v1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lm2/v1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lt1/d0;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final o1(Ll2/f1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Ll2/f1;->L:Ll2/n1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lm2/v1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm2/v1;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lt1/d0;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Ll2/f1;->C:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Li3/j;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ll2/f1;->O:[F

    .line 32
    .line 33
    invoke-static {v3}, Lt1/d0;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Lt1/d0;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lt1/d0;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Ll2/f1;->t:Ll2/f1;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final p1(Le7/l;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ll2/f1;->r:Ll2/h0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ll2/f1;->w:Le7/l;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ll2/f1;->x:Li3/c;

    .line 12
    .line 13
    iget-object v3, v2, Ll2/h0;->A:Li3/c;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ll2/f1;->y:Li3/m;

    .line 22
    .line 23
    iget-object v3, v2, Ll2/h0;->B:Li3/m;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Ll2/h0;->A:Li3/c;

    .line 32
    .line 33
    iput-object v3, p0, Ll2/f1;->x:Li3/c;

    .line 34
    .line 35
    iget-object v3, v2, Ll2/h0;->B:Li3/m;

    .line 36
    .line 37
    iput-object v3, p0, Ll2/f1;->y:Li3/m;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll2/h0;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ll2/f1;->J:Ll2/e1;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Ll2/f1;->w:Le7/l;

    .line 50
    .line 51
    iget-object p1, p0, Ll2/f1;->L:Ll2/n1;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Ll2/f1;->I:Lj2/i0;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Ll2/e1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Ll2/e1;-><init>(Ll2/f1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lj2/i0;

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ll2/f1;->I:Lj2/i0;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lm2/w;

    .line 82
    .line 83
    iget-object p1, v7, Lm2/w;->x0:Lq0/j;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lq0/j;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lq0/j;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lc1/e;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lc1/e;->f:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Ll2/n1;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lm2/v1;

    .line 131
    .line 132
    iget-object v3, v0, Lm2/v1;->e:Lt1/y;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lm2/v1;->d:Lw1/b;

    .line 137
    .line 138
    iget-boolean v4, v4, Lw1/b;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Li2/a;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lt1/y;->b()Lw1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lm2/v1;->d:Lw1/b;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lm2/v1;->j:Z

    .line 155
    .line 156
    iput-object v8, v0, Lm2/v1;->g:Le7/p;

    .line 157
    .line 158
    iput-object v9, v0, Lm2/v1;->h:Le7/a;

    .line 159
    .line 160
    iput-boolean v3, v0, Lm2/v1;->t:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lm2/v1;->u:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lm2/v1;->v:Z

    .line 166
    .line 167
    iget-object v4, v0, Lm2/v1;->k:[F

    .line 168
    .line 169
    invoke-static {v4}, Lt1/d0;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lm2/v1;->l:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lt1/d0;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lt1/s0;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lm2/v1;->r:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lm2/v1;->w:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lm2/v1;->i:J

    .line 201
    .line 202
    iput-object p2, v0, Lm2/v1;->s:Lt1/j0;

    .line 203
    .line 204
    iput v3, v0, Lm2/v1;->q:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lm2/v1;

    .line 215
    .line 216
    invoke-virtual {v7}, Lm2/w;->getGraphicsContext()Lt1/y;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lt1/y;->b()Lw1/b;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lm2/w;->getGraphicsContext()Lt1/y;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lm2/v1;-><init>(Lw1/b;Lt1/y;Lm2/w;Le7/p;Le7/a;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lj2/a1;->f:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lm2/v1;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lm2/v1;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Ll2/f1;->C:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lm2/v1;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Ll2/f1;->L:Ll2/n1;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ll2/f1;->q1(Z)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Ll2/h0;->L:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Ll2/e1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ll2/f1;->q1(Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-static {v2}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lm2/w;

    .line 269
    .line 270
    invoke-virtual {p1}, Lm2/w;->getRectManager()Lu2/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v2}, Lu2/a;->e(Ll2/h0;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    return-void

    .line 278
    :cond_d
    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Ll2/f1;->w:Le7/l;

    .line 280
    .line 281
    iget-object p2, p0, Ll2/f1;->L:Ll2/n1;

    .line 282
    .line 283
    if-eqz p2, :cond_11

    .line 284
    .line 285
    check-cast p2, Lm2/v1;

    .line 286
    .line 287
    iput-object p1, p2, Lm2/v1;->g:Le7/p;

    .line 288
    .line 289
    iput-object p1, p2, Lm2/v1;->h:Le7/a;

    .line 290
    .line 291
    iput-boolean v1, p2, Lm2/v1;->j:Z

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lm2/v1;->f(Z)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p2, Lm2/v1;->e:Lt1/y;

    .line 297
    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    iget-object v4, p2, Lm2/v1;->d:Lw1/b;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Lt1/y;->a(Lw1/b;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p2, Lm2/v1;->f:Lm2/w;

    .line 306
    .line 307
    iget-object v4, v3, Lm2/w;->x0:Lq0/j;

    .line 308
    .line 309
    :cond_e
    iget-object v5, v4, Lq0/j;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 312
    .line 313
    iget-object v6, v4, Lq0/j;->e:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Lc1/e;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_f

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lc1/e;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_f
    if-nez v5, :cond_e

    .line 327
    .line 328
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    iget-object v4, v4, Lq0/j;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 333
    .line 334
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v5}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Lm2/w;->A:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_10
    iput-boolean v1, v2, Ll2/h0;->L:Z

    .line 346
    .line 347
    invoke-virtual {v9}, Ll2/e1;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-boolean p2, p2, Lm1/q;->q:Z

    .line 355
    .line 356
    if-eqz p2, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2}, Ll2/h0;->J()Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_11

    .line 363
    .line 364
    iget-object p2, v2, Ll2/h0;->p:Ll2/o1;

    .line 365
    .line 366
    if-eqz p2, :cond_11

    .line 367
    .line 368
    check-cast p2, Lm2/w;

    .line 369
    .line 370
    invoke-virtual {p2, v2}, Lm2/w;->x(Ll2/h0;)V

    .line 371
    .line 372
    .line 373
    :cond_11
    iput-object p1, p0, Ll2/f1;->L:Ll2/n1;

    .line 374
    .line 375
    iput-boolean v0, p0, Ll2/f1;->K:Z

    .line 376
    .line 377
    return-void
.end method

.method public final q(Lj2/v;Z)Ls1/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll2/f1;->S0()Lm1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lj2/v;->M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ll2/f1;->l1(Lj2/v;)Ll2/f1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ll2/f1;->c1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ll2/f1;->O0(Ll2/f1;)Ll2/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ll2/f1;->E:Ls1/a;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Ls1/a;

    .line 58
    .line 59
    invoke-direct {v2}, Ls1/a;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ll2/f1;->E:Ls1/a;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Ls1/a;->a:F

    .line 66
    .line 67
    iput v3, v2, Ls1/a;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lj2/v;->Q()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Ls1/a;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lj2/v;->Q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Ls1/a;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ll2/f1;->i1(Ls1/a;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ls1/a;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Ls1/c;->e:Ls1/c;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Ll2/f1;->t:Ll2/f1;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ll2/f1;->H0(Ll2/f1;Ls1/a;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ls1/c;

    .line 119
    .line 120
    iget p2, v2, Ls1/a;->a:F

    .line 121
    .line 122
    iget v0, v2, Ls1/a;->b:F

    .line 123
    .line 124
    iget v1, v2, Ls1/a;->c:F

    .line 125
    .line 126
    iget v2, v2, Ls1/a;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Ls1/c;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final q1(Z)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll2/f1;->L:Ll2/n1;

    .line 4
    .line 5
    iget-object v2, v0, Ll2/f1;->w:Le7/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    if-eqz v2, :cond_33

    .line 11
    .line 12
    sget-object v4, Ll2/f1;->M:Lt1/k0;

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lt1/k0;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lt1/k0;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lt1/k0;->a(F)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Lt1/k0;->i(F)V

    .line 27
    .line 28
    .line 29
    sget-wide v6, Lt1/z;->a:J

    .line 30
    .line 31
    invoke-virtual {v4, v6, v7}, Lt1/k0;->c(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v7}, Lt1/k0;->l(J)V

    .line 35
    .line 36
    .line 37
    iget v6, v4, Lt1/k0;->k:F

    .line 38
    .line 39
    const/high16 v7, 0x41000000    # 8.0f

    .line 40
    .line 41
    cmpg-float v6, v6, v7

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v4, Lt1/k0;->d:I

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x800

    .line 49
    .line 50
    iput v6, v4, Lt1/k0;->d:I

    .line 51
    .line 52
    iput v7, v4, Lt1/k0;->k:F

    .line 53
    .line 54
    :goto_0
    sget-wide v6, Lt1/s0;->b:J

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lt1/k0;->n(J)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lt1/j0;->a:Lt1/i0;

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lt1/k0;->j(Lt1/n0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lt1/k0;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget v8, v4, Lt1/k0;->r:I

    .line 68
    .line 69
    const/high16 v9, 0x80000

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-ne v8, v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v8, v4, Lt1/k0;->d:I

    .line 76
    .line 77
    or-int/2addr v8, v9

    .line 78
    iput v8, v4, Lt1/k0;->d:I

    .line 79
    .line 80
    iput v10, v4, Lt1/k0;->r:I

    .line 81
    .line 82
    :goto_1
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v10, v4, Lt1/k0;->o:J

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iput-object v8, v4, Lt1/k0;->s:Lt1/j0;

    .line 91
    .line 92
    iput v3, v4, Lt1/k0;->d:I

    .line 93
    .line 94
    iget-object v12, v0, Ll2/f1;->r:Ll2/h0;

    .line 95
    .line 96
    iget-object v13, v12, Ll2/h0;->A:Li3/c;

    .line 97
    .line 98
    iput-object v13, v4, Lt1/k0;->p:Li3/c;

    .line 99
    .line 100
    iget-object v13, v12, Ll2/h0;->B:Li3/m;

    .line 101
    .line 102
    iput-object v13, v4, Lt1/k0;->q:Li3/m;

    .line 103
    .line 104
    iget-wide v13, v0, Lj2/a1;->f:J

    .line 105
    .line 106
    invoke-static {v13, v14}, La/a;->O(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iput-wide v13, v4, Lt1/k0;->o:J

    .line 111
    .line 112
    invoke-static {v12}, Ll2/k0;->a(Ll2/h0;)Ll2/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lm2/w;

    .line 117
    .line 118
    invoke-virtual {v13}, Lm2/w;->getSnapshotObserver()Ll2/q1;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Ll2/e;->i:Ll2/e;

    .line 123
    .line 124
    new-instance v15, Lb3/l;

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v15, v9, v2}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0, v14, v15}, Ll2/q1;->a(Ll2/p1;Le7/l;Le7/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Ll2/f1;->F:Ll2/w;

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    new-instance v2, Ll2/w;

    .line 141
    .line 142
    invoke-direct {v2}, Ll2/w;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Ll2/f1;->F:Ll2/w;

    .line 146
    .line 147
    :cond_2
    sget-object v9, Ll2/f1;->N:Ll2/w;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v13, v2, Ll2/w;->a:F

    .line 153
    .line 154
    iput v13, v9, Ll2/w;->a:F

    .line 155
    .line 156
    iget v13, v2, Ll2/w;->b:F

    .line 157
    .line 158
    iput v13, v9, Ll2/w;->b:F

    .line 159
    .line 160
    iget v13, v2, Ll2/w;->c:F

    .line 161
    .line 162
    iput v13, v9, Ll2/w;->c:F

    .line 163
    .line 164
    iget-wide v13, v2, Ll2/w;->d:J

    .line 165
    .line 166
    iput-wide v13, v9, Ll2/w;->d:J

    .line 167
    .line 168
    iget v13, v4, Lt1/k0;->e:F

    .line 169
    .line 170
    iput v13, v2, Ll2/w;->a:F

    .line 171
    .line 172
    iget v14, v4, Lt1/k0;->f:F

    .line 173
    .line 174
    iput v14, v2, Ll2/w;->b:F

    .line 175
    .line 176
    iget v14, v4, Lt1/k0;->k:F

    .line 177
    .line 178
    iput v14, v2, Ll2/w;->c:F

    .line 179
    .line 180
    iget-wide v14, v4, Lt1/k0;->l:J

    .line 181
    .line 182
    iput-wide v14, v2, Ll2/w;->d:J

    .line 183
    .line 184
    check-cast v1, Lm2/v1;

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    iget-object v5, v1, Lm2/v1;->f:Lm2/w;

    .line 189
    .line 190
    iget v3, v4, Lt1/k0;->d:I

    .line 191
    .line 192
    iget v8, v1, Lm2/v1;->q:I

    .line 193
    .line 194
    or-int/2addr v3, v8

    .line 195
    iget-object v8, v4, Lt1/k0;->q:Li3/m;

    .line 196
    .line 197
    iput-object v8, v1, Lm2/v1;->o:Li3/m;

    .line 198
    .line 199
    iget-object v8, v4, Lt1/k0;->p:Li3/c;

    .line 200
    .line 201
    iput-object v8, v1, Lm2/v1;->n:Li3/c;

    .line 202
    .line 203
    and-int/lit16 v8, v3, 0x1000

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    iput-wide v14, v1, Lm2/v1;->r:J

    .line 208
    .line 209
    :cond_3
    and-int/lit8 v14, v3, 0x1

    .line 210
    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    iget-object v14, v1, Lm2/v1;->d:Lw1/b;

    .line 214
    .line 215
    iget-object v14, v14, Lw1/b;->a:Lw1/d;

    .line 216
    .line 217
    invoke-interface {v14}, Lw1/d;->d()F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    cmpg-float v15, v15, v13

    .line 222
    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v14, v13}, Lw1/d;->o(F)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    and-int/lit8 v13, v3, 0x2

    .line 230
    .line 231
    if-eqz v13, :cond_7

    .line 232
    .line 233
    iget-object v13, v1, Lm2/v1;->d:Lw1/b;

    .line 234
    .line 235
    iget v14, v4, Lt1/k0;->f:F

    .line 236
    .line 237
    iget-object v13, v13, Lw1/b;->a:Lw1/d;

    .line 238
    .line 239
    invoke-interface {v13}, Lw1/d;->I()F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    cmpg-float v15, v15, v14

    .line 244
    .line 245
    if-nez v15, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v13, v14}, Lw1/d;->B(F)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    and-int/lit8 v13, v3, 0x4

    .line 252
    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    iget-object v13, v1, Lm2/v1;->d:Lw1/b;

    .line 256
    .line 257
    iget v14, v4, Lt1/k0;->g:F

    .line 258
    .line 259
    iget-object v13, v13, Lw1/b;->a:Lw1/d;

    .line 260
    .line 261
    invoke-interface {v13}, Lw1/d;->a()F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    cmpg-float v15, v15, v14

    .line 266
    .line 267
    if-nez v15, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-interface {v13, v14}, Lw1/d;->c(F)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    and-int/lit8 v13, v3, 0x8

    .line 274
    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    iget-object v13, v1, Lm2/v1;->d:Lw1/b;

    .line 278
    .line 279
    iget-object v13, v13, Lw1/b;->a:Lw1/d;

    .line 280
    .line 281
    invoke-interface {v13}, Lw1/d;->s()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    cmpg-float v14, v14, v17

    .line 286
    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v13}, Lw1/d;->t()V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    and-int/lit8 v13, v3, 0x10

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    iget-object v13, v1, Lm2/v1;->d:Lw1/b;

    .line 298
    .line 299
    iget-object v13, v13, Lw1/b;->a:Lw1/d;

    .line 300
    .line 301
    invoke-interface {v13}, Lw1/d;->h()F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    cmpg-float v14, v14, v17

    .line 306
    .line 307
    if-nez v14, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-interface {v13}, Lw1/d;->i()V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    and-int/lit8 v13, v3, 0x20

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    iget-object v13, v1, Lm2/v1;->d:Lw1/b;

    .line 319
    .line 320
    iget v15, v4, Lt1/k0;->h:F

    .line 321
    .line 322
    iget-object v10, v13, Lw1/b;->a:Lw1/d;

    .line 323
    .line 324
    invoke-interface {v10}, Lw1/d;->G()F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    cmpg-float v11, v11, v15

    .line 329
    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-interface {v10, v15}, Lw1/d;->g(F)V

    .line 334
    .line 335
    .line 336
    iput-boolean v14, v13, Lw1/b;->g:Z

    .line 337
    .line 338
    invoke-virtual {v13}, Lw1/b;->a()V

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v10, v4, Lt1/k0;->h:F

    .line 342
    .line 343
    cmpl-float v10, v10, v17

    .line 344
    .line 345
    if-lez v10, :cond_f

    .line 346
    .line 347
    iget-boolean v10, v1, Lm2/v1;->w:Z

    .line 348
    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    iget-object v10, v1, Lm2/v1;->h:Le7/a;

    .line 352
    .line 353
    if-eqz v10, :cond_f

    .line 354
    .line 355
    invoke-interface {v10}, Le7/a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_f
    and-int/lit8 v10, v3, 0x40

    .line 359
    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 363
    .line 364
    iget-wide v14, v4, Lt1/k0;->i:J

    .line 365
    .line 366
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 367
    .line 368
    move-object v13, v12

    .line 369
    invoke-interface {v10}, Lw1/d;->M()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v14, v15, v11, v12}, Lt1/t;->c(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_11

    .line 378
    .line 379
    invoke-interface {v10, v14, v15}, Lw1/d;->l(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v13, v12

    .line 384
    :cond_11
    :goto_8
    and-int/lit16 v10, v3, 0x80

    .line 385
    .line 386
    if-eqz v10, :cond_12

    .line 387
    .line 388
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 389
    .line 390
    iget-wide v11, v4, Lt1/k0;->j:J

    .line 391
    .line 392
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 393
    .line 394
    invoke-interface {v10}, Lw1/d;->k()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    invoke-static {v11, v12, v14, v15}, Lt1/t;->c(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_12

    .line 403
    .line 404
    invoke-interface {v10, v11, v12}, Lw1/d;->A(J)V

    .line 405
    .line 406
    .line 407
    :cond_12
    and-int/lit16 v10, v3, 0x400

    .line 408
    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 412
    .line 413
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 414
    .line 415
    invoke-interface {v10}, Lw1/d;->J()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    cmpg-float v11, v11, v17

    .line 420
    .line 421
    if-nez v11, :cond_13

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    invoke-interface {v10}, Lw1/d;->z()V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_9
    and-int/lit16 v10, v3, 0x100

    .line 428
    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 432
    .line 433
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 434
    .line 435
    invoke-interface {v10}, Lw1/d;->w()F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    cmpg-float v11, v11, v17

    .line 440
    .line 441
    if-nez v11, :cond_15

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    invoke-interface {v10}, Lw1/d;->b()V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_a
    and-int/lit16 v10, v3, 0x200

    .line 448
    .line 449
    if-eqz v10, :cond_18

    .line 450
    .line 451
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 452
    .line 453
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 454
    .line 455
    invoke-interface {v10}, Lw1/d;->E()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v11, v17

    .line 460
    .line 461
    if-nez v11, :cond_17

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_17
    invoke-interface {v10}, Lw1/d;->j()V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_b
    and-int/lit16 v10, v3, 0x800

    .line 468
    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    iget-object v10, v1, Lm2/v1;->d:Lw1/b;

    .line 472
    .line 473
    iget v11, v4, Lt1/k0;->k:F

    .line 474
    .line 475
    iget-object v10, v10, Lw1/b;->a:Lw1/d;

    .line 476
    .line 477
    invoke-interface {v10}, Lw1/d;->q()F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    cmpg-float v12, v12, v11

    .line 482
    .line 483
    if-nez v12, :cond_19

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_19
    invoke-interface {v10, v11}, Lw1/d;->F(F)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_c
    const/16 v10, 0x20

    .line 490
    .line 491
    if-eqz v8, :cond_1c

    .line 492
    .line 493
    iget-wide v11, v1, Lm2/v1;->r:J

    .line 494
    .line 495
    invoke-static {v11, v12, v6, v7}, Lt1/s0;->a(JJ)Z

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    iget-object v7, v1, Lm2/v1;->d:Lw1/b;

    .line 500
    .line 501
    if-eqz v6, :cond_1b

    .line 502
    .line 503
    iget-wide v11, v7, Lw1/b;->v:J

    .line 504
    .line 505
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    const-wide v21, 0xffffffffL

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    invoke-static {v11, v12, v14, v15}, Ls1/b;->b(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_1d

    .line 520
    .line 521
    iput-wide v14, v7, Lw1/b;->v:J

    .line 522
    .line 523
    iget-object v6, v7, Lw1/b;->a:Lw1/d;

    .line 524
    .line 525
    invoke-interface {v6, v14, v15}, Lw1/d;->L(J)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_1b
    const-wide v21, 0xffffffffL

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    iget-wide v11, v1, Lm2/v1;->r:J

    .line 535
    .line 536
    shr-long/2addr v11, v10

    .line 537
    long-to-int v6, v11

    .line 538
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    iget-wide v11, v1, Lm2/v1;->i:J

    .line 543
    .line 544
    shr-long/2addr v11, v10

    .line 545
    long-to-int v8, v11

    .line 546
    int-to-float v8, v8

    .line 547
    mul-float/2addr v6, v8

    .line 548
    iget-wide v11, v1, Lm2/v1;->r:J

    .line 549
    .line 550
    and-long v11, v11, v21

    .line 551
    .line 552
    long-to-int v8, v11

    .line 553
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    iget-wide v11, v1, Lm2/v1;->i:J

    .line 558
    .line 559
    and-long v11, v11, v21

    .line 560
    .line 561
    long-to-int v11, v11

    .line 562
    int-to-float v11, v11

    .line 563
    mul-float/2addr v8, v11

    .line 564
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    int-to-long v11, v6

    .line 569
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    int-to-long v14, v6

    .line 574
    shl-long/2addr v11, v10

    .line 575
    and-long v14, v14, v21

    .line 576
    .line 577
    or-long/2addr v11, v14

    .line 578
    iget-wide v14, v7, Lw1/b;->v:J

    .line 579
    .line 580
    invoke-static {v14, v15, v11, v12}, Ls1/b;->b(JJ)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    if-nez v6, :cond_1d

    .line 585
    .line 586
    iput-wide v11, v7, Lw1/b;->v:J

    .line 587
    .line 588
    iget-object v6, v7, Lw1/b;->a:Lw1/d;

    .line 589
    .line 590
    invoke-interface {v6, v11, v12}, Lw1/d;->L(J)V

    .line 591
    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1c
    const-wide v21, 0xffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :cond_1d
    :goto_d
    and-int/lit16 v6, v3, 0x4000

    .line 600
    .line 601
    if-eqz v6, :cond_1e

    .line 602
    .line 603
    iget-object v6, v1, Lm2/v1;->d:Lw1/b;

    .line 604
    .line 605
    iget-boolean v7, v4, Lt1/k0;->n:Z

    .line 606
    .line 607
    iget-boolean v8, v6, Lw1/b;->w:Z

    .line 608
    .line 609
    if-eq v8, v7, :cond_1e

    .line 610
    .line 611
    iput-boolean v7, v6, Lw1/b;->w:Z

    .line 612
    .line 613
    const/4 v11, 0x1

    .line 614
    iput-boolean v11, v6, Lw1/b;->g:Z

    .line 615
    .line 616
    invoke-virtual {v6}, Lw1/b;->a()V

    .line 617
    .line 618
    .line 619
    :cond_1e
    const/high16 v6, 0x20000

    .line 620
    .line 621
    and-int/2addr v6, v3

    .line 622
    if-eqz v6, :cond_1f

    .line 623
    .line 624
    iget-object v6, v1, Lm2/v1;->d:Lw1/b;

    .line 625
    .line 626
    iget-object v6, v6, Lw1/b;->a:Lw1/d;

    .line 627
    .line 628
    :cond_1f
    const/high16 v6, 0x40000

    .line 629
    .line 630
    and-int/2addr v6, v3

    .line 631
    if-eqz v6, :cond_20

    .line 632
    .line 633
    iget-object v6, v1, Lm2/v1;->d:Lw1/b;

    .line 634
    .line 635
    iget-object v6, v6, Lw1/b;->a:Lw1/d;

    .line 636
    .line 637
    invoke-interface {v6}, Lw1/d;->x()Lt1/n;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v8, 0x0

    .line 642
    invoke-static {v7, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_20

    .line 647
    .line 648
    invoke-interface {v6}, Lw1/d;->n()V

    .line 649
    .line 650
    .line 651
    :cond_20
    and-int v6, v3, v16

    .line 652
    .line 653
    if-eqz v6, :cond_22

    .line 654
    .line 655
    iget-object v6, v1, Lm2/v1;->d:Lw1/b;

    .line 656
    .line 657
    iget v7, v4, Lt1/k0;->r:I

    .line 658
    .line 659
    iget-object v6, v6, Lw1/b;->a:Lw1/d;

    .line 660
    .line 661
    invoke-interface {v6}, Lw1/d;->K()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    if-ne v8, v7, :cond_21

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_21
    invoke-interface {v6, v7}, Lw1/d;->p(I)V

    .line 669
    .line 670
    .line 671
    :cond_22
    :goto_e
    const v6, 0x8000

    .line 672
    .line 673
    .line 674
    and-int/2addr v6, v3

    .line 675
    if-eqz v6, :cond_24

    .line 676
    .line 677
    iget-object v6, v1, Lm2/v1;->d:Lw1/b;

    .line 678
    .line 679
    iget-object v6, v6, Lw1/b;->a:Lw1/d;

    .line 680
    .line 681
    invoke-interface {v6}, Lw1/d;->v()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_23

    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_23
    const/4 v7, 0x0

    .line 689
    invoke-interface {v6, v7}, Lw1/d;->y(I)V

    .line 690
    .line 691
    .line 692
    :cond_24
    :goto_f
    and-int/lit16 v6, v3, 0x1f1b

    .line 693
    .line 694
    if-eqz v6, :cond_25

    .line 695
    .line 696
    const/4 v11, 0x1

    .line 697
    iput-boolean v11, v1, Lm2/v1;->t:Z

    .line 698
    .line 699
    iput-boolean v11, v1, Lm2/v1;->u:Z

    .line 700
    .line 701
    :cond_25
    iget-object v6, v1, Lm2/v1;->s:Lt1/j0;

    .line 702
    .line 703
    iget-object v7, v4, Lt1/k0;->s:Lt1/j0;

    .line 704
    .line 705
    invoke-static {v6, v7}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-nez v6, :cond_2c

    .line 710
    .line 711
    iget-object v6, v4, Lt1/k0;->s:Lt1/j0;

    .line 712
    .line 713
    iput-object v6, v1, Lm2/v1;->s:Lt1/j0;

    .line 714
    .line 715
    if-nez v6, :cond_26

    .line 716
    .line 717
    goto/16 :goto_11

    .line 718
    .line 719
    :cond_26
    iget-object v7, v1, Lm2/v1;->d:Lw1/b;

    .line 720
    .line 721
    instance-of v8, v6, Lt1/f0;

    .line 722
    .line 723
    if-eqz v8, :cond_27

    .line 724
    .line 725
    move-object v8, v6

    .line 726
    check-cast v8, Lt1/f0;

    .line 727
    .line 728
    iget-object v8, v8, Lt1/f0;->e:Ls1/c;

    .line 729
    .line 730
    iget v12, v8, Ls1/c;->a:F

    .line 731
    .line 732
    iget v14, v8, Ls1/c;->b:F

    .line 733
    .line 734
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    move/from16 v16, v10

    .line 739
    .line 740
    int-to-long v10, v15

    .line 741
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 742
    .line 743
    .line 744
    move-result v15

    .line 745
    move-wide/from16 v19, v10

    .line 746
    .line 747
    int-to-long v10, v15

    .line 748
    shl-long v19, v19, v16

    .line 749
    .line 750
    and-long v10, v10, v21

    .line 751
    .line 752
    or-long v24, v19, v10

    .line 753
    .line 754
    iget v10, v8, Ls1/c;->c:F

    .line 755
    .line 756
    sub-float/2addr v10, v12

    .line 757
    iget v8, v8, Ls1/c;->d:F

    .line 758
    .line 759
    sub-float/2addr v8, v14

    .line 760
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    int-to-long v10, v10

    .line 765
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    int-to-long v14, v8

    .line 770
    shl-long v10, v10, v16

    .line 771
    .line 772
    and-long v14, v14, v21

    .line 773
    .line 774
    or-long v26, v10, v14

    .line 775
    .line 776
    const/16 v28, 0x0

    .line 777
    .line 778
    move-object/from16 v23, v7

    .line 779
    .line 780
    invoke-virtual/range {v23 .. v28}, Lw1/b;->f(JJF)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_10

    .line 784
    .line 785
    :cond_27
    move/from16 v16, v10

    .line 786
    .line 787
    instance-of v8, v6, Lt1/e0;

    .line 788
    .line 789
    const-wide/16 v14, 0x0

    .line 790
    .line 791
    if-eqz v8, :cond_28

    .line 792
    .line 793
    move-object v8, v6

    .line 794
    check-cast v8, Lt1/e0;

    .line 795
    .line 796
    iget-object v8, v8, Lt1/e0;->e:Lt1/k;

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    iput-object v10, v7, Lw1/b;->k:Lt1/j0;

    .line 800
    .line 801
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    iput-wide v10, v7, Lw1/b;->i:J

    .line 807
    .line 808
    iput-wide v14, v7, Lw1/b;->h:J

    .line 809
    .line 810
    move/from16 v10, v17

    .line 811
    .line 812
    iput v10, v7, Lw1/b;->j:F

    .line 813
    .line 814
    const/4 v11, 0x1

    .line 815
    iput-boolean v11, v7, Lw1/b;->g:Z

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    iput-boolean v10, v7, Lw1/b;->n:Z

    .line 819
    .line 820
    iput-object v8, v7, Lw1/b;->l:Lt1/k;

    .line 821
    .line 822
    invoke-virtual {v7}, Lw1/b;->a()V

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_28
    instance-of v8, v6, Lt1/g0;

    .line 827
    .line 828
    if-eqz v8, :cond_2b

    .line 829
    .line 830
    move-object v8, v6

    .line 831
    check-cast v8, Lt1/g0;

    .line 832
    .line 833
    iget-object v10, v8, Lt1/g0;->f:Lt1/k;

    .line 834
    .line 835
    if-eqz v10, :cond_29

    .line 836
    .line 837
    const/4 v12, 0x0

    .line 838
    iput-object v12, v7, Lw1/b;->k:Lt1/j0;

    .line 839
    .line 840
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    iput-wide v11, v7, Lw1/b;->i:J

    .line 846
    .line 847
    iput-wide v14, v7, Lw1/b;->h:J

    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    iput v8, v7, Lw1/b;->j:F

    .line 851
    .line 852
    const/4 v11, 0x1

    .line 853
    iput-boolean v11, v7, Lw1/b;->g:Z

    .line 854
    .line 855
    const/4 v8, 0x0

    .line 856
    iput-boolean v8, v7, Lw1/b;->n:Z

    .line 857
    .line 858
    iput-object v10, v7, Lw1/b;->l:Lt1/k;

    .line 859
    .line 860
    invoke-virtual {v7}, Lw1/b;->a()V

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_29
    const/4 v11, 0x1

    .line 865
    iget-object v8, v8, Lt1/g0;->e:Ls1/d;

    .line 866
    .line 867
    iget v10, v8, Ls1/d;->b:F

    .line 868
    .line 869
    iget v12, v8, Ls1/d;->a:F

    .line 870
    .line 871
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    int-to-long v14, v14

    .line 876
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    move/from16 v19, v10

    .line 881
    .line 882
    int-to-long v10, v11

    .line 883
    shl-long v14, v14, v16

    .line 884
    .line 885
    and-long v10, v10, v21

    .line 886
    .line 887
    or-long v24, v14, v10

    .line 888
    .line 889
    iget v10, v8, Ls1/d;->c:F

    .line 890
    .line 891
    sub-float/2addr v10, v12

    .line 892
    iget v11, v8, Ls1/d;->d:F

    .line 893
    .line 894
    sub-float v11, v11, v19

    .line 895
    .line 896
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    int-to-long v14, v10

    .line 901
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    int-to-long v10, v10

    .line 906
    shl-long v14, v14, v16

    .line 907
    .line 908
    and-long v10, v10, v21

    .line 909
    .line 910
    or-long v26, v14, v10

    .line 911
    .line 912
    iget-wide v10, v8, Ls1/d;->h:J

    .line 913
    .line 914
    shr-long v10, v10, v16

    .line 915
    .line 916
    long-to-int v8, v10

    .line 917
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 918
    .line 919
    .line 920
    move-result v28

    .line 921
    move-object/from16 v23, v7

    .line 922
    .line 923
    invoke-virtual/range {v23 .. v28}, Lw1/b;->f(JJF)V

    .line 924
    .line 925
    .line 926
    :goto_10
    instance-of v6, v6, Lt1/e0;

    .line 927
    .line 928
    if-eqz v6, :cond_2a

    .line 929
    .line 930
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 931
    .line 932
    const/16 v7, 0x21

    .line 933
    .line 934
    if-ge v6, v7, :cond_2a

    .line 935
    .line 936
    iget-object v6, v1, Lm2/v1;->h:Le7/a;

    .line 937
    .line 938
    if-eqz v6, :cond_2a

    .line 939
    .line 940
    invoke-interface {v6}, Le7/a;->a()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    :cond_2a
    :goto_11
    const/4 v6, 0x1

    .line 944
    goto :goto_12

    .line 945
    :cond_2b
    invoke-static {}, Lr4/z;->b()V

    .line 946
    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    return v1

    .line 950
    :cond_2c
    const/4 v6, 0x0

    .line 951
    :goto_12
    iget v7, v4, Lt1/k0;->d:I

    .line 952
    .line 953
    iput v7, v1, Lm2/v1;->q:I

    .line 954
    .line 955
    if-nez v3, :cond_2d

    .line 956
    .line 957
    if-eqz v6, :cond_2f

    .line 958
    .line 959
    :cond_2d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 960
    .line 961
    const/16 v3, 0x1a

    .line 962
    .line 963
    if-lt v1, v3, :cond_2e

    .line 964
    .line 965
    invoke-static {v5}, Lm2/g3;->a(Lm2/w;)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_2e
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 970
    .line 971
    .line 972
    :goto_13
    iget-boolean v1, v5, Lm2/w;->i:Z

    .line 973
    .line 974
    if-eqz v1, :cond_2f

    .line 975
    .line 976
    const/4 v8, 0x0

    .line 977
    invoke-virtual {v5, v8}, Lm2/w;->K(F)V

    .line 978
    .line 979
    .line 980
    :cond_2f
    iget-boolean v1, v0, Ll2/f1;->v:Z

    .line 981
    .line 982
    iget-boolean v3, v4, Lt1/k0;->n:Z

    .line 983
    .line 984
    iput-boolean v3, v0, Ll2/f1;->v:Z

    .line 985
    .line 986
    iget v3, v4, Lt1/k0;->g:F

    .line 987
    .line 988
    iput v3, v0, Ll2/f1;->z:F

    .line 989
    .line 990
    iget v3, v9, Ll2/w;->a:F

    .line 991
    .line 992
    iget v4, v2, Ll2/w;->a:F

    .line 993
    .line 994
    cmpg-float v3, v3, v4

    .line 995
    .line 996
    if-nez v3, :cond_30

    .line 997
    .line 998
    iget v3, v9, Ll2/w;->b:F

    .line 999
    .line 1000
    iget v4, v2, Ll2/w;->b:F

    .line 1001
    .line 1002
    cmpg-float v3, v3, v4

    .line 1003
    .line 1004
    if-nez v3, :cond_30

    .line 1005
    .line 1006
    iget v3, v9, Ll2/w;->c:F

    .line 1007
    .line 1008
    iget v4, v2, Ll2/w;->c:F

    .line 1009
    .line 1010
    cmpg-float v3, v3, v4

    .line 1011
    .line 1012
    if-nez v3, :cond_30

    .line 1013
    .line 1014
    iget-wide v3, v9, Ll2/w;->d:J

    .line 1015
    .line 1016
    iget-wide v5, v2, Ll2/w;->d:J

    .line 1017
    .line 1018
    invoke-static {v3, v4, v5, v6}, Lt1/s0;->a(JJ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    if-eqz v2, :cond_30

    .line 1023
    .line 1024
    const/4 v3, 0x1

    .line 1025
    goto :goto_14

    .line 1026
    :cond_30
    const/4 v3, 0x0

    .line 1027
    :goto_14
    xor-int/lit8 v2, v3, 0x1

    .line 1028
    .line 1029
    if-eqz p1, :cond_32

    .line 1030
    .line 1031
    if-eqz v3, :cond_31

    .line 1032
    .line 1033
    iget-boolean v3, v0, Ll2/f1;->v:Z

    .line 1034
    .line 1035
    if-eq v1, v3, :cond_32

    .line 1036
    .line 1037
    :cond_31
    iget-object v1, v13, Ll2/h0;->p:Ll2/o1;

    .line 1038
    .line 1039
    if-eqz v1, :cond_32

    .line 1040
    .line 1041
    check-cast v1, Lm2/w;

    .line 1042
    .line 1043
    invoke-virtual {v1, v13}, Lm2/w;->x(Ll2/h0;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_32
    return v2

    .line 1047
    :cond_33
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1048
    .line 1049
    invoke-static {v1}, La1/o1;->f(Ljava/lang/String;)Lg5/c;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    throw v1

    .line 1054
    :cond_34
    const/16 v18, 0x0

    .line 1055
    .line 1056
    if-nez v2, :cond_35

    .line 1057
    .line 1058
    return v18

    .line 1059
    :cond_35
    const-string v1, "null layer with a non-null layerBlock"

    .line 1060
    .line 1061
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    return v18
.end method

.method public final r1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ll2/f1;->L:Ll2/n1;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Ll2/f1;->v:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lm2/v1;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lm2/v1;->d:Lw1/b;

    .line 61
    .line 62
    iget-boolean v9, v1, Lw1/b;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lw1/b;->d()Lt1/j0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lt1/f0;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lt1/f0;

    .line 75
    .line 76
    iget-object v1, v1, Lt1/f0;->e:Ls1/c;

    .line 77
    .line 78
    iget v4, v1, Ls1/c;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Ls1/c;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Ls1/c;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Ls1/c;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    instance-of v9, v1, Lt1/g0;

    .line 110
    .line 111
    if-eqz v9, :cond_9

    .line 112
    .line 113
    check-cast v1, Lt1/g0;

    .line 114
    .line 115
    iget-object v1, v1, Lt1/g0;->e:Ls1/d;

    .line 116
    .line 117
    iget v9, v1, Ls1/d;->c:F

    .line 118
    .line 119
    iget v10, v1, Ls1/d;->b:F

    .line 120
    .line 121
    iget v11, v1, Ls1/d;->d:F

    .line 122
    .line 123
    iget v12, v1, Ls1/d;->a:F

    .line 124
    .line 125
    iget-wide v13, v1, Ls1/d;->f:J

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    iget-wide v2, v1, Ls1/d;->h:J

    .line 131
    .line 132
    move/from16 v17, v4

    .line 133
    .line 134
    move/from16 p1, v5

    .line 135
    .line 136
    iget-wide v4, v1, Ls1/d;->g:J

    .line 137
    .line 138
    move-wide/from16 v18, v7

    .line 139
    .line 140
    iget-wide v7, v1, Ls1/d;->e:J

    .line 141
    .line 142
    cmpg-float v20, v6, v12

    .line 143
    .line 144
    if-ltz v20, :cond_8

    .line 145
    .line 146
    cmpl-float v20, v6, v9

    .line 147
    .line 148
    if-gez v20, :cond_8

    .line 149
    .line 150
    cmpg-float v20, p1, v10

    .line 151
    .line 152
    if-ltz v20, :cond_8

    .line 153
    .line 154
    cmpl-float v20, p1, v11

    .line 155
    .line 156
    if-ltz v20, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    move-wide/from16 v21, v2

    .line 161
    .line 162
    shr-long v2, v7, v17

    .line 163
    .line 164
    long-to-int v2, v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    move/from16 v20, v2

    .line 170
    .line 171
    move/from16 p2, v3

    .line 172
    .line 173
    shr-long v2, v13, v17

    .line 174
    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-float v3, v3, p2

    .line 181
    .line 182
    sub-float v23, v9, v12

    .line 183
    .line 184
    cmpg-float v3, v3, v23

    .line 185
    .line 186
    if-gtz v3, :cond_7

    .line 187
    .line 188
    move/from16 v23, v2

    .line 189
    .line 190
    shr-long v2, v21, v17

    .line 191
    .line 192
    long-to-int v2, v2

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 p2, v2

    .line 198
    .line 199
    move/from16 v24, v3

    .line 200
    .line 201
    shr-long v2, v4, v17

    .line 202
    .line 203
    long-to-int v2, v2

    .line 204
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    add-float v3, v3, v24

    .line 209
    .line 210
    sub-float v17, v9, v12

    .line 211
    .line 212
    cmpg-float v3, v3, v17

    .line 213
    .line 214
    if-gtz v3, :cond_7

    .line 215
    .line 216
    and-long v7, v7, v18

    .line 217
    .line 218
    long-to-int v3, v7

    .line 219
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move v8, v2

    .line 224
    move/from16 v17, v3

    .line 225
    .line 226
    and-long v2, v21, v18

    .line 227
    .line 228
    long-to-int v2, v2

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    add-float/2addr v3, v7

    .line 234
    sub-float v7, v11, v10

    .line 235
    .line 236
    cmpg-float v3, v3, v7

    .line 237
    .line 238
    if-gtz v3, :cond_7

    .line 239
    .line 240
    and-long v13, v13, v18

    .line 241
    .line 242
    long-to-int v3, v13

    .line 243
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    and-long v4, v4, v18

    .line 248
    .line 249
    long-to-int v4, v4

    .line 250
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-float/2addr v5, v7

    .line 255
    sub-float v7, v11, v10

    .line 256
    .line 257
    cmpg-float v5, v5, v7

    .line 258
    .line 259
    if-gtz v5, :cond_7

    .line 260
    .line 261
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    add-float/2addr v5, v12

    .line 266
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-float/2addr v7, v10

    .line 271
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    sub-float v13, v9, v13

    .line 276
    .line 277
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    add-float/2addr v3, v10

    .line 282
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-float v8, v9, v8

    .line 287
    .line 288
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-float v9, v11, v4

    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-float/2addr v11, v2

    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-float/2addr v2, v12

    .line 304
    cmpg-float v4, v6, v5

    .line 305
    .line 306
    if-gez v4, :cond_3

    .line 307
    .line 308
    cmpg-float v4, p1, v7

    .line 309
    .line 310
    if-gez v4, :cond_3

    .line 311
    .line 312
    iget-wide v10, v1, Ls1/d;->e:J

    .line 313
    .line 314
    move v8, v5

    .line 315
    move v9, v7

    .line 316
    move/from16 v7, p1

    .line 317
    .line 318
    invoke-static/range {v6 .. v11}, Lm2/k0;->p(FFFFJ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_3
    move/from16 v7, p1

    .line 325
    .line 326
    cmpg-float v4, v6, v2

    .line 327
    .line 328
    if-gez v4, :cond_4

    .line 329
    .line 330
    cmpl-float v4, v7, v11

    .line 331
    .line 332
    if-lez v4, :cond_4

    .line 333
    .line 334
    move v9, v11

    .line 335
    iget-wide v10, v1, Ls1/d;->h:J

    .line 336
    .line 337
    move v8, v2

    .line 338
    invoke-static/range {v6 .. v11}, Lm2/k0;->p(FFFFJ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    move v11, v9

    .line 344
    cmpl-float v2, v6, v13

    .line 345
    .line 346
    if-lez v2, :cond_5

    .line 347
    .line 348
    cmpg-float v2, v7, v3

    .line 349
    .line 350
    if-gez v2, :cond_5

    .line 351
    .line 352
    iget-wide v10, v1, Ls1/d;->f:J

    .line 353
    .line 354
    move v9, v3

    .line 355
    move v8, v13

    .line 356
    invoke-static/range {v6 .. v11}, Lm2/k0;->p(FFFFJ)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_3

    .line 361
    :cond_5
    cmpl-float v2, v6, v8

    .line 362
    .line 363
    if-lez v2, :cond_6

    .line 364
    .line 365
    cmpl-float v2, v7, v11

    .line 366
    .line 367
    if-lez v2, :cond_6

    .line 368
    .line 369
    move v9, v11

    .line 370
    iget-wide v10, v1, Ls1/d;->g:J

    .line 371
    .line 372
    invoke-static/range {v6 .. v11}, Lm2/k0;->p(FFFFJ)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    goto :goto_3

    .line 377
    :cond_6
    :goto_0
    move/from16 v1, v16

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_7
    move/from16 v7, p1

    .line 381
    .line 382
    invoke-static {}, Lt1/m;->a()Lt1/k;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v1}, Lt1/k;->a(Lt1/k;Ls1/d;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7, v2}, Lm2/k0;->o(FFLt1/k;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    goto :goto_3

    .line 394
    :cond_8
    :goto_1
    move v1, v15

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    move v7, v5

    .line 397
    const/4 v15, 0x0

    .line 398
    const/16 v16, 0x1

    .line 399
    .line 400
    instance-of v2, v1, Lt1/e0;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    check-cast v1, Lt1/e0;

    .line 405
    .line 406
    iget-object v1, v1, Lt1/e0;->e:Lt1/k;

    .line 407
    .line 408
    invoke-static {v6, v7, v1}, Lm2/k0;->o(FFLt1/k;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto :goto_3

    .line 413
    :cond_a
    invoke-static {}, Lr4/z;->b()V

    .line 414
    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    return v1

    .line 418
    :cond_b
    :goto_2
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x1

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :goto_3
    if-eqz v1, :cond_e

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_c
    const/16 v16, 0x1

    .line 426
    .line 427
    :goto_4
    return v16

    .line 428
    :cond_d
    const/4 v15, 0x0

    .line 429
    :cond_e
    return v15
.end method

.method public final t0()Ll2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->s:Ll2/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Lj2/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->A:Lj2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->L:Ll2/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll2/f1;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll2/h0;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final z0()Ll2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/f1;->r:Ll2/h0;

    .line 2
    .line 3
    return-object v0
.end method
