.class public final Lv/g1;
.super Lv/b0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld2/d;
.implements Ll2/w1;
.implements Ll2/l;


# instance fields
.field public C:Lt/i;

.field public D:Lv/g0;

.field public final E:Le2/d;

.field public final F:Lv/x0;

.field public final G:Lv/i;

.field public final H:Lv/n1;

.field public final I:Lo5/d0;

.field public final J:Lv/g;

.field public K:La1/w;

.field public L:Lv/d1;

.field public M:Lp4/a;


# direct methods
.method public constructor <init>(Lt/i;Lv/c;Lv/g0;Lv/s0;Lv/h1;Lx/i;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Lt/m1;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-direct {p0, v0, v9, v1, p4}, Lv/b0;-><init>(Le7/l;ZLx/i;Lv/s0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv/g1;->C:Lt/i;

    .line 11
    .line 12
    iput-object p3, p0, Lv/g1;->D:Lv/g0;

    .line 13
    .line 14
    new-instance v6, Le2/d;

    .line 15
    .line 16
    invoke-direct {v6}, Le2/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v6, p0, Lv/g1;->E:Le2/d;

    .line 20
    .line 21
    new-instance v0, Lv/x0;

    .line 22
    .line 23
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v0, Lv/x0;->r:Z

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv/g1;->F:Lv/x0;

    .line 32
    .line 33
    new-instance v0, Lv/i;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/gestures/a;->d:Lv/a1;

    .line 36
    .line 37
    new-instance v2, Lo5/m;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lo5/m;-><init>(Li3/c;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lr/s;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lr/s;-><init>(Lo5/m;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lv/i;-><init>(Lr/s;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lv/g1;->G:Lv/i;

    .line 51
    .line 52
    iget-object v2, p0, Lv/g1;->C:Lt/i;

    .line 53
    .line 54
    iget-object v1, p0, Lv/g1;->D:Lv/g0;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v1

    .line 61
    :goto_0
    new-instance v0, Lv/n1;

    .line 62
    .line 63
    new-instance v8, La1/j2;

    .line 64
    .line 65
    const/16 v1, 0x18

    .line 66
    .line 67
    invoke-direct {v8, v1, p0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p0

    .line 71
    move-object v4, p4

    .line 72
    move-object v1, p5

    .line 73
    move/from16 v5, p8

    .line 74
    .line 75
    invoke-direct/range {v0 .. v8}, Lv/n1;-><init>(Lv/h1;Lt/i;Lv/g0;Lv/s0;ZLe2/d;Lv/g1;La1/j2;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv/g1;->H:Lv/n1;

    .line 79
    .line 80
    new-instance v1, Lo5/d0;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, Lo5/d0;-><init>(Lv/n1;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lv/g1;->I:Lo5/d0;

    .line 86
    .line 87
    new-instance v2, Lv/g;

    .line 88
    .line 89
    invoke-direct {v2, p4, v0, v5, p2}, Lv/g;-><init>(Lv/s0;Lv/n1;ZLv/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lv/g1;->J:Lv/g;

    .line 96
    .line 97
    new-instance v0, Le2/g;

    .line 98
    .line 99
    invoke-direct {v0, v1, v6}, Le2/g;-><init>(Le2/a;Le2/d;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 103
    .line 104
    .line 105
    new-instance v0, Lr1/u;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    const/4 v3, 0x2

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-direct {v0, v3, v4, v1}, Lr1/u;-><init>(ILe7/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 114
    .line 115
    .line 116
    new-instance v0, Le0/f;

    .line 117
    .line 118
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Le0/f;->r:Lv/g;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lt/f0;

    .line 127
    .line 128
    new-instance v1, Lt/w;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, v2, p0}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lt/f0;->r:Lt/w;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 11
    .line 12
    iget-object v1, p0, Lv/g1;->G:Lv/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo5/m;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo5/m;-><init>(Li3/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lr/s;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lr/s;-><init>(Lo5/m;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lv/i;->a:Lr/s;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lv/g1;->M:Lp4/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Ll2/h0;->A:Li3/c;

    .line 38
    .line 39
    iput-object v1, v0, Lp4/a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final S0(Lv/a0;Lv/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, La1/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    iget-object v3, p0, Lv/g1;->H:Lv/n1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lt/x0;->e:Lt/x0;

    .line 12
    .line 13
    invoke-virtual {v3, p1, v0, p2}, Lv/n1;->f(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    return-object p1
.end method

.method public final T(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv/b0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Ld2/c;->z(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ld2/a;->n:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ld2/a;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lh7/a;->f(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Ld2/a;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ld2/a;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ld2/c;->C(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lv/g1;->H:Lv/n1;

    .line 48
    .line 49
    iget-object v0, v0, Lv/n1;->d:Lv/s0;

    .line 50
    .line 51
    sget-object v2, Lv/s0;->d:Lv/s0;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lv/g1;->J:Lv/g;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lv/g;->z:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lh7/a;->f(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Ld2/a;->m:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ld2/a;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    :goto_1
    move-wide v6, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-wide v6, v6, Lv/g;->z:J

    .line 109
    .line 110
    shr-long/2addr v6, v2

    .line 111
    long-to-int v1, v6

    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lh7/a;->f(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    sget-wide v8, Ld2/a;->m:J

    .line 121
    .line 122
    invoke-static {v6, v7, v8, v9}, Ld2/a;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    int-to-float p1, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    int-to-float p1, v1

    .line 131
    neg-float p1, p1

    .line 132
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long v6, p1

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-long v0, p1

    .line 142
    shl-long/2addr v6, v2

    .line 143
    and-long/2addr v0, v4

    .line 144
    or-long/2addr v0, v6

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Lv/d1;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object v5, p0

    .line 155
    invoke-direct/range {v4 .. v9}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {p1, v8, v4, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_5
    return v1
.end method

.method public final T0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv/g1;->E:Le2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/d;->c()Lr7/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/d1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/g1;->H:Lv/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lv/n1;->a:Lv/h1;

    .line 4
    .line 5
    invoke-interface {v1}, Lv/h1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lv/n1;->b:Lt/i;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lt/i;->c:Lt/c0;

    .line 16
    .line 17
    iget-object v1, v0, Lt/c0;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lt/c0;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lt/c0;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lt/c0;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, La3/b0;->f(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final X(Lt2/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv/b0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lv/g1;->K:La1/w;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv/g1;->L:Lv/d1;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, La1/w;

    .line 15
    .line 16
    const/16 v2, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv/g1;->K:La1/w;

    .line 22
    .line 23
    new-instance v0, Lv/d1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lv/d1;-><init>(Lv/g1;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv/g1;->L:Lv/d1;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lv/g1;->K:La1/w;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lt2/v;->a:[Ll7/d;

    .line 35
    .line 36
    sget-object v2, Lt2/i;->d:Lt2/w;

    .line 37
    .line 38
    new-instance v3, Lt2/a;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lt2/a;-><init>(Ljava/lang/String;Lr6/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lv/g1;->L:Lv/d1;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lt2/v;->a:[Ll7/d;

    .line 51
    .line 52
    sget-object v1, Lt2/i;->e:Lt2/w;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final X0(Lt/i;Lv/c;Lv/g0;Lv/s0;Lv/h1;Lx/i;ZZ)V
    .locals 11

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    iget-boolean v5, p0, Lv/b0;->v:Z

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v5, v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lv/g1;->I:Lo5/d0;

    .line 14
    .line 15
    iput-boolean v3, v5, Lo5/d0;->d:Z

    .line 16
    .line 17
    iget-object v5, p0, Lv/g1;->F:Lv/x0;

    .line 18
    .line 19
    iput-boolean v3, v5, Lv/x0;->r:Z

    .line 20
    .line 21
    move v8, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lv/g1;->G:Lv/i;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v5, p3

    .line 30
    :goto_1
    iget-object v9, p0, Lv/g1;->H:Lv/n1;

    .line 31
    .line 32
    iget-object v10, v9, Lv/n1;->a:Lv/h1;

    .line 33
    .line 34
    invoke-static {v10, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    iput-object v2, v9, Lv/n1;->a:Lv/h1;

    .line 41
    .line 42
    move v7, v6

    .line 43
    :cond_2
    iput-object p1, v9, Lv/n1;->b:Lt/i;

    .line 44
    .line 45
    iget-object v2, v9, Lv/n1;->d:Lv/s0;

    .line 46
    .line 47
    if-eq v2, p4, :cond_3

    .line 48
    .line 49
    iput-object p4, v9, Lv/n1;->d:Lv/s0;

    .line 50
    .line 51
    move v7, v6

    .line 52
    :cond_3
    iget-boolean v2, v9, Lv/n1;->e:Z

    .line 53
    .line 54
    if-eq v2, v4, :cond_4

    .line 55
    .line 56
    iput-boolean v4, v9, Lv/n1;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v6, v7

    .line 60
    :goto_2
    iput-object v5, v9, Lv/n1;->c:Lv/g0;

    .line 61
    .line 62
    iget-object v2, p0, Lv/g1;->E:Le2/d;

    .line 63
    .line 64
    iput-object v2, v9, Lv/n1;->f:Le2/d;

    .line 65
    .line 66
    iget-object v2, p0, Lv/g1;->J:Lv/g;

    .line 67
    .line 68
    iput-object p4, v2, Lv/g;->r:Lv/s0;

    .line 69
    .line 70
    iput-boolean v4, v2, Lv/g;->t:Z

    .line 71
    .line 72
    iput-object p2, v2, Lv/g;->u:Lv/c;

    .line 73
    .line 74
    iput-object p1, p0, Lv/g1;->C:Lt/i;

    .line 75
    .line 76
    iput-object p3, p0, Lv/g1;->D:Lv/g0;

    .line 77
    .line 78
    sget-object v1, Landroidx/compose/foundation/gestures/a;->a:Lt/m1;

    .line 79
    .line 80
    iget-object p1, v9, Lv/n1;->d:Lv/s0;

    .line 81
    .line 82
    sget-object p2, Lv/s0;->d:Lv/s0;

    .line 83
    .line 84
    if-ne p1, p2, :cond_5

    .line 85
    .line 86
    :goto_3
    move-object v0, p0

    .line 87
    move-object v4, p2

    .line 88
    move v2, v3

    .line 89
    move v5, v6

    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sget-object p2, Lv/s0;->e:Lv/s0;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lv/b0;->W0(Le7/l;ZLx/i;Lv/s0;Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lv/g1;->K:La1/w;

    .line 103
    .line 104
    iput-object p1, p0, Lv/g1;->L:Lv/d1;

    .line 105
    .line 106
    invoke-static {p0}, Ll2/f;->n(Ll2/w1;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/b0;->i0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lm1/q;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ll2/h0;->A:Li3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lv/g1;->G:Lv/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo5/m;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lo5/m;-><init>(Li3/c;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lr/s;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lr/s;-><init>(Lo5/m;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lv/i;->a:Lr/s;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lv/g1;->M:Lp4/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Ll2/h0;->A:Li3/c;

    .line 41
    .line 42
    iput-object v1, v0, Lp4/a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c0(Lf2/n;Lf2/o;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lf2/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lf2/v;

    .line 22
    .line 23
    iget-object v5, v2, Lv/b0;->u:Le7/l;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Lv/b0;->c0(Lf2/n;Lf2/o;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lv/b0;->v:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    sget-object v0, Lf2/o;->d:Lf2/o;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget v0, v8, Lf2/n;->e:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lv/g1;->M:Lp4/a;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v12, Lp4/a;

    .line 62
    .line 63
    new-instance v13, Lo5/m;

    .line 64
    .line 65
    invoke-static {v2}, Ll2/f;->y(Ll2/m;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    invoke-direct {v13, v1, v0}, Lo5/m;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Li1/c;

    .line 83
    .line 84
    const/4 v6, 0x4

    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v1, 0x2

    .line 87
    const-class v3, Lv/g1;

    .line 88
    .line 89
    const-string v4, "onWheelScrollStopped"

    .line 90
    .line 91
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 92
    .line 93
    invoke-direct/range {v0 .. v7}, Li1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Ll2/h0;->A:Li3/c;

    .line 101
    .line 102
    iget-object v3, v2, Lv/g1;->H:Lv/n1;

    .line 103
    .line 104
    invoke-direct {v12, v3, v13, v0, v1}, Lp4/a;-><init>(Lv/n1;Lo5/m;Li1/c;Li3/c;)V

    .line 105
    .line 106
    .line 107
    iput-object v12, v2, Lv/g1;->M:Lp4/a;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v2, Lv/g1;->M:Lp4/a;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lm1/q;->z0()Lr7/s;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, v0, Lp4/a;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lr7/l1;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    new-instance v3, La1/k3;

    .line 124
    .line 125
    const/16 v4, 0x18

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v3, v0, v5, v4}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-static {v1, v5, v3, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lp4/a;->g:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_3
    iget-object v0, v2, Lv/g1;->M:Lp4/a;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    sget-object v1, Lf2/o;->e:Lf2/o;

    .line 143
    .line 144
    if-ne v9, v1, :cond_c

    .line 145
    .line 146
    iget v1, v8, Lf2/n;->e:I

    .line 147
    .line 148
    iget-object v3, v8, Lf2/n;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v1, v11, :cond_c

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v4, v10

    .line 157
    :goto_2
    if-ge v4, v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lf2/v;

    .line 164
    .line 165
    invoke-virtual {v5}, Lf2/v;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v1, v0, Lp4/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lo5/m;

    .line 179
    .line 180
    iget-object v4, v0, Lp4/a;->e:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Li3/c;

    .line 183
    .line 184
    iget-object v1, v1, Lo5/m;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 187
    .line 188
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v6, 0x40

    .line 191
    .line 192
    const/16 v7, 0x1a

    .line 193
    .line 194
    if-le v5, v7, :cond_6

    .line 195
    .line 196
    invoke-static {v1}, Lv/d2;->b(Landroid/view/ViewConfiguration;)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    int-to-float v8, v6

    .line 202
    invoke-interface {v4, v8}, Li3/c;->w(F)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :goto_3
    neg-float v8, v8

    .line 207
    if-le v5, v7, :cond_7

    .line 208
    .line 209
    invoke-static {v1}, Lv/d2;->a(Landroid/view/ViewConfiguration;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    int-to-float v1, v6

    .line 215
    invoke-interface {v4, v1}, Li3/c;->w(F)F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :goto_4
    neg-float v1, v1

    .line 220
    new-instance v4, Ls1/b;

    .line 221
    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    invoke-direct {v4, v5, v6}, Ls1/b;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v6, v10

    .line 232
    :goto_5
    iget-wide v11, v4, Ls1/b;->a:J

    .line 233
    .line 234
    if-ge v6, v5, :cond_8

    .line 235
    .line 236
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lf2/v;

    .line 241
    .line 242
    iget-wide v13, v4, Lf2/v;->j:J

    .line 243
    .line 244
    invoke-static {v11, v12, v13, v14}, Ls1/b;->e(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    new-instance v4, Ls1/b;

    .line 249
    .line 250
    invoke-direct {v4, v11, v12}, Ls1/b;-><init>(J)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const/16 v4, 0x20

    .line 257
    .line 258
    shr-long v5, v11, v4

    .line 259
    .line 260
    long-to-int v5, v5

    .line 261
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    mul-float/2addr v5, v1

    .line 266
    const-wide v6, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v11, v6

    .line 272
    long-to-int v1, v11

    .line 273
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    mul-float/2addr v1, v8

    .line 278
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-long v8, v5

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v11, v1

    .line 288
    shl-long v4, v8, v4

    .line 289
    .line 290
    and-long/2addr v6, v11

    .line 291
    or-long v12, v4, v6

    .line 292
    .line 293
    iget-object v1, v0, Lp4/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lv/n1;

    .line 296
    .line 297
    invoke-virtual {v1, v12, v13}, Lv/n1;->e(J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    invoke-virtual {v1, v4, v5}, Lv/n1;->g(J)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const/4 v5, 0x0

    .line 306
    cmpg-float v6, v4, v5

    .line 307
    .line 308
    if-nez v6, :cond_9

    .line 309
    .line 310
    move v1, v10

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    cmpl-float v4, v4, v5

    .line 313
    .line 314
    iget-object v1, v1, Lv/n1;->a:Lv/h1;

    .line 315
    .line 316
    if-lez v4, :cond_a

    .line 317
    .line 318
    invoke-interface {v1}, Lv/h1;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-interface {v1}, Lv/h1;->a()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :goto_6
    if-eqz v1, :cond_b

    .line 328
    .line 329
    iget-object v0, v0, Lp4/a;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lt7/f;

    .line 332
    .line 333
    new-instance v11, Lv/n0;

    .line 334
    .line 335
    invoke-static {v3}, Ls6/j;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lf2/v;

    .line 340
    .line 341
    iget-wide v14, v1, Lf2/v;->b:J

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-direct/range {v11 .. v16}, Lv/n0;-><init>(JJZ)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v11}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    instance-of v0, v0, Lt7/l;

    .line 353
    .line 354
    xor-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    iget-boolean v0, v0, Lp4/a;->a:Z

    .line 358
    .line 359
    :goto_7
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_8
    if-ge v10, v0, :cond_c

    .line 366
    .line 367
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lf2/v;

    .line 372
    .line 373
    invoke-virtual {v1}, Lf2/v;->a()V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_c
    :goto_9
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
