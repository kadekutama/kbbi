.class public abstract Lh0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lh0/a1;

.field public static final b:Lf2/a;

.field public static final c:Lh0/s2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lh0/a1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh0/d1;->a:Lh0/a1;

    .line 8
    .line 9
    new-instance v0, Lf2/a;

    .line 10
    .line 11
    const/16 v1, 0x3fe

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh0/d1;->b:Lf2/a;

    .line 17
    .line 18
    new-instance v0, Lh0/s2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Lh0/s2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/d1;->c:Lh0/s2;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Lb3/x;Lh0/r1;Lw2/m0;Lj2/v;Lb3/d0;ZLb3/q;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lb3/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw2/o0;->e(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lb3/q;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lh0/v1;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lw2/m0;->a:Lw2/l0;

    .line 18
    .line 19
    iget-object p5, p5, Lw2/l0;->a:Lw2/g;

    .line 20
    .line 21
    iget-object p5, p5, Lw2/g;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lw2/m0;->b(I)Ls1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lw2/m0;->b(I)Ls1/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lh0/r1;->b:Lw2/p0;

    .line 49
    .line 50
    iget-object p2, p1, Lh0/r1;->g:Li3/c;

    .line 51
    .line 52
    iget-object p1, p1, Lh0/r1;->h:La3/k;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lh0/v1;->b(Lw2/p0;Li3/c;La3/k;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Li3/l;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Li3/l;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ls1/c;

    .line 64
    .line 65
    iget-wide p1, p2, Li3/l;->a:J

    .line 66
    .line 67
    and-long/2addr p1, v0

    .line 68
    long-to-int p1, p1

    .line 69
    int-to-float p1, p1

    .line 70
    const/4 p2, 0x0

    .line 71
    const/high16 p5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-direct {p0, p2, p2, p5, p1}, Ls1/c;-><init>(FFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget p1, p0, Ls1/c;->b:F

    .line 77
    .line 78
    iget p2, p0, Ls1/c;->a:F

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    int-to-long p5, p5

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-long v2, v2

    .line 90
    const/16 v4, 0x20

    .line 91
    .line 92
    shl-long/2addr p5, v4

    .line 93
    and-long/2addr v2, v0

    .line 94
    or-long/2addr p5, v2

    .line 95
    invoke-interface {p3, p5, p6}, Lj2/v;->V(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p5

    .line 99
    shr-long v2, p5, v4

    .line 100
    .line 101
    long-to-int p3, v2

    .line 102
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    and-long/2addr p5, v0

    .line 107
    long-to-int p5, p5

    .line 108
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-long v2, p3

    .line 117
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    int-to-long p5, p3

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr p5, v0

    .line 124
    or-long/2addr p5, v2

    .line 125
    iget p3, p0, Ls1/c;->c:F

    .line 126
    .line 127
    sub-float/2addr p3, p2

    .line 128
    iget p0, p0, Ls1/c;->d:F

    .line 129
    .line 130
    sub-float/2addr p0, p1

    .line 131
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v2, p0

    .line 141
    shl-long p0, p1, v4

    .line 142
    .line 143
    and-long p2, v2, v0

    .line 144
    .line 145
    or-long/2addr p0, p2

    .line 146
    invoke-static {p5, p6, p0, p1}, La/a;->d(JJ)Ls1/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p1, p4, Lb3/d0;->a:Lb3/y;

    .line 151
    .line 152
    iget-object p1, p1, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lb3/d0;

    .line 159
    .line 160
    invoke-static {p1, p4}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p4, Lb3/d0;->b:Lb3/s;

    .line 167
    .line 168
    invoke-interface {p1, p0}, Lb3/s;->h(Ls1/c;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    return-void
.end method

.method public static final B(Lb3/y;Lh0/g1;Lb3/x;Lb3/k;Lb3/q;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lh0/g1;->d:Lq0/j;

    .line 2
    .line 3
    iget-object v1, p1, Lh0/g1;->v:Lh0/i0;

    .line 4
    .line 5
    iget-object v2, p1, Lh0/g1;->w:Lh0/i0;

    .line 6
    .line 7
    new-instance v3, Lf7/t;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lb0/q;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    invoke-direct {v4, v0, v1, v3, v5}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lb3/y;->a:Lb3/s;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lb3/s;->d(Lb3/x;Lb3/k;Lb0/q;Lh0/i0;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lb3/d0;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lb3/d0;-><init>(Lb3/y;Lb3/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lh0/g1;->e:Lb3/d0;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lh0/d1;->z(Lh0/g1;Lb3/x;Lb3/q;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final C(Lm1/r;Lw2/g;Lw2/p0;Le7/l;IZIILa3/k;Ljava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)Lm1/r;
    .locals 13

    .line 1
    if-nez p11, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v3, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lt1/u;Le7/l;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lm1/o;->a:Lm1/o;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object/from16 v4, p3

    .line 46
    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    move/from16 v7, p6

    .line 52
    .line 53
    move/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v3, p8

    .line 56
    .line 57
    move-object/from16 v9, p9

    .line 58
    .line 59
    move-object/from16 v10, p10

    .line 60
    .line 61
    move-object/from16 v11, p11

    .line 62
    .line 63
    move-object/from16 v12, p12

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v11, Lr0/h;->i:Lm1/r;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final D(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "both minLines "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " and maxLines "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " must be greater than zero"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-gt p0, p1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "minLines "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " must be less than or equal to maxLines "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ly/b;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final E(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " -> "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not in range of transformed text [0, "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ly/b;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final F(III)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " -> "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " is not in range of original text [0, "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ly/b;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static final a(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v0, p11

    const v2, -0x5013ac4b

    .line 1
    invoke-virtual {v14, v2}, La1/u;->W(I)La1/u;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v14, v6}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v14, v10}, La1/u;->d(I)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    :goto_9
    and-int/lit8 v11, v0, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v2, v12

    :cond_d
    move/from16 v12, p5

    goto :goto_b

    :cond_e
    and-int/2addr v12, v15

    if-nez v12, :cond_d

    move/from16 v12, p5

    invoke-virtual {v14, v12}, La1/u;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v0, 0x40

    const/high16 v16, 0x180000

    if-eqz v13, :cond_10

    or-int v2, v2, v16

    move/from16 v3, p6

    goto :goto_d

    :cond_10
    and-int v16, v15, v16

    move/from16 v3, p6

    if-nez v16, :cond_12

    invoke-virtual {v14, v3}, La1/u;->d(I)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v17, 0x80000

    :goto_c
    or-int v2, v2, v17

    :cond_12
    :goto_d
    move/from16 v17, v2

    and-int/lit16 v2, v0, 0x80

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_14

    or-int v17, v17, v18

    :cond_13
    move/from16 v18, v2

    move/from16 v2, p7

    goto :goto_f

    :cond_14
    and-int v18, v15, v18

    if-nez v18, :cond_13

    move/from16 v18, v2

    move/from16 v2, p7

    invoke-virtual {v14, v2}, La1/u;->d(I)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v17, v17, v19

    :goto_f
    and-int/lit16 v2, v0, 0x100

    const/high16 v19, 0x6000000

    if-eqz v2, :cond_17

    or-int v17, v17, v19

    :cond_16
    move/from16 v19, v2

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v19, v15, v19

    if-nez v19, :cond_16

    move/from16 v19, v2

    move-object/from16 v2, p8

    invoke-virtual {v14, v2}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v17, v17, v20

    :goto_11
    and-int/lit16 v2, v0, 0x200

    const/high16 v20, 0x30000000

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    or-int v17, v17, v20

    goto :goto_13

    :cond_19
    and-int v2, v15, v20

    if-nez v2, :cond_1b

    invoke-virtual {v14, v0}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v2, 0x10000000

    :goto_12
    or-int v17, v17, v2

    :cond_1b
    :goto_13
    const v2, 0x12492493

    and-int v2, v17, v2

    const v0, 0x12492492

    move/from16 v21, v9

    if-ne v2, v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_14

    :cond_1c
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v14, v2, v0}, La1/u;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    if-eqz v4, :cond_1d

    .line 2
    sget-object v0, Lm1/o;->a:Lm1/o;

    goto :goto_15

    :cond_1d
    move-object v0, v5

    :goto_15
    if-eqz v7, :cond_1e

    const/4 v2, 0x0

    goto :goto_16

    :cond_1e
    move-object v2, v8

    :goto_16
    if-eqz v21, :cond_1f

    const/4 v4, 0x1

    goto :goto_17

    :cond_1f
    move/from16 v4, p4

    :goto_17
    if-eqz v11, :cond_20

    const/4 v5, 0x1

    goto :goto_18

    :cond_20
    move v5, v12

    :goto_18
    if-eqz v13, :cond_21

    const v3, 0x7fffffff

    :cond_21
    move v8, v3

    if-eqz v18, :cond_22

    const/4 v7, 0x1

    goto :goto_19

    :cond_22
    move/from16 v7, p7

    :goto_19
    if-eqz v19, :cond_23

    .line 3
    sget-object v3, Ls6/r;->d:Ls6/r;

    move-object/from16 v18, v3

    goto :goto_1a

    :cond_23
    move-object/from16 v18, p8

    .line 4
    :goto_1a
    invoke-static {v7, v8}, Lh0/d1;->D(II)V

    .line 5
    sget-object v3, Ls0/h1;->a:La1/k0;

    .line 6
    invoke-virtual {v14, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ls0/g1;

    .line 8
    sget-object v11, La1/n;->a:La1/g1;

    if-eqz v3, :cond_28

    const v12, 0x5eab3b55

    invoke-virtual {v14, v12}, La1/u;->V(I)V

    .line 9
    sget-object v12, Ls0/c2;->a:La1/k0;

    .line 10
    invoke-virtual {v14, v12}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/b2;

    .line 11
    iget-wide v12, v12, Ls0/b2;->b:J

    .line 12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    .line 13
    new-instance v10, La1/w;

    move-object/from16 p1, v0

    const/4 v0, 0x4

    invoke-direct {v10, v0, v3}, La1/w;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb/j0;

    move-object/from16 v22, v2

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lb/j0;-><init>(I)V

    .line 14
    new-instance v2, Lq0/j;

    move/from16 v23, v4

    const/16 v4, 0xe

    invoke-direct {v2, v4, v10, v0}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v14, v3}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_25

    if-ne v4, v11, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v0, 0x1

    goto :goto_1c

    .line 17
    :cond_25
    :goto_1b
    new-instance v4, Lh0/s;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0}, Lh0/s;-><init>(Ls0/g1;I)V

    .line 18
    invoke-virtual {v14, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 19
    :goto_1c
    check-cast v4, Le7/a;

    const/4 v10, 0x0

    invoke-static {v9, v2, v4, v14, v10}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 20
    invoke-virtual {v14, v9, v10}, La1/u;->e(J)Z

    move-result v2

    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v14, v12, v13}, La1/u;->e(J)Z

    move-result v4

    or-int/2addr v2, v4

    .line 21
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_26

    if-ne v4, v11, :cond_27

    .line 22
    :cond_26
    new-instance v2, Lr0/h;

    move-object/from16 p3, v2

    move-object/from16 p6, v3

    move-wide/from16 p4, v9

    move-wide/from16 p7, v12

    invoke-direct/range {p3 .. p8}, Lr0/h;-><init>(JLs0/g1;J)V

    move-object/from16 v4, p3

    .line 23
    invoke-virtual {v14, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_27
    move-object v2, v4

    check-cast v2, Lr0/h;

    const/4 v10, 0x0

    .line 25
    invoke-virtual {v14, v10}, La1/u;->p(Z)V

    move-object/from16 v20, v2

    goto :goto_1d

    :cond_28
    move-object/from16 p1, v0

    move-object/from16 v22, v2

    move/from16 v23, v4

    const/4 v0, 0x1

    const/4 v10, 0x0

    const v2, 0x5eb2b9f1

    .line 26
    invoke-virtual {v14, v2}, La1/u;->V(I)V

    .line 27
    invoke-virtual {v14, v10}, La1/u;->p(Z)V

    const/16 v20, 0x0

    .line 28
    :goto_1d
    sget-object v2, Lh0/i;->a:Lr6/f;

    .line 29
    iget-object v2, v1, Lw2/g;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 31
    iget-object v3, v1, Lw2/g;->d:Ljava/util/List;

    if-eqz v3, :cond_2b

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v4, :cond_2b

    .line 33
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Lw2/e;

    .line 35
    iget-object v12, v9, Lw2/e;->a:Ljava/lang/Object;

    .line 36
    instance-of v12, v12, Lw2/h0;

    if-eqz v12, :cond_29

    .line 37
    iget-object v12, v9, Lw2/e;->d:Ljava/lang/String;

    .line 38
    const-string v13, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    .line 39
    iget v12, v9, Lw2/e;->b:I

    .line 40
    iget v9, v9, Lw2/e;->c:I

    const/4 v13, 0x0

    .line 41
    invoke-static {v13, v2, v12, v9}, Lw2/h;->b(IIII)Z

    move-result v9

    if-eqz v9, :cond_2a

    move v3, v0

    goto :goto_1f

    :cond_29
    const/4 v13, 0x0

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v13, 0x0

    move v3, v13

    .line 42
    :goto_1f
    invoke-static {v1}, Lh7/a;->B(Lw2/g;)Z

    move-result v2

    .line 43
    sget-object v4, Lm2/n1;->k:La1/o3;

    .line 44
    invoke-virtual {v14, v4}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    move-object v10, v4

    check-cast v10, La3/k;

    const/4 v12, 0x0

    if-nez v3, :cond_2f

    if-nez v2, :cond_2f

    const v2, 0x5eb67e36

    .line 46
    invoke-virtual {v14, v2}, La1/u;->V(I)V

    and-int/lit8 v2, v17, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object/from16 p3, v1

    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v10

    move-object/from16 p7, v14

    .line 47
    invoke-static/range {p3 .. p8}, Lh0/y;->a(Lw2/g;Lw2/p0;La3/k;Ljava/util/List;La1/u;I)V

    const/4 v1, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move v15, v0

    move v6, v8

    move-object v8, v10

    move-object/from16 v11, v20

    move-object/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v0, p1

    move-object v10, v1

    move-object/from16 v1, p0

    .line 48
    invoke-static/range {v0 .. v13}, Lh0/d1;->C(Lm1/r;Lw2/g;Lw2/p0;Le7/l;IZIILa3/k;Ljava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)Lm1/r;

    move-result-object v8

    .line 49
    sget-object v1, Lh0/h;->c:Lh0/h;

    .line 50
    iget-wide v2, v14, La1/u;->T:J

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 52
    invoke-static {v14, v8}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v3

    .line 53
    invoke-virtual {v14}, La1/u;->l()Li1/h;

    move-result-object v8

    .line 54
    sget-object v9, Ll2/k;->b:Ll2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v9, Ll2/j;->b:Ll2/i;

    .line 56
    invoke-virtual {v14}, La1/u;->Y()V

    .line 57
    iget-boolean v10, v14, La1/u;->S:Z

    if-eqz v10, :cond_2c

    .line 58
    invoke-virtual {v14, v9}, La1/u;->k(Le7/a;)V

    goto :goto_20

    .line 59
    :cond_2c
    invoke-virtual {v14}, La1/u;->i0()V

    .line 60
    :goto_20
    sget-object v9, Ll2/j;->f:Ll2/h;

    .line 61
    invoke-static {v14, v9, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 62
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 63
    invoke-static {v14, v1, v8}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 64
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 65
    invoke-static {v14, v1, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 67
    iget-boolean v3, v14, La1/u;->S:Z

    if-nez v3, :cond_2d

    .line 68
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 69
    :cond_2d
    invoke-static {v2, v14, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 70
    :cond_2e
    invoke-virtual {v14, v15}, La1/u;->p(Z)V

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v14, v10}, La1/u;->p(Z)V

    move-object/from16 v3, v18

    goto/16 :goto_22

    :cond_2f
    move v15, v0

    move v6, v8

    move-object v8, v10

    move v10, v13

    move/from16 v4, v23

    move-object/from16 v0, p1

    const v1, 0x5ec5fe36

    .line 72
    invoke-virtual {v14, v1}, La1/u;->V(I)V

    and-int/lit8 v1, v17, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_30

    move v9, v15

    goto :goto_21

    :cond_30
    move v9, v10

    .line 73
    :goto_21
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_31

    if-ne v1, v11, :cond_32

    .line 74
    :cond_31
    invoke-static/range {p0 .. p0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    move-result-object v1

    .line 75
    invoke-virtual {v14, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 76
    :cond_32
    check-cast v1, La1/l1;

    .line 77
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/g;

    .line 78
    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v9

    .line 79
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_33

    if-ne v13, v11, :cond_34

    .line 80
    :cond_33
    new-instance v13, Lh0/o;

    invoke-direct {v13, v1, v15}, Lh0/o;-><init>(La1/l1;I)V

    .line 81
    invoke-virtual {v14, v13}, La1/u;->f0(Ljava/lang/Object;)V

    .line 82
    :cond_34
    check-cast v13, Le7/l;

    shr-int/lit8 v1, v17, 0x3

    and-int/lit16 v1, v1, 0x38e

    shr-int/lit8 v9, v17, 0xc

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int/2addr v1, v9

    shl-int/lit8 v9, v17, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int/2addr v1, v9

    shl-int/lit8 v9, v17, 0x6

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v1, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v9

    or-int/2addr v1, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v9

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v15, v1, v9

    shr-int/lit8 v1, v17, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    move/from16 v16, v1

    move-object v1, v2

    move v9, v7

    move-object v10, v8

    move-object/from16 v11, v20

    move-object/from16 v2, v22

    move v7, v5

    move v8, v6

    move-object/from16 v5, p2

    move v6, v4

    move-object/from16 v4, v18

    .line 83
    invoke-static/range {v0 .. v16}, Lh0/d1;->j(Lm1/r;Lw2/g;Le7/l;ZLjava/util/Map;Lw2/p0;IZIILa3/k;Lr0/h;Lt1/u;Le7/l;La1/u;II)V

    move-object v3, v4

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v14, v10}, La1/u;->p(Z)V

    :goto_22
    move-object v2, v0

    move-object v9, v3

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, v22

    goto :goto_23

    .line 85
    :cond_35
    invoke-virtual {v14}, La1/u;->Q()V

    move-object/from16 v9, p8

    move v7, v3

    move-object v2, v5

    move-object v4, v8

    move v6, v12

    move/from16 v5, p4

    move/from16 v8, p7

    .line 86
    :goto_23
    invoke-virtual {v14}, La1/u;->r()La1/h2;

    move-result-object v12

    if-eqz v12, :cond_36

    new-instance v0, Lh0/u;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh0/u;-><init>(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;II)V

    .line 87
    iput-object v0, v12, La1/h2;->d:Le7/p;

    :cond_36
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v14, p7

    .line 10
    .line 11
    move/from16 v15, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    const v0, -0x3e089999

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0}, La1/u;->W(I)La1/u;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v15, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v15

    .line 37
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v9}, La1/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v15, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit8 v4, v10, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    and-int/lit16 v4, v15, 0xc00

    .line 78
    .line 79
    if-nez v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v14, v7}, La1/u;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v4

    .line 93
    :cond_8
    :goto_5
    and-int/lit8 v4, v10, 0x10

    .line 94
    .line 95
    if-eqz v4, :cond_a

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0x6000

    .line 98
    .line 99
    :cond_9
    move/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v15, 0x6000

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move/from16 v8, p3

    .line 107
    .line 108
    invoke-virtual {v14, v8}, La1/u;->d(I)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v11

    .line 120
    :goto_7
    and-int/lit8 v11, v10, 0x20

    .line 121
    .line 122
    const/high16 v12, 0x30000

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/2addr v0, v12

    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/2addr v12, v15

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p4

    .line 134
    .line 135
    invoke-virtual {v14, v12}, La1/u;->g(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/high16 v13, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v13, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v13

    .line 147
    :goto_9
    const/high16 v13, 0x180000

    .line 148
    .line 149
    and-int/2addr v13, v15

    .line 150
    if-nez v13, :cond_10

    .line 151
    .line 152
    invoke-virtual {v14, v6}, La1/u;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    const/high16 v13, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v13, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v0, v13

    .line 164
    :cond_10
    and-int/lit16 v13, v10, 0x80

    .line 165
    .line 166
    const/high16 v16, 0xc00000

    .line 167
    .line 168
    if-eqz v13, :cond_11

    .line 169
    .line 170
    or-int v0, v0, v16

    .line 171
    .line 172
    move/from16 v3, p6

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_11
    and-int v16, v15, v16

    .line 176
    .line 177
    move/from16 v3, p6

    .line 178
    .line 179
    if-nez v16, :cond_13

    .line 180
    .line 181
    invoke-virtual {v14, v3}, La1/u;->d(I)Z

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_12

    .line 186
    .line 187
    const/high16 v17, 0x800000

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_12
    const/high16 v17, 0x400000

    .line 191
    .line 192
    :goto_b
    or-int v0, v0, v17

    .line 193
    .line 194
    :cond_13
    :goto_c
    and-int/lit16 v5, v10, 0x100

    .line 195
    .line 196
    const/high16 v18, 0x6000000

    .line 197
    .line 198
    if-eqz v5, :cond_14

    .line 199
    .line 200
    or-int v0, v0, v18

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_14
    and-int v5, v15, v18

    .line 204
    .line 205
    if-nez v5, :cond_16

    .line 206
    .line 207
    invoke-virtual {v14, v7}, La1/u;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_15

    .line 212
    .line 213
    const/high16 v5, 0x4000000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_15
    const/high16 v5, 0x2000000

    .line 217
    .line 218
    :goto_d
    or-int/2addr v0, v5

    .line 219
    :cond_16
    :goto_e
    const/high16 v5, 0x30000000

    .line 220
    .line 221
    or-int/2addr v0, v5

    .line 222
    const v5, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v5, v0

    .line 226
    const v7, 0x12492492

    .line 227
    .line 228
    .line 229
    if-eq v5, v7, :cond_17

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    const/4 v5, 0x0

    .line 234
    :goto_f
    and-int/lit8 v7, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {v14, v7, v5}, La1/u;->N(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_2d

    .line 241
    .line 242
    if-eqz v4, :cond_18

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    :cond_18
    if-eqz v11, :cond_19

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_10

    .line 249
    :cond_19
    move/from16 v7, p4

    .line 250
    .line 251
    :goto_10
    move v11, v7

    .line 252
    if-eqz v13, :cond_1a

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_11

    .line 256
    :cond_1a
    move v7, v3

    .line 257
    :goto_11
    invoke-static {v7, v6}, Lh0/d1;->D(II)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Ls0/h1;->a:La1/k0;

    .line 261
    .line 262
    invoke-virtual {v14, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ls0/g1;

    .line 267
    .line 268
    sget-object v4, La1/n;->a:La1/g1;

    .line 269
    .line 270
    if-eqz v3, :cond_1f

    .line 271
    .line 272
    const v5, 0x153ec423

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v5}, La1/u;->V(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Ls0/c2;->a:La1/k0;

    .line 279
    .line 280
    invoke-virtual {v14, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ls0/b2;

    .line 285
    .line 286
    iget-wide v12, v5, Ls0/b2;->b:J

    .line 287
    .line 288
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    new-instance v10, La1/w;

    .line 293
    .line 294
    move/from16 v25, v0

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-direct {v10, v0, v3}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lb/j0;

    .line 301
    .line 302
    const/4 v6, 0x7

    .line 303
    invoke-direct {v0, v6}, Lb/j0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    new-instance v6, Lq0/j;

    .line 307
    .line 308
    move/from16 p3, v7

    .line 309
    .line 310
    const/16 v7, 0xe

    .line 311
    .line 312
    invoke-direct {v6, v7, v10, v0}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v0, :cond_1b

    .line 324
    .line 325
    if-ne v7, v4, :cond_1c

    .line 326
    .line 327
    :cond_1b
    new-instance v7, Lh0/s;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {v7, v3, v0}, Lh0/s;-><init>(Ls0/g1;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    check-cast v7, Le7/a;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v5, v6, v7, v14, v0}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {v14, v5, v6}, La1/u;->e(J)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v14, v3}, La1/u;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v0, v7

    .line 358
    invoke-virtual {v14, v12, v13}, La1/u;->e(J)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    or-int/2addr v0, v7

    .line 363
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v0, :cond_1d

    .line 368
    .line 369
    if-ne v7, v4, :cond_1e

    .line 370
    .line 371
    :cond_1d
    new-instance v19, Lr0/h;

    .line 372
    .line 373
    move-object/from16 v22, v3

    .line 374
    .line 375
    move-wide/from16 v20, v5

    .line 376
    .line 377
    move-wide/from16 v23, v12

    .line 378
    .line 379
    invoke-direct/range {v19 .. v24}, Lr0/h;-><init>(JLs0/g1;J)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v7, v19

    .line 383
    .line 384
    invoke-virtual {v14, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_1e
    check-cast v7, Lr0/h;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_12

    .line 394
    :cond_1f
    move/from16 v25, v0

    .line 395
    .line 396
    move/from16 p3, v7

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    const v3, 0x154642bf

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, La1/u;->V(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    :goto_12
    sget-object v0, Lm2/n1;->k:La1/o3;

    .line 410
    .line 411
    invoke-virtual {v14, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, La3/k;

    .line 417
    .line 418
    and-int/lit8 v0, v25, 0xe

    .line 419
    .line 420
    shr-int/lit8 v5, v25, 0x3

    .line 421
    .line 422
    and-int/lit8 v5, v5, 0x70

    .line 423
    .line 424
    or-int/2addr v0, v5

    .line 425
    sget-object v5, Lh0/y;->a:La1/o3;

    .line 426
    .line 427
    invoke-virtual {v14, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    move-object v6, v5

    .line 432
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 433
    .line 434
    if-eqz v6, :cond_28

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v5}, Lh0/y;->b(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_28

    .line 445
    .line 446
    const v5, 0x4ac3871f    # 6407055.5f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v5}, La1/u;->V(I)V

    .line 450
    .line 451
    .line 452
    sget-object v5, Lm2/n1;->n:La1/o3;

    .line 453
    .line 454
    invoke-virtual {v14, v5}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Li3/m;

    .line 459
    .line 460
    sget-object v10, Lm2/n1;->h:La1/o3;

    .line 461
    .line 462
    invoke-virtual {v14, v10}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Li3/c;

    .line 467
    .line 468
    and-int/lit8 v12, v0, 0x70

    .line 469
    .line 470
    xor-int/lit8 v12, v12, 0x30

    .line 471
    .line 472
    const/16 v13, 0x20

    .line 473
    .line 474
    if-le v12, v13, :cond_20

    .line 475
    .line 476
    :try_start_0
    invoke-virtual {v14, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_21

    .line 481
    .line 482
    :cond_20
    and-int/lit8 v12, v0, 0x30

    .line 483
    .line 484
    if-ne v12, v13, :cond_22

    .line 485
    .line 486
    :cond_21
    const/4 v12, 0x1

    .line 487
    goto :goto_13

    .line 488
    :cond_22
    const/4 v12, 0x0

    .line 489
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    invoke-virtual {v14, v13}, La1/u;->d(I)Z

    .line 494
    .line 495
    .line 496
    move-result v13

    .line 497
    or-int/2addr v12, v13

    .line 498
    and-int/lit8 v13, v0, 0xe

    .line 499
    .line 500
    xor-int/lit8 v13, v13, 0x6

    .line 501
    .line 502
    move/from16 p4, v0

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    if-le v13, v0, :cond_23

    .line 506
    .line 507
    invoke-virtual {v14, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v13

    .line 511
    if-nez v13, :cond_24

    .line 512
    .line 513
    :cond_23
    and-int/lit8 v13, p4, 0x6

    .line 514
    .line 515
    if-ne v13, v0, :cond_25

    .line 516
    .line 517
    :cond_24
    const/4 v0, 0x1

    .line 518
    goto :goto_14

    .line 519
    :cond_25
    const/4 v0, 0x0

    .line 520
    :goto_14
    or-int/2addr v0, v12

    .line 521
    invoke-virtual {v14, v10}, La1/u;->f(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    or-int/2addr v0, v12

    .line 526
    invoke-virtual {v14, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    or-int/2addr v0, v12

    .line 531
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    if-nez v0, :cond_26

    .line 536
    .line 537
    if-ne v12, v4, :cond_27

    .line 538
    .line 539
    :cond_26
    new-instance v0, Lh0/w;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540
    .line 541
    move-object v4, v3

    .line 542
    move-object v3, v1

    .line 543
    move-object v1, v2

    .line 544
    move-object v2, v5

    .line 545
    move-object v5, v4

    .line 546
    move-object v4, v10

    .line 547
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lh0/w;-><init>(Lw2/p0;Li3/m;Ljava/lang/String;Li3/c;La3/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    .line 549
    .line 550
    move-object v3, v5

    .line 551
    :try_start_2
    invoke-virtual {v14, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v12, v0

    .line 555
    :cond_27
    check-cast v12, Ljava/lang/Runnable;

    .line 556
    .line 557
    invoke-interface {v6, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 558
    .line 559
    .line 560
    :catch_0
    :goto_15
    const/4 v0, 0x0

    .line 561
    goto :goto_16

    .line 562
    :catch_1
    move-object v3, v5

    .line 563
    goto :goto_15

    .line 564
    :goto_16
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_17

    .line 568
    :cond_28
    const/4 v0, 0x0

    .line 569
    const v1, 0x4ad0c8a7    # 6841427.5f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v1}, La1/u;->V(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 576
    .line 577
    .line 578
    :goto_17
    const/4 v12, 0x0

    .line 579
    if-nez v7, :cond_29

    .line 580
    .line 581
    const v1, 0x1554ef13

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v1}, La1/u;->V(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    move-object/from16 v2, p2

    .line 595
    .line 596
    move/from16 v7, p3

    .line 597
    .line 598
    move/from16 v6, p5

    .line 599
    .line 600
    move v4, v8

    .line 601
    move v5, v11

    .line 602
    move-object v8, v12

    .line 603
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Lw2/p0;La3/k;IZIILt1/u;)V

    .line 604
    .line 605
    .line 606
    move v12, v7

    .line 607
    invoke-interface {v9, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_18

    .line 612
    :cond_29
    move-object/from16 v1, p0

    .line 613
    .line 614
    move v4, v8

    .line 615
    move v5, v11

    .line 616
    move-object v8, v12

    .line 617
    move/from16 v12, p3

    .line 618
    .line 619
    const v2, 0x154b1c71

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v2}, La1/u;->V(I)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lw2/g;

    .line 626
    .line 627
    invoke-direct {v2, v1}, Lw2/g;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lm2/n1;->k:La1/o3;

    .line 631
    .line 632
    invoke-virtual {v14, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, La3/k;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object v11, v7

    .line 641
    move v7, v12

    .line 642
    move-object v12, v8

    .line 643
    move-object v8, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    move/from16 v6, p5

    .line 647
    .line 648
    move v15, v0

    .line 649
    move-object v1, v2

    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    invoke-static/range {v0 .. v13}, Lh0/d1;->C(Lm1/r;Lw2/g;Lw2/p0;Le7/l;IZIILa3/k;Ljava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)Lm1/r;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v14, v15}, La1/u;->p(Z)V

    .line 659
    .line 660
    .line 661
    move-object v0, v1

    .line 662
    :goto_18
    sget-object v1, Lh0/h;->c:Lh0/h;

    .line 663
    .line 664
    iget-wide v2, v14, La1/u;->T:J

    .line 665
    .line 666
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v14, v0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v14}, La1/u;->l()Li1/h;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 684
    .line 685
    invoke-virtual {v14}, La1/u;->Y()V

    .line 686
    .line 687
    .line 688
    iget-boolean v8, v14, La1/u;->S:Z

    .line 689
    .line 690
    if-eqz v8, :cond_2a

    .line 691
    .line 692
    invoke-virtual {v14, v6}, La1/u;->k(Le7/a;)V

    .line 693
    .line 694
    .line 695
    goto :goto_19

    .line 696
    :cond_2a
    invoke-virtual {v14}, La1/u;->i0()V

    .line 697
    .line 698
    .line 699
    :goto_19
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 700
    .line 701
    invoke-static {v14, v6, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 705
    .line 706
    invoke-static {v14, v1, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 710
    .line 711
    invoke-static {v14, v1, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 715
    .line 716
    iget-boolean v1, v14, La1/u;->S:Z

    .line 717
    .line 718
    if-nez v1, :cond_2c

    .line 719
    .line 720
    invoke-virtual {v14}, La1/u;->K()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_2b

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_2b
    :goto_1a
    const/4 v0, 0x1

    .line 736
    goto :goto_1c

    .line 737
    :cond_2c
    :goto_1b
    invoke-static {v2, v14, v2, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 738
    .line 739
    .line 740
    goto :goto_1a

    .line 741
    :goto_1c
    invoke-virtual {v14, v0}, La1/u;->p(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_1d

    .line 745
    :cond_2d
    invoke-virtual {v14}, La1/u;->Q()V

    .line 746
    .line 747
    .line 748
    move/from16 v5, p4

    .line 749
    .line 750
    move v7, v3

    .line 751
    move v4, v8

    .line 752
    :goto_1d
    invoke-virtual {v14}, La1/u;->r()La1/h2;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-eqz v10, :cond_2e

    .line 757
    .line 758
    new-instance v0, Lh0/t;

    .line 759
    .line 760
    move-object/from16 v1, p0

    .line 761
    .line 762
    move-object/from16 v2, p1

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v6, p5

    .line 767
    .line 768
    move/from16 v8, p8

    .line 769
    .line 770
    move/from16 v9, p9

    .line 771
    .line 772
    invoke-direct/range {v0 .. v9}, Lh0/t;-><init>(Ljava/lang/String;Lm1/r;Lw2/p0;IZIIII)V

    .line 773
    .line 774
    .line 775
    iput-object v0, v10, La1/h2;->d:Le7/p;

    .line 776
    .line 777
    :cond_2e
    return-void
.end method

.method public static final c(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v12, p10

    .line 4
    .line 5
    const v0, -0x3f70023c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v12, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v12

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v12

    .line 27
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v9, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v9, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v12, 0xc00

    .line 60
    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v9, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    const/16 v1, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v1, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v1

    .line 77
    :cond_7
    and-int/lit16 v1, v12, 0x6000

    .line 78
    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v9, v5}, La1/u;->d(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    const/16 v1, 0x4000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/16 v1, 0x2000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v1

    .line 95
    :cond_9
    const/high16 v1, 0x30000

    .line 96
    .line 97
    and-int/2addr v1, v12

    .line 98
    move/from16 v6, p5

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {v9, v6}, La1/u;->g(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    const/high16 v1, 0x20000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/high16 v1, 0x10000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v1

    .line 114
    :cond_b
    const/high16 v1, 0x180000

    .line 115
    .line 116
    and-int/2addr v1, v12

    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    if-nez v1, :cond_d

    .line 120
    .line 121
    invoke-virtual {v9, v7}, La1/u;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    const/high16 v1, 0x100000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/high16 v1, 0x80000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v1

    .line 133
    :cond_d
    const/high16 v1, 0xc00000

    .line 134
    .line 135
    and-int/2addr v1, v12

    .line 136
    move/from16 v8, p7

    .line 137
    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    invoke-virtual {v9, v8}, La1/u;->d(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_e

    .line 145
    .line 146
    const/high16 v1, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/high16 v1, 0x400000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v1

    .line 152
    :cond_f
    const/high16 v1, 0x6000000

    .line 153
    .line 154
    and-int/2addr v1, v12

    .line 155
    if-nez v1, :cond_11

    .line 156
    .line 157
    move-object/from16 v1, p8

    .line 158
    .line 159
    invoke-virtual {v9, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    const/high16 v4, 0x4000000

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_10
    const/high16 v4, 0x2000000

    .line 169
    .line 170
    :goto_9
    or-int/2addr v0, v4

    .line 171
    goto :goto_a

    .line 172
    :cond_11
    move-object/from16 v1, p8

    .line 173
    .line 174
    :goto_a
    const/high16 v4, 0x30000000

    .line 175
    .line 176
    or-int/2addr v0, v4

    .line 177
    const v4, 0x12492493

    .line 178
    .line 179
    .line 180
    and-int/2addr v4, v0

    .line 181
    const v10, 0x12492492

    .line 182
    .line 183
    .line 184
    if-eq v4, v10, :cond_12

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_b

    .line 188
    :cond_12
    const/4 v4, 0x0

    .line 189
    :goto_b
    and-int/lit8 v10, v0, 0x1

    .line 190
    .line 191
    invoke-virtual {v9, v10, v4}, La1/u;->N(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_13

    .line 196
    .line 197
    const v4, 0x7ffffffe

    .line 198
    .line 199
    .line 200
    and-int v10, v0, v4

    .line 201
    .line 202
    const/16 v11, 0x400

    .line 203
    .line 204
    move-object v0, p0

    .line 205
    move-object v2, p2

    .line 206
    move v4, v5

    .line 207
    move v5, v6

    .line 208
    move v6, v7

    .line 209
    move v7, v8

    .line 210
    move-object v8, v1

    .line 211
    move-object v1, p1

    .line 212
    invoke-static/range {v0 .. v11}, Lh0/d1;->a(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_c

    .line 216
    :cond_13
    invoke-virtual/range {p9 .. p9}, La1/u;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_c
    invoke-virtual/range {p9 .. p9}, La1/u;->r()La1/h2;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz v11, :cond_14

    .line 224
    .line 225
    new-instance v0, Lh0/v;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v2, p1

    .line 229
    move-object v3, p2

    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    move/from16 v5, p4

    .line 233
    .line 234
    move/from16 v6, p5

    .line 235
    .line 236
    move/from16 v7, p6

    .line 237
    .line 238
    move/from16 v8, p7

    .line 239
    .line 240
    move-object/from16 v9, p8

    .line 241
    .line 242
    move v10, v12

    .line 243
    invoke-direct/range {v0 .. v10}, Lh0/v;-><init>(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v11, La1/h2;->d:Le7/p;

    .line 247
    .line 248
    :cond_14
    return-void
.end method

.method public static final d(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;I)V
    .locals 11

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    move/from16 v10, p8

    .line 4
    .line 5
    const v0, -0x46bd8e2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, La1/u;->W(I)La1/u;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v10

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v10

    .line 27
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    :cond_5
    and-int/lit16 v1, v10, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v7, v1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v1, 0x400

    .line 74
    .line 75
    :goto_4
    or-int/2addr v0, v1

    .line 76
    :cond_7
    and-int/lit16 v1, v10, 0x6000

    .line 77
    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    invoke-virtual {v7, p3}, La1/u;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v1, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const/16 v1, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v1

    .line 92
    :cond_9
    const/high16 v1, 0x30000

    .line 93
    .line 94
    and-int/2addr v1, v10

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-virtual {v7, p4}, La1/u;->g(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    const/high16 v1, 0x20000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_a
    const/high16 v1, 0x10000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v0, v1

    .line 109
    :cond_b
    const/high16 v1, 0x180000

    .line 110
    .line 111
    and-int/2addr v1, v10

    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v7, v5}, La1/u;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    const/high16 v1, 0x100000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_c
    const/high16 v1, 0x80000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v0, v1

    .line 128
    :cond_d
    const/high16 v1, 0xc00000

    .line 129
    .line 130
    and-int/2addr v1, v10

    .line 131
    move/from16 v6, p6

    .line 132
    .line 133
    if-nez v1, :cond_f

    .line 134
    .line 135
    invoke-virtual {v7, v6}, La1/u;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_e

    .line 140
    .line 141
    const/high16 v1, 0x800000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v1, 0x400000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v0, v1

    .line 147
    :cond_f
    const/high16 v1, 0x6000000

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const v1, 0x2492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v1, v0

    .line 154
    const v2, 0x2492492

    .line 155
    .line 156
    .line 157
    if-eq v1, v2, :cond_10

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_10
    const/4 v1, 0x0

    .line 162
    :goto_9
    and-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v7, v2, v1}, La1/u;->N(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_11

    .line 169
    .line 170
    const v1, 0xffffffe

    .line 171
    .line 172
    .line 173
    and-int v8, v0, v1

    .line 174
    .line 175
    const/16 v9, 0x200

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    move-object v1, p1

    .line 179
    move-object v2, p2

    .line 180
    move v3, p3

    .line 181
    move v4, p4

    .line 182
    invoke-static/range {v0 .. v9}, Lh0/d1;->b(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_11
    invoke-virtual/range {p7 .. p7}, La1/u;->Q()V

    .line 187
    .line 188
    .line 189
    :goto_a
    invoke-virtual/range {p7 .. p7}, La1/u;->r()La1/h2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_12

    .line 194
    .line 195
    new-instance v0, Lh0/n;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move v4, p3

    .line 201
    move v5, p4

    .line 202
    move/from16 v6, p5

    .line 203
    .line 204
    move/from16 v7, p6

    .line 205
    .line 206
    move v8, v10

    .line 207
    invoke-direct/range {v0 .. v8}, Lh0/n;-><init>(Ljava/lang/String;Lm1/r;Lw2/p0;IZIII)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v9, La1/h2;->d:Le7/p;

    .line 211
    .line 212
    :cond_12
    return-void
.end method

.method public static final e(Lw2/g;Lm1/r;Lw2/p0;ZIILe7/l;Le7/l;La1/u;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    const v1, -0xeb2f629

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, La1/u;->W(I)La1/u;

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    invoke-virtual {v0, v9}, La1/u;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p9, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, La1/u;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v0, v11}, La1/u;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    const v3, 0x1b6c00

    .line 53
    .line 54
    .line 55
    or-int/2addr v1, v3

    .line 56
    invoke-virtual {v0, v8}, La1/u;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v4, 0x800000

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move v3, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 v3, 0x400000

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    const v3, 0x492493

    .line 70
    .line 71
    .line 72
    and-int/2addr v3, v1

    .line 73
    const v5, 0x492492

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v3, v5, :cond_4

    .line 79
    .line 80
    move v3, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v3, v6

    .line 83
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v5, v3}, La1/u;->N(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_b

    .line 90
    .line 91
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, La1/n;->a:La1/g1;

    .line 96
    .line 97
    if-ne v3, v5, :cond_5

    .line 98
    .line 99
    new-instance v3, Lb/j0;

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    invoke-direct {v3, v10}, Lb/j0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Le7/l;

    .line 110
    .line 111
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v10, v5, :cond_6

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static {v10}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v0, v10}, La1/u;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v10, La1/l1;

    .line 126
    .line 127
    const/high16 v12, 0x1c00000

    .line 128
    .line 129
    and-int/2addr v12, v1

    .line 130
    if-ne v12, v4, :cond_7

    .line 131
    .line 132
    move v6, v7

    .line 133
    :cond_7
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    if-ne v4, v5, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v4, Lh0/b0;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v4, v6, v10, v8}, Lh0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 151
    .line 152
    sget-object v6, Lm1/o;->a:Lm1/o;

    .line 153
    .line 154
    invoke-static {v6, v8, v4}, Lf2/j0;->b(Lm1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lm1/r;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v2, v4}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0}, La1/u;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-ne v6, v5, :cond_a

    .line 167
    .line 168
    new-instance v6, Lh0/z;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v6, v10, v3, v5}, Lh0/z;-><init>(La1/l1;Le7/l;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    move-object v12, v6

    .line 178
    check-cast v12, Le7/l;

    .line 179
    .line 180
    const v5, 0xe38e

    .line 181
    .line 182
    .line 183
    and-int/2addr v1, v5

    .line 184
    const/high16 v5, 0x1b0000

    .line 185
    .line 186
    or-int v19, v1, v5

    .line 187
    .line 188
    const/16 v20, 0x780

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    const/4 v14, 0x1

    .line 192
    const v15, 0x7fffffff

    .line 193
    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    move-object v10, v4

    .line 202
    invoke-static/range {v9 .. v20}, Lh0/d1;->a(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;II)V

    .line 203
    .line 204
    .line 205
    move-object v7, v3

    .line 206
    move v5, v13

    .line 207
    move v4, v14

    .line 208
    move v6, v15

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual/range {p8 .. p8}, La1/u;->Q()V

    .line 211
    .line 212
    .line 213
    move/from16 v4, p3

    .line 214
    .line 215
    move/from16 v5, p4

    .line 216
    .line 217
    move/from16 v6, p5

    .line 218
    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    :goto_5
    invoke-virtual/range {p8 .. p8}, La1/u;->r()La1/h2;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    new-instance v0, Lh0/a0;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move/from16 v9, p9

    .line 234
    .line 235
    invoke-direct/range {v0 .. v9}, Lh0/a0;-><init>(Lw2/g;Lm1/r;Lw2/p0;ZIILe7/l;Le7/l;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v10, La1/h2;->d:Le7/p;

    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static final f(Ls0/z0;Li1/d;La1/u;I)V
    .locals 7

    .line 1
    const v0, -0x38eb05b1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_1
    and-int/2addr v0, v3

    .line 29
    invoke-virtual {p2, v0, v1}, La1/u;->N(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const v0, 0x6237de0b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ls0/x0;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v1}, Ls0/x0;-><init>(Ls0/z0;Lv6/c;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->b(Le7/l;)Lm1/r;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Ls0/z0;->g:La1/h0;

    .line 53
    .line 54
    new-instance v3, Ls0/x0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, p0, v2, v5}, Ls0/x0;-><init>(Ls0/z0;Lv6/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ls0/g0;

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    invoke-direct {v5, p0, v6}, Ls0/g0;-><init>(Ls0/z0;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v3, v2, v5}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->c(Lm1/r;La1/h0;Le7/l;Ls0/o1;Le7/l;)Lm1/r;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x30

    .line 71
    .line 72
    invoke-static {v0, p1, p2, v1}, Lh7/a;->k(Lm1/r;Li1/d;La1/u;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, La1/u;->p(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, La1/u;->Q()V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    new-instance v0, La1/x;

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-direct {v0, p3, v1, p0, p1}, La1/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public static final g(Ls0/w1;Li1/d;La1/u;I)V
    .locals 8

    .line 1
    const v0, 0x7c0599e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, La1/u;->N(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const v1, -0x702c2f6c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ls0/w1;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    new-instance v1, Ls0/n1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v1, p0, v4, v2}, Ls0/n1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->b(Le7/l;)Lm1/r;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Ls0/w1;->x:La1/h0;

    .line 84
    .line 85
    new-instance v5, Ls0/n1;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, p0, v4, v6}, Ls0/n1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ls0/o1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-direct {v6, p0, v4, v7}, Ls0/o1;-><init>(Ls0/w1;Lv6/c;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lh0/d0;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-direct {v4, p0, v7}, Lh0/d0;-><init>(Ls0/w1;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v5, v6, v4}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->c(Lm1/r;La1/h0;Le7/l;Ls0/o1;Le7/l;)Lm1/r;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_4
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v1, p1, p2, v0}, Lh7/a;->k(Lm1/r;Li1/d;La1/u;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, La1/u;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-virtual {p2}, La1/u;->Q()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    new-instance v0, La1/e0;

    .line 126
    .line 127
    const/4 v1, 0x5

    .line 128
    invoke-direct {v0, p3, v1, p0, p1}, La1/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final h(Lb3/x;Le7/l;Lm1/r;Lw2/p0;Lb/t;Le7/l;Lx/i;Lt1/p0;ZIILb3/k;Lh0/e1;ZLi1/d;La1/u;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const v12, 0x1d9f981

    .line 1
    invoke-virtual {v7, v12}, La1/u;->W(I)La1/u;

    and-int/lit8 v12, v8, 0x6

    move/from16 v16, v12

    if-nez v16, :cond_1

    invoke-virtual {v7, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v17, v8, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v7, v10}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    const/16 v17, 0x20

    and-int/lit16 v12, v8, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v11}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v21

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v16, v16, v12

    :cond_5
    and-int/lit16 v12, v8, 0xc00

    const/16 v22, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v22

    :goto_4
    or-int v16, v16, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v12, v23

    :goto_5
    or-int v16, v16, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v25, v8, v12

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v11, p5

    if-nez v25, :cond_b

    invoke-virtual {v7, v11}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v16, v16, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v8, v28

    if-nez v29, :cond_d

    invoke-virtual {v7, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v16, v16, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v8, v29

    move-object/from16 v11, p7

    if-nez v29, :cond_f

    invoke-virtual {v7, v11}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v16, v16, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v8, v29

    if-nez v29, :cond_11

    invoke-virtual {v7, v15}, La1/u;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v16, v16, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v8, v29

    if-nez v29, :cond_13

    invoke-virtual {v7, v2}, La1/u;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v16, v16, v29

    :cond_13
    and-int/lit8 v29, v9, 0x6

    move/from16 v11, p10

    if-nez v29, :cond_15

    invoke-virtual {v7, v11}, La1/u;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v29, 0x4

    goto :goto_b

    :cond_14
    const/16 v29, 0x2

    :goto_b
    or-int v29, v9, v29

    goto :goto_c

    :cond_15
    move/from16 v29, v9

    :goto_c
    and-int/lit8 v30, v9, 0x30

    if-nez v30, :cond_17

    invoke-virtual {v7, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    move/from16 v18, v17

    :cond_16
    or-int v29, v29, v18

    :cond_17
    move/from16 v18, v12

    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_19

    invoke-virtual {v7, v4}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v29, v29, v20

    :cond_19
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_1b

    invoke-virtual {v7, v6}, La1/u;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v29, v29, v22

    :cond_1b
    and-int/lit16 v12, v9, 0x6000

    const/4 v11, 0x0

    if-nez v12, :cond_1d

    invoke-virtual {v7, v11}, La1/u;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v29, v29, v23

    :cond_1d
    and-int v12, v9, v18

    if-nez v12, :cond_1f

    move-object/from16 v12, p14

    invoke-virtual {v7, v12}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v26, v27

    :goto_d
    or-int v29, v29, v26

    goto :goto_e

    :cond_1f
    move-object/from16 v12, p14

    :goto_e
    or-int v11, v29, v28

    const v18, 0x12492493

    and-int v13, v16, v18

    const v1, 0x12492492

    if-ne v13, v1, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v11

    const v13, 0x92492

    if-eq v1, v13, :cond_20

    goto :goto_f

    :cond_20
    const/4 v1, 0x0

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v1, 0x1

    :goto_10
    and-int/lit8 v13, v16, 0x1

    invoke-virtual {v7, v13, v1}, La1/u;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v7}, La1/u;->S()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, La1/u;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 2
    :cond_22
    invoke-virtual {v7}, La1/u;->Q()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, La1/u;->q()V

    .line 3
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v13, La1/n;->a:La1/g1;

    if-ne v1, v13, :cond_24

    .line 5
    new-instance v1, Lr1/q;

    invoke-direct {v1}, Lr1/q;-><init>()V

    .line 6
    invoke-virtual {v7, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lr1/q;

    .line 8
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_25

    .line 9
    sget-object v6, Lq0/n;->a:Lq0/m;

    .line 10
    new-instance v6, Lq0/b;

    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v7, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v6, Lq0/b;

    .line 14
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_26

    .line 15
    new-instance v8, Lb3/y;

    invoke-direct {v8, v6}, Lb3/y;-><init>(Lb3/s;)V

    .line 16
    invoke-virtual {v7, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v8, Lb3/y;

    move-object/from16 v23, v6

    .line 18
    sget-object v6, Lm2/n1;->h:La1/o3;

    .line 19
    invoke-virtual {v7, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    move-object/from16 v18, v6

    check-cast v18, Li3/c;

    .line 21
    sget-object v6, Lm2/n1;->k:La1/o3;

    .line 22
    invoke-virtual {v7, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, La3/k;

    move-object/from16 v26, v6

    .line 24
    sget-object v6, Ls0/c2;->a:La1/k0;

    .line 25
    invoke-virtual {v7, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/b2;

    move-object/from16 v27, v8

    .line 26
    iget-wide v8, v6, Ls0/b2;->b:J

    .line 27
    sget-object v6, Lm2/n1;->i:La1/o3;

    .line 28
    invoke-virtual {v7, v6}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lr1/j;

    .line 30
    sget-object v12, Lm2/n1;->t:La1/o3;

    .line 31
    invoke-virtual {v7, v12}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v12

    .line 32
    check-cast v12, Lm2/s2;

    move-object/from16 v28, v12

    .line 33
    sget-object v12, Lm2/n1;->p:La1/o3;

    .line 34
    invoke-virtual {v7, v12}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lm2/k2;

    .line 36
    sget-object v14, Lv/s0;->d:Lv/s0;

    const/4 v15, 0x1

    if-ne v2, v15, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v15, v5, Lb3/k;->a:Z

    if-eqz v15, :cond_27

    .line 38
    sget-object v15, Lv/s0;->e:Lv/s0;

    goto :goto_12

    :cond_27
    move-object v15, v14

    :goto_12
    const v2, -0xcbd7952

    .line 39
    invoke-virtual {v7, v2}, La1/u;->V(I)V

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v5, Lh0/i2;->g:Lq0/j;

    move/from16 v29, v11

    .line 41
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v7, v11}, La1/u;->d(I)Z

    move-result v11

    move/from16 v30, v11

    .line 42
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v30, :cond_29

    if-ne v11, v13, :cond_28

    goto :goto_13

    :cond_28
    move-object/from16 v30, v1

    goto :goto_14

    .line 43
    :cond_29
    :goto_13
    new-instance v11, La1/j2;

    move-object/from16 v30, v1

    const/4 v1, 0x5

    invoke-direct {v11, v1, v15}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v7, v11}, La1/u;->f0(Ljava/lang/Object;)V

    .line 45
    :goto_14
    check-cast v11, Le7/a;

    const/4 v1, 0x0

    invoke-static {v2, v5, v11, v7, v1}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh0/i2;

    .line 46
    invoke-virtual {v7, v1}, La1/u;->p(Z)V

    .line 47
    iget-object v1, v11, Lh0/i2;->f:La1/v1;

    .line 48
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/s0;

    if-eq v1, v15, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v15, v14, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_15

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_15
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v1, v16, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2c

    const/4 v5, 0x1

    goto :goto_16

    :cond_2c
    const/4 v5, 0x0

    :goto_16
    const v19, 0xe000

    and-int v14, v16, v19

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_2d

    const/4 v14, 0x1

    goto :goto_17

    :cond_2d
    const/4 v14, 0x0

    :goto_17
    or-int/2addr v5, v14

    .line 54
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_2f

    if-ne v14, v13, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v35, v1

    goto :goto_1a

    .line 55
    :cond_2f
    :goto_18
    iget-object v5, v3, Lb3/x;->a:Lw2/g;

    .line 56
    invoke-static {v0, v5}, Lh0/d1;->s(Lb/t;Lw2/g;)Lb3/e0;

    move-result-object v5

    .line 57
    iget-object v14, v3, Lb3/x;->c:Lw2/o0;

    if-eqz v14, :cond_30

    .line 58
    iget-wide v14, v14, Lw2/o0;->a:J

    .line 59
    iget-object v2, v5, Lb3/e0;->b:Lb3/q;

    .line 60
    sget v31, Lw2/o0;->c:I

    move-wide/from16 v31, v14

    shr-long v14, v31, v17

    long-to-int v14, v14

    invoke-interface {v2, v14}, Lb3/q;->b(I)I

    move-result v14

    const-wide v33, 0xffffffffL

    move/from16 v35, v1

    and-long v0, v31, v33

    long-to-int v0, v0

    .line 61
    invoke-interface {v2, v0}, Lb3/q;->b(I)I

    move-result v0

    .line 62
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 63
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    new-instance v14, Lw2/d;

    .line 65
    iget-object v5, v5, Lb3/e0;->a:Lw2/g;

    .line 66
    invoke-direct {v14, v5}, Lw2/d;-><init>(Lw2/g;)V

    .line 67
    new-instance v36, Lw2/f0;

    const/16 v54, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Lh3/l;->c:Lh3/l;

    invoke-direct/range {v36 .. v55}, Lw2/f0;-><init>(JJLa3/y;La3/s;La3/t;La3/l;Ljava/lang/String;JLh3/a;Lh3/p;Ld3/b;JLh3/l;Lt1/m0;I)V

    move-object/from16 v5, v36

    .line 68
    invoke-virtual {v14, v5, v1, v0}, Lw2/d;->b(Lw2/f0;II)V

    .line 69
    invoke-virtual {v14}, Lw2/d;->j()Lw2/g;

    move-result-object v0

    .line 70
    new-instance v1, Lb3/e0;

    invoke-direct {v1, v0, v2}, Lb3/e0;-><init>(Lw2/g;Lb3/q;)V

    move-object v14, v1

    goto :goto_19

    :cond_30
    move/from16 v35, v1

    move-object v14, v5

    .line 71
    :goto_19
    invoke-virtual {v7, v14}, La1/u;->f0(Ljava/lang/Object;)V

    .line 72
    :goto_1a
    move-object v0, v14

    check-cast v0, Lb3/e0;

    .line 73
    iget-object v1, v0, Lb3/e0;->a:Lw2/g;

    .line 74
    iget-object v5, v0, Lb3/e0;->b:Lb3/q;

    .line 75
    invoke-virtual {v7}, La1/u;->w()La1/h2;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 76
    iget v14, v2, La1/h2;->b:I

    const/16 v22, 0x1

    or-int/lit8 v14, v14, 0x1

    .line 77
    iput v14, v2, La1/h2;->b:I

    .line 78
    invoke-virtual {v7, v12}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v14

    .line 79
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_32

    if-ne v15, v13, :cond_31

    goto :goto_1b

    :cond_31
    move-object/from16 v14, p3

    move-object/from16 v21, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v13

    move-object v0, v15

    move-object/from16 v12, v18

    move-object/from16 v13, v26

    move/from16 v15, p8

    move-object v5, v1

    move-object/from16 v26, v11

    goto :goto_1c

    .line 80
    :cond_32
    :goto_1b
    new-instance v15, Lh0/g1;

    move-object v14, v12

    .line 81
    new-instance v12, Lh0/r1;

    move-object/from16 v16, v18

    const/16 v31, 0x4

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object v0, v15

    move-object/from16 v17, v26

    move/from16 v15, p8

    move-object/from16 v26, v11

    move-object v11, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p3

    .line 82
    invoke-direct/range {v12 .. v18}, Lh0/r1;-><init>(Lw2/g;Lw2/p0;ZLi3/c;La3/k;I)V

    move-object/from16 v33, v5

    move-object/from16 v34, v11

    move-object v11, v12

    move-object v5, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 83
    invoke-direct {v0, v11, v2, v1}, Lh0/g1;-><init>(Lh0/r1;La1/h2;Lm2/k2;)V

    .line 84
    invoke-virtual {v7, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 85
    :goto_1c
    move-object v1, v0

    check-cast v1, Lh0/g1;

    .line 86
    iget-object v0, v3, Lb3/x;->a:Lw2/g;

    move-object/from16 v16, v12

    iget-wide v11, v3, Lb3/x;->b:J

    .line 87
    iput-object v10, v1, Lh0/g1;->u:Le7/l;

    .line 88
    iput-wide v8, v1, Lh0/g1;->z:J

    .line 89
    iget-object v2, v1, Lh0/g1;->r:La3/h;

    .line 90
    iput-object v4, v2, La3/h;->f:Ljava/lang/Object;

    .line 91
    iput-object v6, v2, La3/h;->g:Ljava/lang/Object;

    .line 92
    iput-object v0, v1, Lh0/g1;->j:Lw2/g;

    .line 93
    iget-object v0, v1, Lh0/g1;->a:Lh0/r1;

    .line 94
    iget-object v2, v0, Lh0/r1;->a:Lw2/g;

    .line 95
    invoke-static {v2, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 96
    iget-object v2, v0, Lh0/r1;->b:Lw2/p0;

    .line 97
    invoke-static {v2, v14}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 98
    iget-boolean v2, v0, Lh0/r1;->e:Z

    if-ne v2, v15, :cond_35

    .line 99
    iget v2, v0, Lh0/r1;->f:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_35

    .line 100
    iget v2, v0, Lh0/r1;->c:I

    const v9, 0x7fffffff

    if-ne v2, v9, :cond_35

    .line 101
    iget v2, v0, Lh0/r1;->d:I

    if-ne v2, v8, :cond_35

    .line 102
    iget-object v2, v0, Lh0/r1;->g:Li3/c;

    move-object/from16 v8, v16

    .line 103
    invoke-static {v2, v8}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 104
    iget-object v2, v0, Lh0/r1;->i:Ljava/util/List;

    .line 105
    sget-object v9, Ls6/q;->d:Ls6/q;

    invoke-static {v2, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 106
    iget-object v2, v0, Lh0/r1;->h:La3/k;

    if-eq v2, v13, :cond_34

    :cond_33
    :goto_1d
    move-wide/from16 v16, v11

    goto :goto_1e

    :cond_34
    move-object/from16 v16, v8

    move-wide v8, v11

    goto :goto_1f

    :cond_35
    move-object/from16 v8, v16

    goto :goto_1d

    .line 107
    :goto_1e
    new-instance v12, Lh0/r1;

    const/16 v18, 0x0

    move-wide/from16 v66, v16

    move-object/from16 v16, v8

    move-wide/from16 v8, v66

    move-object/from16 v17, v13

    move-object v13, v5

    invoke-direct/range {v12 .. v18}, Lh0/r1;-><init>(Lw2/g;Lw2/p0;ZLi3/c;La3/k;I)V

    move-object v0, v12

    .line 108
    :goto_1f
    iget-object v2, v1, Lh0/g1;->a:Lh0/r1;

    const/4 v15, 0x1

    if-eq v2, v0, :cond_36

    iput-boolean v15, v1, Lh0/g1;->p:Z

    .line 109
    :cond_36
    iput-object v0, v1, Lh0/g1;->a:Lh0/r1;

    .line 110
    iget-object v0, v1, Lh0/g1;->d:Lq0/j;

    .line 111
    iget-object v2, v1, Lh0/g1;->e:Lb3/d0;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v5, v3, Lb3/x;->c:Lw2/o0;

    .line 114
    iget-object v11, v0, Lq0/j;->f:Ljava/lang/Object;

    check-cast v11, Lb3/h;

    invoke-virtual {v11}, Lb3/h;->c()Lw2/o0;

    move-result-object v11

    invoke-static {v5, v11}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 115
    iget-object v12, v0, Lq0/j;->e:Ljava/lang/Object;

    check-cast v12, Lb3/x;

    .line 116
    iget-object v12, v12, Lb3/x;->a:Lw2/g;

    .line 117
    iget-object v12, v12, Lw2/g;->e:Ljava/lang/String;

    .line 118
    iget-object v13, v3, Lb3/x;->a:Lw2/g;

    .line 119
    iget-object v15, v13, Lw2/g;->e:Ljava/lang/String;

    .line 120
    invoke-static {v12, v15}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 121
    new-instance v12, Lb3/h;

    invoke-direct {v12, v13, v8, v9}, Lb3/h;-><init>(Lw2/g;J)V

    iput-object v12, v0, Lq0/j;->f:Ljava/lang/Object;

    const/4 v12, 0x1

    :goto_20
    const/4 v13, 0x0

    goto :goto_21

    .line 122
    :cond_37
    iget-object v12, v0, Lq0/j;->e:Ljava/lang/Object;

    check-cast v12, Lb3/x;

    .line 123
    iget-wide v12, v12, Lb3/x;->b:J

    .line 124
    invoke-static {v12, v13, v8, v9}, Lw2/o0;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_38

    .line 125
    iget-object v12, v0, Lq0/j;->f:Ljava/lang/Object;

    check-cast v12, Lb3/h;

    invoke-static {v8, v9}, Lw2/o0;->f(J)I

    move-result v13

    invoke-static {v8, v9}, Lw2/o0;->e(J)I

    move-result v15

    invoke-virtual {v12, v13, v15}, Lb3/h;->f(II)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_21

    :cond_38
    const/4 v12, 0x0

    goto :goto_20

    :goto_21
    const/4 v15, -0x1

    if-nez v5, :cond_39

    .line 126
    iget-object v5, v0, Lq0/j;->f:Ljava/lang/Object;

    check-cast v5, Lb3/h;

    .line 127
    iput v15, v5, Lb3/h;->d:I

    .line 128
    iput v15, v5, Lb3/h;->e:I

    goto :goto_22

    .line 129
    :cond_39
    iget-wide v4, v5, Lw2/o0;->a:J

    .line 130
    invoke-static {v4, v5}, Lw2/o0;->c(J)Z

    move-result v17

    if-nez v17, :cond_3a

    .line 131
    iget-object v15, v0, Lq0/j;->f:Ljava/lang/Object;

    check-cast v15, Lb3/h;

    move-wide/from16 v36, v4

    invoke-static/range {v36 .. v37}, Lw2/o0;->f(J)I

    move-result v4

    invoke-static/range {v36 .. v37}, Lw2/o0;->e(J)I

    move-result v5

    invoke-virtual {v15, v4, v5}, Lb3/h;->e(II)V

    :cond_3a
    :goto_22
    const/4 v15, 0x3

    const-wide/16 v4, 0x0

    if-nez v12, :cond_3c

    if-nez v13, :cond_3b

    if-nez v11, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v11, v3

    goto :goto_24

    .line 132
    :cond_3c
    :goto_23
    iget-object v11, v0, Lq0/j;->f:Ljava/lang/Object;

    check-cast v11, Lb3/h;

    const/4 v12, -0x1

    .line 133
    iput v12, v11, Lb3/h;->d:I

    .line 134
    iput v12, v11, Lb3/h;->e:I

    const/4 v11, 0x0

    .line 135
    invoke-static {v3, v11, v4, v5, v15}, Lb3/x;->a(Lb3/x;Lw2/g;JI)Lb3/x;

    move-result-object v11

    .line 136
    :goto_24
    iget-object v12, v0, Lq0/j;->e:Ljava/lang/Object;

    check-cast v12, Lb3/x;

    .line 137
    iput-object v11, v0, Lq0/j;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3d

    .line 138
    invoke-virtual {v2, v12, v11}, Lb3/d0;->a(Lb3/x;Lb3/x;)V

    .line 139
    :cond_3d
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v34

    if-ne v0, v11, :cond_3e

    .line 140
    new-instance v0, Lh0/r2;

    .line 141
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-virtual {v7, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 143
    :cond_3e
    move-object v12, v0

    check-cast v12, Lh0/r2;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 145
    iget-boolean v0, v12, Lh0/r2;->e:Z

    if-nez v0, :cond_40

    .line 146
    iget-object v0, v12, Lh0/r2;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3f
    const/16 v0, 0x1388

    move-wide/from16 v36, v4

    int-to-long v4, v0

    add-long v4, v36, v4

    cmp-long v0, v17, v4

    if-lez v0, :cond_41

    .line 147
    :cond_40
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Lh0/r2;->d:Ljava/lang/Long;

    .line 148
    invoke-virtual {v12, v3}, Lh0/r2;->a(Lb3/x;)V

    .line 149
    :cond_41
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_42

    .line 150
    invoke-static {v7}, La1/b;->l(La1/u;)Lr7/s;

    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 152
    :cond_42
    check-cast v0, Lr7/s;

    .line 153
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_43

    .line 154
    new-instance v2, Le0/b;

    invoke-direct {v2}, Le0/b;-><init>()V

    .line 155
    invoke-virtual {v7, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 156
    :cond_43
    move-object v13, v2

    check-cast v13, Le0/b;

    .line 157
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_44

    .line 158
    new-instance v2, Ls0/w1;

    invoke-direct {v2, v12}, Ls0/w1;-><init>(Lh0/r2;)V

    .line 159
    invoke-virtual {v7, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 160
    :cond_44
    move-object v4, v2

    check-cast v4, Ls0/w1;

    move-object/from16 v5, v33

    .line 161
    iput-object v5, v4, Ls0/w1;->b:Lb3/q;

    .line 162
    iget-object v2, v1, Lh0/g1;->v:Lh0/i0;

    .line 163
    iput-object v2, v4, Ls0/w1;->c:Le7/l;

    .line 164
    iput-object v1, v4, Ls0/w1;->d:Lh0/g1;

    .line 165
    iget-object v2, v4, Ls0/w1;->e:La1/v1;

    invoke-virtual {v2, v3}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 166
    new-instance v2, Lw2/o0;

    invoke-direct {v2, v8, v9}, Lw2/o0;-><init>(J)V

    .line 167
    iput-object v2, v4, Ls0/w1;->v:Lw2/o0;

    .line 168
    sget-object v2, Lm2/n1;->f:La1/o3;

    .line 169
    invoke-virtual {v7, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/i1;

    .line 170
    iput-object v2, v4, Ls0/w1;->g:Lm2/i1;

    .line 171
    iput-object v0, v4, Ls0/w1;->h:Lr7/s;

    .line 172
    sget-object v2, Lm2/n1;->q:La1/o3;

    .line 173
    invoke-virtual {v7, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/l2;

    .line 174
    sget-object v2, Lm2/n1;->l:La1/o3;

    .line 175
    invoke-virtual {v7, v2}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/a;

    .line 176
    iput-object v2, v4, Ls0/w1;->j:Lb2/a;

    move-object/from16 v2, v30

    .line 177
    iput-object v2, v4, Ls0/w1;->k:Lr1/q;

    .line 178
    iget-object v8, v4, Ls0/w1;->l:La1/v1;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 180
    iget-object v8, v4, Ls0/w1;->m:La1/v1;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 181
    invoke-virtual {v8, v9}, La1/v1;->setValue(Ljava/lang/Object;)V

    const v8, 0x753aa269

    .line 182
    invoke-virtual {v7, v8}, La1/u;->V(I)V

    .line 183
    iget-object v8, v14, Lw2/p0;->a:Lw2/f0;

    .line 184
    iget-object v8, v8, Lw2/f0;->k:Ld3/b;

    .line 185
    sget-object v9, Ls0/z;->d:Ls0/z;

    const/4 v15, 0x6

    invoke-static {v9, v8, v7, v15}, Ls0/x;->b(Ls0/z;Ld3/b;La1/u;I)Ls0/q;

    move-result-object v8

    .line 186
    iput-object v8, v4, Ls0/w1;->i:Ls0/q;

    const/4 v8, 0x0

    .line 187
    invoke-virtual {v7, v8}, La1/u;->p(Z)V

    .line 188
    invoke-virtual {v7, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v9, v29

    and-int/lit16 v15, v9, 0x1c00

    move-object/from16 v30, v1

    const/16 v1, 0x800

    if-ne v15, v1, :cond_45

    const/4 v1, 0x1

    goto :goto_25

    :cond_45
    const/4 v1, 0x0

    :goto_25
    or-int/2addr v1, v8

    and-int v8, v9, v19

    move/from16 v19, v1

    const/16 v1, 0x4000

    if-ne v8, v1, :cond_46

    const/4 v1, 0x1

    goto :goto_26

    :cond_46
    const/4 v1, 0x0

    :goto_26
    or-int v1, v19, v1

    move/from16 v19, v1

    move-object/from16 v1, v27

    invoke-virtual {v7, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v19, v19, v27

    move-object/from16 v27, v1

    move-object/from16 v33, v2

    move/from16 v1, v35

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    const/4 v2, 0x1

    goto :goto_27

    :cond_47
    const/4 v2, 0x0

    :goto_27
    or-int v2, v19, v2

    and-int/lit8 v19, v9, 0x70

    xor-int/lit8 v10, v19, 0x30

    move-object/from16 v19, v12

    const/16 v12, 0x20

    if-le v10, v12, :cond_49

    move-object/from16 v12, p11

    invoke-virtual {v7, v12}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_48

    goto :goto_28

    :cond_48
    move/from16 v35, v1

    move/from16 v34, v2

    goto :goto_29

    :cond_49
    move-object/from16 v12, p11

    :goto_28
    move/from16 v35, v1

    and-int/lit8 v1, v9, 0x30

    move/from16 v34, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4a

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v1, 0x0

    :goto_2a
    or-int v1, v34, v1

    invoke-virtual {v7, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v0}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v13}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 189
    invoke-virtual {v7}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    if-ne v2, v11, :cond_4c

    :cond_4b
    move v1, v8

    move-object v8, v0

    goto :goto_2b

    :cond_4c
    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v8

    move-object v8, v3

    move-object/from16 v3, v27

    move/from16 v27, v15

    move v15, v1

    move-object/from16 v57, v6

    move-object/from16 v56, v23

    move-object/from16 v58, v28

    move-object/from16 v1, v30

    move-object/from16 v14, v33

    move/from16 v59, v35

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v28, v13

    move-object/from16 v23, v21

    move-object/from16 v13, p6

    move-object v12, v7

    move/from16 v21, v9

    move/from16 v9, p13

    goto :goto_2c

    .line 190
    :goto_2b
    new-instance v0, Lh0/h0;

    move/from16 v2, p13

    move-object/from16 v57, v6

    move-object/from16 v56, v23

    move-object/from16 v58, v28

    move-object/from16 v14, v33

    move/from16 v59, v35

    move-object v6, v5

    move-object v5, v12

    move-object/from16 v23, v21

    move-object v12, v7

    move/from16 v21, v9

    move-object v9, v13

    move-object/from16 v13, p6

    move-object v7, v4

    move-object v4, v3

    move-object/from16 v3, v27

    move/from16 v27, v15

    move v15, v1

    move-object/from16 v1, v30

    invoke-direct/range {v0 .. v9}, Lh0/h0;-><init>(Lh0/g1;ZLb3/y;Lb3/x;Lb3/k;Lb3/q;Ls0/w1;Lr7/s;Le0/b;)V

    move-object/from16 v28, v9

    move v9, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v7

    .line 191
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 192
    :goto_2c
    check-cast v0, Le7/l;

    .line 193
    sget-object v7, Lm1/o;->a:Lm1/o;

    move-object/from16 v30, v2

    invoke-static {v7, v14}, Landroidx/compose/ui/focus/a;->a(Lm1/r;Lr1/q;)Lm1/r;

    move-result-object v2

    .line 194
    invoke-static {v2, v0}, Landroidx/compose/ui/focus/a;->b(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v0

    .line 195
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/a;->f(Lm1/r;ZLx/i;)Lm1/r;

    move-result-object v0

    .line 196
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v12}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    move-result-object v2

    .line 197
    invoke-virtual {v12, v2}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v33

    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    invoke-virtual {v12, v3}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    invoke-virtual {v12, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v34

    or-int v33, v33, v34

    move-object/from16 v34, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_4e

    invoke-virtual {v12, v5}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v35

    if-nez v35, :cond_4d

    goto :goto_2d

    :cond_4d
    move-object/from16 v35, v1

    goto :goto_2e

    :cond_4e
    :goto_2d
    move-object/from16 v35, v1

    and-int/lit8 v1, v21, 0x30

    if-ne v1, v0, :cond_4f

    :goto_2e
    const/4 v0, 0x1

    goto :goto_2f

    :cond_4f
    const/4 v0, 0x0

    :goto_2f
    or-int v0, v33, v0

    .line 198
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    if-ne v1, v11, :cond_50

    goto :goto_30

    :cond_50
    move-object v0, v1

    move-object v9, v6

    move-object/from16 v36, v14

    move-object/from16 v60, v30

    move-object/from16 v61, v34

    move-object/from16 v1, v35

    move-object/from16 v30, v2

    move-object v14, v7

    move-object v7, v3

    goto :goto_31

    .line 199
    :cond_51
    :goto_30
    new-instance v0, La1/p2;

    move-object/from16 v33, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x1

    move-object/from16 v36, v14

    move-object/from16 v60, v30

    move-object/from16 v9, v33

    move-object/from16 v61, v34

    move-object v14, v1

    move-object/from16 v1, v35

    invoke-direct/range {v0 .. v7}, La1/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    move-object/from16 v30, v2

    move-object v7, v3

    .line 200
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 201
    :goto_31
    check-cast v0, Le7/p;

    sget-object v2, Lr6/t;->a:Lr6/t;

    invoke-static {v12, v0, v2}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_52

    if-ne v2, v11, :cond_53

    .line 204
    :cond_52
    new-instance v2, Lh0/i0;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lh0/i0;-><init>(Lh0/g1;I)V

    .line 205
    invoke-virtual {v12, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 206
    :cond_53
    check-cast v2, Le7/l;

    const v0, 0x845fed

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ld0/g;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v2}, Ld0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v0, v3}, Lf2/j0;->b(Lm1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lm1/r;

    move-result-object v6

    .line 208
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_32

    :cond_54
    const/4 v2, 0x0

    :goto_32
    or-int/2addr v0, v2

    move/from16 v15, v27

    const/16 v2, 0x800

    if-ne v15, v2, :cond_55

    const/4 v2, 0x1

    goto :goto_33

    :cond_55
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 209
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_57

    if-ne v2, v11, :cond_56

    goto :goto_34

    :cond_56
    move-object v5, v9

    move-object/from16 v33, v36

    goto :goto_35

    .line 210
    :cond_57
    :goto_34
    new-instance v0, Lh0/j0;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v36

    invoke-direct/range {v0 .. v5}, Lh0/j0;-><init>(Lh0/g1;Lr1/q;ZLs0/w1;Lb3/q;)V

    move-object/from16 v33, v2

    .line 211
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 212
    :goto_35
    check-cast v2, Le7/l;

    if-eqz p13, :cond_58

    .line 213
    new-instance v0, Lh0/e2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v13}, Lh0/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    invoke-static {v6, v0}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    move-result-object v6

    .line 215
    :cond_58
    iget-object v0, v4, Ls0/w1;->z:Lb6/g;

    .line 216
    iget-object v2, v4, Ls0/w1;->y:Ls0/s1;

    .line 217
    new-instance v3, Lh0/b0;

    const/4 v9, 0x2

    invoke-direct {v3, v9, v0, v2}, Lh0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    new-instance v9, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v27, v7

    const/4 v7, 0x4

    invoke-direct {v9, v0, v2, v3, v7}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lh0/s1;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v9}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    .line 219
    sget-object v2, Lf2/s;->a:Lf2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf2/u;->b:Lf2/a;

    invoke-static {v0, v2}, Lf2/u;->f(Lm1/r;Lf2/a;)Lm1/r;

    move-result-object v9

    .line 220
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v59

    if-ne v2, v7, :cond_59

    const/4 v6, 0x1

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    :goto_36
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 221
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5a

    if-ne v3, v11, :cond_5b

    .line 222
    :cond_5a
    new-instance v3, Lb0/q;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v8, v5, v7}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {v12, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 224
    :cond_5b
    check-cast v3, Le7/l;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->a(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v18

    .line 225
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x800

    if-ne v15, v3, :cond_5c

    const/4 v6, 0x1

    goto :goto_37

    :cond_5c
    const/4 v6, 0x0

    :goto_37
    or-int/2addr v0, v6

    move-object/from16 v3, v58

    invoke-virtual {v12, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v12, v4}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/4 v7, 0x4

    if-ne v2, v7, :cond_5d

    const/4 v6, 0x1

    goto :goto_38

    :cond_5d
    const/4 v6, 0x0

    :goto_38
    or-int/2addr v0, v6

    invoke-virtual {v12, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 226
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5f

    if-ne v6, v11, :cond_5e

    goto :goto_39

    :cond_5e
    move v15, v2

    move-object/from16 v58, v3

    goto :goto_3a

    .line 227
    :cond_5f
    :goto_39
    new-instance v0, Lh0/c0;

    move v15, v2

    move-object v6, v5

    move-object v5, v8

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lh0/c0;-><init>(Lh0/g1;ZLm2/s2;Ls0/w1;Lb3/x;Lb3/q;)V

    move-object/from16 v58, v3

    move-object v5, v6

    .line 228
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 229
    :goto_3a
    check-cast v6, Le7/l;

    invoke-static {v14, v6}, Landroidx/compose/ui/layout/a;->d(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v24

    .line 230
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v6, v4

    move-object/from16 v25, v9

    move-object/from16 v1, v23

    move-object/from16 v9, v27

    move-object/from16 v8, v33

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Lb3/e0;Lb3/x;Lh0/g1;ZLb3/q;Ls0/w1;Lb3/k;Lr1/q;)V

    move-object v8, v0

    move-object v1, v3

    if-eqz p13, :cond_61

    .line 231
    move-object/from16 v0, v58

    check-cast v0, Lm2/a2;

    .line 232
    iget-object v0, v0, Lm2/a2;->a:La1/v1;

    .line 233
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 234
    iget-object v0, v1, Lh0/g1;->A:La1/v1;

    .line 235
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    .line 236
    iget-wide v2, v0, Lw2/o0;->a:J

    .line 237
    invoke-static {v2, v3}, Lw2/o0;->c(J)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 238
    iget-object v0, v1, Lh0/g1;->B:La1/v1;

    .line 239
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2/o0;

    .line 240
    iget-wide v2, v0, Lw2/o0;->a:J

    .line 241
    invoke-static {v2, v3}, Lw2/o0;->c(J)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_3b

    :cond_60
    const/4 v0, 0x1

    goto :goto_3c

    :cond_61
    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    if-eqz v0, :cond_62

    .line 242
    new-instance v0, Lh0/t1;

    move-object/from16 v33, v5

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v4, v33

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lh0/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    .line 243
    invoke-static {v14, v0}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3d

    :cond_62
    move-object/from16 v33, v5

    move-object/from16 v23, v14

    .line 244
    :goto_3d
    invoke-virtual {v12, v6}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v11, :cond_63

    goto :goto_3e

    :cond_63
    const/4 v0, 0x0

    goto :goto_3f

    .line 246
    :cond_64
    :goto_3e
    new-instance v2, Lh0/d0;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lh0/d0;-><init>(Ls0/w1;I)V

    .line 247
    invoke-virtual {v12, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 248
    :goto_3f
    check-cast v2, Le7/l;

    invoke-static {v6, v2, v12}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    .line 249
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12, v9}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    const/4 v3, 0x4

    if-ne v15, v3, :cond_65

    const/4 v3, 0x1

    goto :goto_40

    :cond_65
    move v3, v0

    :goto_40
    or-int/2addr v2, v3

    const/16 v3, 0x20

    if-le v10, v3, :cond_66

    invoke-virtual {v12, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_67

    :cond_66
    and-int/lit8 v4, v21, 0x30

    if-ne v4, v3, :cond_68

    :cond_67
    const/4 v3, 0x1

    goto :goto_41

    :cond_68
    move v3, v0

    :goto_41
    or-int/2addr v2, v3

    .line 250
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_69

    if-ne v3, v11, :cond_6a

    :cond_69
    move/from16 v20, v0

    goto :goto_42

    :cond_6a
    move/from16 v20, v0

    move-object v10, v7

    goto :goto_43

    .line 251
    :goto_42
    new-instance v0, Lc0/b0;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 252
    invoke-virtual {v12, v0}, La1/u;->f0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 253
    :goto_43
    check-cast v3, Le7/l;

    invoke-static {v10, v3, v12}, La1/b;->c(Ljava/lang/Object;Le7/l;La1/u;)V

    move-object v0, v8

    .line 254
    iget-object v8, v1, Lh0/g1;->v:Lh0/i0;

    move/from16 v15, p9

    const/4 v2, 0x1

    if-ne v15, v2, :cond_6b

    const/4 v5, 0x1

    goto :goto_44

    :cond_6b
    move/from16 v5, v20

    .line 255
    :goto_44
    iget v9, v10, Lb3/k;->e:I

    move-object v2, v0

    .line 256
    new-instance v0, Lh0/z1;

    move-object/from16 v3, p0

    move/from16 v15, p13

    move-object/from16 v63, v2

    move-object v2, v6

    move/from16 v4, v17

    move-object/from16 v7, v19

    move-object/from16 v62, v25

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v9}, Lh0/z1;-><init>(Lh0/g1;Ls0/w1;Lb3/x;ZZLb3/q;Lh0/r2;Le7/l;I)V

    move-object v4, v2

    move-object v5, v6

    .line 257
    invoke-static {v14, v0}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    move-result-object v0

    .line 258
    iget v2, v10, Lb3/k;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6c

    goto :goto_45

    :cond_6c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_6d

    :goto_45
    move/from16 v6, v20

    goto :goto_46

    :cond_6d
    const/4 v6, 0x1

    .line 259
    :goto_46
    invoke-interface/range {v30 .. v30}, La1/n3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 260
    invoke-virtual {v12, v6}, La1/u;->g(Z)Z

    move-result v3

    move-object/from16 v7, v56

    invoke-virtual {v12, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 261
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_6e

    if-ne v8, v11, :cond_6f

    .line 262
    :cond_6e
    new-instance v8, Lc/e;

    invoke-direct {v8, v6, v7}, Lc/e;-><init>(ZLq0/b;)V

    .line 263
    invoke-virtual {v12, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 264
    :cond_6f
    check-cast v8, Le7/a;

    invoke-static {v2, v6, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLe7/a;)Lm1/r;

    move-result-object v2

    .line 265
    sget-object v3, Lh0/k;->a:La1/k0;

    .line 266
    invoke-virtual {v12, v3}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    move-result-object v3

    .line 267
    check-cast v3, Lt1/t;

    .line 268
    iget-wide v8, v3, Lt1/t;->a:J

    .line 269
    invoke-virtual {v12, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12, v8, v9}, La1/u;->e(J)Z

    move-result v6

    or-int/2addr v3, v6

    .line 270
    invoke-virtual {v12}, La1/u;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_70

    if-ne v6, v11, :cond_71

    .line 271
    :cond_70
    new-instance v6, Lh0/f0;

    invoke-direct {v6, v1, v8, v9}, Lh0/f0;-><init>(Lh0/g1;J)V

    .line 272
    invoke-virtual {v12, v6}, La1/u;->f0(Ljava/lang/Object;)V

    .line 273
    :cond_71
    check-cast v6, Le7/l;

    invoke-static {v14, v6}, Landroidx/compose/ui/draw/a;->a(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v3

    move-object/from16 v11, p2

    .line 274
    invoke-interface {v11, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v3

    .line 275
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/a;->a(Lm1/r;Lq0/b;Lh0/g1;Ls0/w1;)Lm1/r;

    move-result-object v3

    .line 276
    invoke-interface {v3, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v2

    move-object/from16 v3, v61

    .line 277
    invoke-interface {v2, v3}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v2

    .line 278
    new-instance v3, La1/c1;

    move-object/from16 v6, v57

    const/4 v9, 0x2

    invoke-direct {v3, v9, v6, v1}, La1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v2

    .line 279
    new-instance v3, La1/c1;

    const/4 v8, 0x1

    invoke-direct {v3, v8, v1, v4}, La1/c1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v2

    .line 280
    invoke-interface {v2, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    .line 281
    new-instance v2, Lh0/h2;

    move-object/from16 v6, v26

    invoke-direct {v2, v6, v15, v13}, Lh0/h2;-><init>(Lh0/i2;ZLx/i;)V

    invoke-static {v0, v2}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    move-result-object v0

    move-object/from16 v2, v62

    .line 282
    invoke-interface {v0, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    move-object/from16 v2, v63

    .line 283
    invoke-interface {v0, v2}, Lm1/r;->f(Lm1/r;)Lm1/r;

    move-result-object v0

    .line 284
    new-instance v2, Lf2/g0;

    invoke-direct {v2, v8, v1}, Lf2/g0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lm1/r;Le7/l;)Lm1/r;

    move-result-object v0

    .line 285
    new-instance v2, La1/x;

    move-object/from16 v3, v60

    const/4 v7, 0x6

    invoke-direct {v2, v7, v4, v3}, La1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->a(Lm1/r;Le7/p;)Lm1/r;

    move-result-object v0

    if-eqz v15, :cond_72

    .line 286
    invoke-virtual {v1}, Lh0/g1;->b()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 287
    iget-object v2, v1, Lh0/g1;->q:La1/v1;

    .line 288
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 289
    move-object/from16 v2, v58

    check-cast v2, Lm2/a2;

    .line 290
    iget-object v2, v2, Lm2/a2;->a:La1/v1;

    .line 291
    invoke-virtual {v2}, La1/v1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_72

    move/from16 v20, v8

    :cond_72
    if-eqz v20, :cond_74

    .line 292
    invoke-static {}, Lt/w0;->a()Z

    move-result v2

    if-nez v2, :cond_73

    goto :goto_48

    .line 293
    :cond_73
    new-instance v2, Lh0/k2;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v4}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 294
    invoke-static {v14, v2}, Lm1/a;->a(Lm1/r;Le7/q;)Lm1/r;

    move-result-object v7

    :goto_47
    move-object v2, v0

    goto :goto_49

    :cond_74
    :goto_48
    move-object v7, v14

    goto :goto_47

    .line 295
    :goto_49
    new-instance v0, Lh0/o0;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v64, v2

    move-object v14, v4

    move-object/from16 v17, v5

    move-object v12, v7

    move-object/from16 v10, v18

    move/from16 v15, v20

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    move-object/from16 v13, v28

    move-object/from16 v7, p0

    move/from16 v5, p9

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lh0/o0;-><init>(Li1/d;Lh0/g1;Lw2/p0;IILh0/i2;Lb3/x;Lb/t;Lm1/r;Lm1/r;Lm1/r;Lm1/r;Le0/b;Ls0/w1;ZLe7/l;Lb3/q;Li3/c;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v64

    invoke-static {v2, v4, v0, v7, v1}, Lh0/d1;->i(Lm1/r;Ls0/w1;Li1/d;La1/u;I)V

    goto :goto_4a

    .line 296
    :cond_75
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_76
    invoke-virtual {v7}, La1/u;->Q()V

    .line 298
    :goto_4a
    invoke-virtual {v7}, La1/u;->r()La1/h2;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object v1, v0

    new-instance v0, Lh0/g0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v65, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lh0/g0;-><init>(Lb3/x;Le7/l;Lm1/r;Lw2/p0;Lb/t;Le7/l;Lx/i;Lt1/p0;ZIILb3/k;Lh0/e1;ZLi1/d;II)V

    move-object/from16 v1, v65

    .line 299
    iput-object v0, v1, La1/h2;->d:Le7/p;

    :cond_77
    return-void
.end method

.method public static final i(Lm1/r;Ls0/w1;Li1/d;La1/u;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, La1/u;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lm1/c;->d:Lm1/j;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, La1/u;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, La1/u;->l()Li1/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Ll2/k;->b:Ll2/j;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ll2/j;->b:Ll2/i;

    .line 73
    .line 74
    invoke-virtual {p3}, La1/u;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, La1/u;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, La1/u;->k(Le7/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, La1/u;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Ll2/j;->f:Ll2/h;

    .line 89
    .line 90
    invoke-static {p3, v6, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ll2/j;->e:Ll2/h;

    .line 94
    .line 95
    invoke-static {p3, v1, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ll2/j;->g:Ll2/h;

    .line 99
    .line 100
    iget-boolean v4, p3, La1/u;->S:Z

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, La1/u;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v2, p3, v2, v1}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v1, Ll2/j;->d:Ll2/h;

    .line 122
    .line 123
    invoke-static {p3, v1, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x7e

    .line 129
    .line 130
    invoke-static {p1, p2, p3, v0}, Lh0/d1;->g(Ls0/w1;Li1/d;La1/u;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, La1/u;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p3}, La1/u;->Q()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    new-instance v0, Lh0/e0;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lh0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr6/b;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, La1/h2;->d:Le7/p;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final j(Lm1/r;Lw2/g;Le7/l;ZLjava/util/Map;Lw2/p0;IZIILa3/k;Lr0/h;Lt1/u;Le7/l;La1/u;II)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v4, p14

    move/from16 v15, p15

    move/from16 v9, p16

    const v1, -0x7e46da9f

    .line 1
    invoke-virtual {v4, v1}, La1/u;->W(I)La1/u;

    and-int/lit8 v1, v15, 0x6

    move-object/from16 v11, p0

    if-nez v1, :cond_1

    invoke-virtual {v4, v11}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v4, v0}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v4, v6}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v3, :cond_7

    invoke-virtual {v4, v7}, La1/u;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    move/from16 v3, v17

    goto :goto_4

    :cond_6
    move/from16 v3, v16

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v15, 0x6000

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v3, :cond_9

    invoke-virtual {v4, v8}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v19

    goto :goto_5

    :cond_8
    move/from16 v3, v18

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_b

    move-object/from16 v3, p5

    invoke-virtual {v4, v3}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v1, v1, v20

    goto :goto_7

    :cond_b
    move-object/from16 v3, p5

    :goto_7
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    move/from16 v13, p6

    if-nez v20, :cond_d

    invoke-virtual {v4, v13}, La1/u;->d(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v1, v1, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v15, v21

    move/from16 v10, p7

    if-nez v21, :cond_f

    invoke-virtual {v4, v10}, La1/u;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v1, v1, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v15, v21

    move/from16 v14, p8

    if-nez v21, :cond_11

    invoke-virtual {v4, v14}, La1/u;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v1, v1, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v15, v22

    move/from16 v2, p9

    if-nez v22, :cond_13

    invoke-virtual {v4, v2}, La1/u;->d(I)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v1, v1, v23

    :cond_13
    and-int/lit8 v23, v9, 0x6

    move-object/from16 v5, p10

    if-nez v23, :cond_15

    invoke-virtual {v4, v5}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v9, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v9

    :goto_d
    and-int/lit8 v25, v9, 0x30

    move-object/from16 v12, p11

    if-nez v25, :cond_17

    invoke-virtual {v4, v12}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v23, 0x20

    goto :goto_e

    :cond_16
    const/16 v23, 0x10

    :goto_e
    or-int v24, v24, v23

    :cond_17
    move/from16 v23, v1

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/16 v20, 0x100

    goto :goto_f

    :cond_18
    const/16 v20, 0x80

    :goto_f
    or-int v24, v24, v20

    goto :goto_10

    :cond_19
    move-object/from16 v1, p12

    :goto_10
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p13

    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    move/from16 v16, v17

    :cond_1a
    or-int v24, v24, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p13

    :goto_11
    and-int/lit16 v1, v9, 0x6000

    move/from16 v16, v1

    const/4 v1, 0x0

    if-nez v16, :cond_1e

    const v16, 0x8000

    and-int v16, v9, v16

    if-nez v16, :cond_1c

    invoke-virtual {v4, v1}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_12

    :cond_1c
    invoke-virtual {v4, v1}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_12
    if-eqz v16, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v24, v24, v18

    :cond_1e
    move/from16 v1, v24

    const v17, 0x12492493

    and-int v2, v23, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_20

    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v3, v23, 0x1

    invoke-virtual {v4, v3, v2}, La1/u;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 2
    invoke-static {v0}, Lh7/a;->B(Lw2/g;)Z

    move-result v2

    sget-object v3, La1/n;->a:La1/g1;

    if-eqz v2, :cond_24

    const v2, 0x8ae9de3

    invoke-virtual {v4, v2}, La1/u;->V(I)V

    and-int/lit8 v2, v23, 0x70

    const/16 v7, 0x20

    if-ne v2, v7, :cond_21

    const/4 v2, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    .line 3
    :goto_15
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_22

    if-ne v7, v3, :cond_23

    .line 4
    :cond_22
    new-instance v7, Lh0/o2;

    invoke-direct {v7, v0}, Lh0/o2;-><init>(Lw2/g;)V

    .line 5
    invoke-virtual {v4, v7}, La1/u;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    check-cast v7, Lh0/o2;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    goto :goto_16

    :cond_24
    const/4 v2, 0x0

    const v7, 0x8af9e5c

    .line 8
    invoke-virtual {v4, v7}, La1/u;->V(I)V

    .line 9
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    const/4 v7, 0x0

    .line 10
    :goto_16
    invoke-static {v0}, Lh7/a;->B(Lw2/g;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x8b2a4a3

    invoke-virtual {v4, v2}, La1/u;->V(I)V

    and-int/lit8 v2, v23, 0x70

    move/from16 v17, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_17

    :cond_25
    const/4 v1, 0x0

    .line 11
    :goto_17
    invoke-virtual {v4, v7}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v3, :cond_27

    .line 13
    :cond_26
    new-instance v2, La1/l2;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v7, v0}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_27
    check-cast v2, Le7/a;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v4, v1}, La1/u;->p(Z)V

    :goto_18
    move-object/from16 v18, v2

    goto :goto_1a

    :cond_28
    move/from16 v17, v1

    const v1, 0x8b420a1

    .line 17
    invoke-virtual {v4, v1}, La1/u;->V(I)V

    and-int/lit8 v1, v23, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_29

    const/4 v1, 0x1

    goto :goto_19

    :cond_29
    const/4 v1, 0x0

    .line 18
    :goto_19
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2a

    if-ne v2, v3, :cond_2b

    .line 19
    :cond_2a
    new-instance v2, La1/j2;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v0}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v4, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 21
    :cond_2b
    check-cast v2, Le7/a;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v4, v1}, La1/u;->p(Z)V

    goto :goto_18

    :goto_1a
    if-eqz p3, :cond_30

    if-eqz v8, :cond_2f

    .line 23
    sget-object v2, Lh0/i;->a:Lr6/f;

    .line 24
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    .line 25
    :cond_2c
    iget-object v2, v0, Lw2/g;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v0, v1, v2, v5}, Lw2/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v0, :cond_2e

    .line 30
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v0

    .line 31
    move-object/from16 v0, v19

    check-cast v0, Lw2/e;

    move-object/from16 v19, v2

    .line 32
    iget-object v2, v0, Lw2/e;->a:Ljava/lang/Object;

    move/from16 v22, v9

    iget v9, v0, Lw2/e;->c:I

    iget v0, v0, Lw2/e;->b:I

    .line 33
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/y0;

    if-eqz v2, :cond_2d

    .line 34
    new-instance v8, Lw2/e;

    .line 35
    iget-object v2, v2, Lh0/y0;->a:Lw2/u;

    .line 36
    invoke-direct {v8, v0, v9, v2}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lw2/e;

    .line 39
    sget-object v8, Lw8/k;->e:Li1/d;

    .line 40
    invoke-direct {v2, v0, v9, v8}, Lw2/e;-><init>(IILjava/lang/Object;)V

    .line 41
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    add-int/lit8 v9, v22, 0x1

    move-object/from16 v8, p4

    move-object/from16 v2, v19

    move/from16 v0, v20

    goto :goto_1b

    .line 42
    :cond_2e
    new-instance v0, Lr6/f;

    invoke-direct {v0, v1, v5}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 43
    :cond_2f
    :goto_1c
    sget-object v0, Lh0/i;->a:Lr6/f;

    :goto_1d
    const/4 v1, 0x0

    goto :goto_1e

    .line 44
    :cond_30
    new-instance v0, Lr6/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_1e
    iget-object v2, v0, Lr6/f;->d:Ljava/lang/Object;

    .line 46
    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    .line 47
    iget-object v0, v0, Lr6/f;->e:Ljava/lang/Object;

    .line 48
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    if-eqz p3, :cond_32

    const v0, 0x8b8f36c

    .line 49
    invoke-virtual {v4, v0}, La1/u;->V(I)V

    .line 50
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_31

    .line 51
    invoke-static {v1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, La1/u;->f0(Ljava/lang/Object;)V

    .line 53
    :cond_31
    check-cast v0, La1/l1;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    move-object v9, v0

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    const v0, 0x8ba4a3c

    .line 55
    invoke-virtual {v4, v0}, La1/u;->V(I)V

    .line 56
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    move-object v9, v1

    :goto_1f
    if-eqz p3, :cond_35

    const v0, 0x8bbb67d

    .line 57
    invoke-virtual {v4, v0}, La1/u;->V(I)V

    .line 58
    invoke-virtual {v4, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    if-ne v1, v3, :cond_33

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    goto :goto_21

    .line 60
    :cond_34
    :goto_20
    new-instance v1, Lh0/o;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2}, Lh0/o;-><init>(La1/l1;I)V

    .line 61
    invoke-virtual {v4, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 62
    :goto_21
    check-cast v1, Le7/l;

    .line 63
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    :goto_22
    move-object/from16 v26, v1

    goto :goto_23

    :cond_35
    const/4 v2, 0x0

    const v0, 0x8bccd7c

    .line 64
    invoke-virtual {v4, v0}, La1/u;->V(I)V

    .line 65
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    goto :goto_22

    :goto_23
    shr-int/lit8 v0, v23, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v0

    shl-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v5, v1, v2

    move-object/from16 v1, p5

    move-object/from16 v2, p10

    move v11, v0

    move-object v12, v3

    move/from16 v10, v23

    move-object/from16 v3, v25

    move-object/from16 v0, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lh0/y;->a(Lw2/g;Lw2/p0;La3/k;Ljava/util/List;La1/u;I)V

    .line 67
    invoke-interface/range {v18 .. v18}, Le7/a;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lw2/g;

    .line 68
    invoke-virtual {v4, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v10, 0x380

    const/16 v5, 0x100

    if-ne v2, v5, :cond_36

    const/4 v2, 0x1

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    .line 69
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v12, :cond_38

    .line 70
    :cond_37
    new-instance v2, Lh0/p;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v6, v1}, Lh0/p;-><init>(Lh0/o2;Le7/l;I)V

    .line 71
    invoke-virtual {v4, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 72
    :cond_38
    move-object/from16 v19, v2

    check-cast v19, Le7/l;

    move-object/from16 v16, p0

    move-object/from16 v18, p5

    move/from16 v21, p7

    move/from16 v23, p9

    move-object/from16 v24, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v25, v3

    move/from16 v20, v13

    move/from16 v22, v14

    .line 73
    invoke-static/range {v16 .. v29}, Lh0/d1;->C(Lm1/r;Lw2/g;Lw2/p0;Le7/l;IZIILa3/k;Ljava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)Lm1/r;

    move-result-object v1

    if-nez p3, :cond_3b

    const v2, 0x8cecd97

    .line 74
    invoke-virtual {v4, v2}, La1/u;->V(I)V

    .line 75
    invoke-virtual {v4, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 76
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    if-ne v3, v12, :cond_39

    goto :goto_25

    :cond_39
    const/4 v2, 0x0

    goto :goto_26

    .line 77
    :cond_3a
    :goto_25
    new-instance v3, Lh0/q;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2}, Lh0/q;-><init>(Lh0/o2;I)V

    .line 78
    invoke-virtual {v4, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 79
    :goto_26
    check-cast v3, Le7/a;

    .line 80
    new-instance v5, Lh0/j1;

    invoke-direct {v5, v3}, Lh0/j1;-><init>(Le7/a;)V

    .line 81
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    goto :goto_27

    :cond_3b
    const v2, 0x8d18011

    .line 82
    invoke-virtual {v4, v2}, La1/u;->V(I)V

    .line 83
    invoke-virtual {v4, v7}, La1/u;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3c

    if-ne v3, v12, :cond_3d

    .line 85
    :cond_3c
    new-instance v3, Lh0/q;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v2}, Lh0/q;-><init>(Lh0/o2;I)V

    .line 86
    invoke-virtual {v4, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 87
    :cond_3d
    check-cast v3, Le7/a;

    .line 88
    invoke-virtual {v4, v9}, La1/u;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3e

    if-ne v5, v12, :cond_3f

    .line 90
    :cond_3e
    new-instance v5, Lb0/l;

    const/4 v2, 0x2

    invoke-direct {v5, v9, v2}, Lb0/l;-><init>(La1/l1;I)V

    .line 91
    invoke-virtual {v4, v5}, La1/u;->f0(Ljava/lang/Object;)V

    .line 92
    :cond_3f
    check-cast v5, Le7/a;

    .line 93
    new-instance v2, Lh0/p2;

    const/4 v9, 0x0

    invoke-direct {v2, v9, v3, v5}, Lh0/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v4, v9}, La1/u;->p(Z)V

    move-object v5, v2

    .line 95
    :goto_27
    iget-wide v2, v4, La1/u;->T:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 97
    invoke-virtual {v4}, La1/u;->l()Li1/h;

    move-result-object v3

    .line 98
    invoke-static {v4, v1}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    move-result-object v1

    .line 99
    sget-object v9, Ll2/k;->b:Ll2/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v9, Ll2/j;->b:Ll2/i;

    .line 101
    invoke-virtual {v4}, La1/u;->Y()V

    .line 102
    iget-boolean v10, v4, La1/u;->S:Z

    if-eqz v10, :cond_40

    .line 103
    invoke-virtual {v4, v9}, La1/u;->k(Le7/a;)V

    goto :goto_28

    .line 104
    :cond_40
    invoke-virtual {v4}, La1/u;->i0()V

    .line 105
    :goto_28
    sget-object v9, Ll2/j;->f:Ll2/h;

    .line 106
    invoke-static {v4, v9, v5}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 107
    sget-object v5, Ll2/j;->e:Ll2/h;

    .line 108
    invoke-static {v4, v5, v3}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 109
    sget-object v3, Ll2/j;->g:Ll2/h;

    .line 110
    iget-boolean v5, v4, La1/u;->S:Z

    if-nez v5, :cond_41

    .line 111
    invoke-virtual {v4}, La1/u;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    .line 112
    :cond_41
    invoke-static {v2, v4, v2, v3}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 113
    :cond_42
    sget-object v2, Ll2/j;->d:Ll2/h;

    .line 114
    invoke-static {v4, v2, v1}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    if-nez v7, :cond_43

    const v1, -0x19d78e09

    .line 115
    invoke-virtual {v4, v1}, La1/u;->V(I)V

    const/4 v2, 0x0

    .line 116
    :goto_29
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    goto :goto_2a

    :cond_43
    const/4 v2, 0x0

    const v1, -0x115988b6

    .line 117
    invoke-virtual {v4, v1}, La1/u;->V(I)V

    invoke-virtual {v7, v2, v4}, Lh0/o2;->a(ILa1/u;)V

    goto :goto_29

    :goto_2a
    if-nez v8, :cond_44

    const v1, -0x19d6c7af

    .line 118
    invoke-virtual {v4, v1}, La1/u;->V(I)V

    .line 119
    :goto_2b
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    const/4 v2, 0x1

    goto :goto_2c

    :cond_44
    const v1, -0x19d6c7ae

    .line 120
    invoke-virtual {v4, v1}, La1/u;->V(I)V

    invoke-static {v0, v8, v4, v11}, Lh0/i;->a(Lw2/g;Ljava/util/List;La1/u;I)V

    goto :goto_2b

    .line 121
    :goto_2c
    invoke-virtual {v4, v2}, La1/u;->p(Z)V

    goto :goto_2d

    .line 122
    :cond_45
    invoke-virtual {v4}, La1/u;->Q()V

    .line 123
    :goto_2d
    invoke-virtual {v4}, La1/u;->r()La1/h2;

    move-result-object v1

    if-eqz v1, :cond_46

    new-instance v0, Lh0/r;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p16

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v16}, Lh0/r;-><init>(Lm1/r;Lw2/g;Le7/l;ZLjava/util/Map;Lw2/p0;IZIILa3/k;Lr0/h;Lt1/u;Le7/l;II)V

    move-object v1, v0

    move-object/from16 v0, v30

    .line 124
    iput-object v1, v0, La1/h2;->d:Le7/p;

    :cond_46
    return-void
.end method

.method public static final k(Ls0/w1;ZLa1/u;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p1}, La1/u;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, La1/u;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b2e7f11

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ls0/w1;->d:Lh0/g1;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lh0/g1;->d()Lh0/l2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lh0/l2;->a:Lw2/m0;

    .line 69
    .line 70
    iget-object v6, p0, Ls0/w1;->d:Lh0/g1;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-boolean v6, v6, Lh0/g1;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_4
    if-nez v3, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    const v1, 0x5b336eec

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ls0/w1;->m()Lb3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v6, v1, Lb3/x;->b:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lw2/o0;->c(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ls0/w1;->b:Lb3/q;

    .line 119
    .line 120
    invoke-virtual {p0}, Ls0/w1;->m()Lb3/x;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v6, v6, Lb3/x;->b:J

    .line 125
    .line 126
    shr-long/2addr v6, v2

    .line 127
    long-to-int v2, v6

    .line 128
    invoke-interface {v1, v2}, Lb3/q;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Ls0/w1;->b:Lb3/q;

    .line 133
    .line 134
    invoke-virtual {p0}, Ls0/w1;->m()Lb3/x;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v6, v6, Lb3/x;->b:J

    .line 139
    .line 140
    const-wide v8, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v8

    .line 146
    long-to-int v6, v6

    .line 147
    invoke-interface {v2, v6}, Lb3/q;->b(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v3, v1}, Lw2/m0;->a(I)Lh3/j;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3, v2}, Lw2/m0;->a(I)Lh3/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Ls0/w1;->d:Lh0/g1;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v3, Lh0/g1;->m:La1/v1;

    .line 169
    .line 170
    invoke-virtual {v3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v4, :cond_7

    .line 181
    .line 182
    const v3, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, La1/u;->V(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v3, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0x380

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v3}, Ls0/b1;->g(ZLh3/j;Ls0/w1;La1/u;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const v1, 0x7dcb87ae

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v1, p0, Ls0/w1;->d:Lh0/g1;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, v1, Lh0/g1;->n:La1/v1;

    .line 215
    .line 216
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    const v1, 0x7dcccf7b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, La1/u;->V(I)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x6

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x380

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-static {v5, v2, p0, p2, v0}, Ls0/b1;->g(ZLh3/j;Ls0/w1;La1/u;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const v0, 0x7dd12d0e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iget-object v0, p0, Ls0/w1;->d:Lh0/g1;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, v0, Lh0/g1;->l:La1/v1;

    .line 274
    .line 275
    iget-object v2, p0, Ls0/w1;->t:Lb3/x;

    .line 276
    .line 277
    iget-object v2, v2, Lb3/x;->a:Lw2/g;

    .line 278
    .line 279
    iget-object v2, v2, Lw2/g;->e:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Ls0/w1;->m()Lb3/x;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lb3/x;->a:Lw2/g;

    .line 286
    .line 287
    iget-object v3, v3, Lw2/g;->e:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Lh0/g1;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Ls0/w1;->q()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0}, Ls0/w1;->n()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :goto_8
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const v0, 0x768ee72a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v5}, La1/u;->p(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ls0/w1;->n()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {p2}, La1/u;->Q()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    new-instance v0, Lc/o;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3}, Lc/o;-><init>(Ls0/w1;ZI)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public static final l(Ls0/w1;La1/u;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, La1/u;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v2}, La1/u;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Ls0/w1;->d:Lh0/g1;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v0, Lh0/g1;->o:La1/v1;

    .line 39
    .line 40
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, Ls0/w1;->l()Lw2/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, v0, Lw2/g;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b

    .line 65
    .line 66
    const v0, -0x7de79b68

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, La1/u;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, La1/n;->a:La1/g1;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Ls0/q1;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Ls0/q1;-><init>(Ls0/w1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lh0/s1;

    .line 95
    .line 96
    sget-object v0, Lm2/n1;->h:La1/o3;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Li3/c;

    .line 103
    .line 104
    iget-object v7, p0, Ls0/w1;->b:Lb3/q;

    .line 105
    .line 106
    invoke-virtual {p0}, Ls0/w1;->m()Lb3/x;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v8, v8, Lb3/x;->b:J

    .line 111
    .line 112
    sget v10, Lw2/o0;->c:I

    .line 113
    .line 114
    const/16 v10, 0x20

    .line 115
    .line 116
    shr-long/2addr v8, v10

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-interface {v7, v8}, Lb3/q;->b(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, p0, Ls0/w1;->d:Lh0/g1;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Lh0/g1;->d()Lh0/l2;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lh0/l2;->a:Lw2/m0;

    .line 136
    .line 137
    iget-object v9, v8, Lw2/m0;->a:Lw2/l0;

    .line 138
    .line 139
    iget-object v9, v9, Lw2/l0;->a:Lw2/g;

    .line 140
    .line 141
    iget-object v9, v9, Lw2/g;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v7, v6, v9}, Lh7/a;->u(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v8, v7}, Lw2/m0;->c(I)Ls1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v8, v7, Ls1/c;->a:F

    .line 156
    .line 157
    sget v9, Lh0/u1;->a:F

    .line 158
    .line 159
    invoke-interface {v0, v9}, Li3/c;->w(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    add-float/2addr v0, v8

    .line 166
    iget v1, v7, Ls1/c;->d:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v7, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    shl-long/2addr v7, v10

    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v9

    .line 185
    or-long/2addr v0, v7

    .line 186
    invoke-virtual {p1, v0, v1}, La1/u;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    if-ne v8, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v8, Lh0/q0;

    .line 199
    .line 200
    invoke-direct {v8, v0, v1}, Lh0/q0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, La1/u;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v8, Ls0/p;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, La1/u;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p1, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v7, v9

    .line 217
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-ne v9, v5, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v9, Lh0/b0;

    .line 226
    .line 227
    invoke-direct {v9, v3, v2, p0}, Lh0/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    sget-object v7, Lm1/o;->a:Lm1/o;

    .line 236
    .line 237
    invoke-static {v7, v2, v9}, Lf2/j0;->b(Lm1/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lm1/r;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v0, v1}, La1/u;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    if-ne v9, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v9, Lh0/d;

    .line 254
    .line 255
    invoke-direct {v9, v0, v1, v3}, Lh0/d;-><init>(JI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v9}, La1/u;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v9, Le7/l;

    .line 262
    .line 263
    invoke-static {v2, v6, v9}, Lt2/l;->a(Lm1/r;ZLe7/l;)Lm1/r;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v4, p1

    .line 271
    move-object v0, v8

    .line 272
    invoke-static/range {v0 .. v5}, Lh0/g;->a(Ls0/p;Lm1/r;JLa1/u;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const v0, -0x7dd3a296

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, La1/u;->V(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, La1/u;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {p1}, La1/u;->Q()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p1}, La1/u;->r()La1/h2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    new-instance v1, La1/w;

    .line 299
    .line 300
    const/4 v2, 0x5

    .line 301
    invoke-direct {v1, p2, v2, p0}, La1/w;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, La1/h2;->d:Le7/p;

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public static final m(Lj2/z0;ILb3/e0;Lw2/m0;ZI)Ls1/c;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Lb3/e0;->b:Lb3/q;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lb3/q;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Lw2/m0;->c(I)Ls1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ls1/c;->e:Ls1/c;

    .line 15
    .line 16
    :goto_0
    iget p2, p1, Ls1/c;->a:F

    .line 17
    .line 18
    sget p3, Lh0/u1;->a:F

    .line 19
    .line 20
    invoke-interface {p0, p3}, Li3/c;->N(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    const/4 p2, 0x0

    .line 40
    const/16 p4, 0xa

    .line 41
    .line 42
    invoke-static {p1, p3, p0, p2, p4}, Ls1/c;->a(Ls1/c;FFFI)Ls1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final n(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld2/c;->z(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final o(Ljava/util/List;Le7/a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj2/m0;

    .line 35
    .line 36
    invoke-interface {v3}, Lj2/m0;->l()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Lh0/q2;

    .line 44
    .line 45
    iget-object v4, v4, Lh0/q2;->a:Lh0/m2;

    .line 46
    .line 47
    iget-object v5, v4, Lh0/m2;->a:Lh0/o2;

    .line 48
    .line 49
    iget-object v4, v4, Lh0/m2;->b:Lw2/e;

    .line 50
    .line 51
    iget-object v5, v5, Lh0/o2;->a:La1/v1;

    .line 52
    .line 53
    invoke-virtual {v5}, La1/v1;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lw2/m0;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    new-instance v4, La1/j0;

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-direct {v4, v5}, La1/j0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La1/n1;

    .line 69
    .line 70
    invoke-direct {v5, v1, v1, v4}, La1/n1;-><init>(IILe7/a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v4, v5}, Lh0/o2;->c(Lw2/e;Lw2/m0;)Lw2/e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    new-instance v4, La1/j0;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v5}, La1/j0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, La1/n1;

    .line 88
    .line 89
    invoke-direct {v5, v1, v1, v4}, La1/n1;-><init>(IILe7/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v6, v4, Lw2/e;->b:I

    .line 94
    .line 95
    iget v4, v4, Lw2/e;->c:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v4}, Lw2/m0;->i(II)Lt1/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lt1/k;->b()Ls1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lh7/a;->K(Ls1/c;)Li3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Li3/k;->d()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v4}, Li3/k;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v7, La1/j2;

    .line 118
    .line 119
    const/4 v8, 0x7

    .line 120
    invoke-direct {v7, v8, v4}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, La1/n1;

    .line 124
    .line 125
    invoke-direct {v4, v5, v6, v7}, La1/n1;-><init>(IILe7/a;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v4

    .line 129
    :goto_1
    iget v4, v5, La1/n1;->d:I

    .line 130
    .line 131
    iget v6, v5, La1/n1;->e:I

    .line 132
    .line 133
    invoke-static {v4, v4, v6, v6}, La/a;->v(IIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-interface {v3, v6, v7}, Lj2/m0;->e(J)Lj2/a1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lr6/f;

    .line 142
    .line 143
    iget-object v5, v5, La1/n1;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, Le7/a;

    .line 146
    .line 147
    invoke-direct {v4, v3, v5}, Lr6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    return-object p1

    .line 157
    :cond_3
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method

.method public static final p(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final q(Lf2/z;Lh0/s1;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh0/m1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh0/m1;-><init>(Lf2/z;Lh0/s1;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final r(Lh0/g1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/g1;->e:Lb3/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lh0/g1;->d:Lq0/j;

    .line 7
    .line 8
    iget-object v3, p0, Lh0/g1;->v:Lh0/i0;

    .line 9
    .line 10
    iget-object v2, v2, Lq0/j;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lb3/x;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lb3/x;->a(Lb3/x;Lw2/g;JI)Lb3/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lh0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lb3/d0;->a:Lb3/y;

    .line 25
    .line 26
    iget-object v3, v2, Lb3/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lb3/y;->a:Lb3/s;

    .line 35
    .line 36
    invoke-interface {v0}, Lb3/s;->f()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lh0/g1;->e:Lb3/d0;

    .line 47
    .line 48
    return-void
.end method

.method public static final s(Lb/t;Lw2/g;)Lb3/e0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lw2/g;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, Lw2/g;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, Lh0/d1;->E(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, Lh0/d1;->E(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, Lh0/d1;->F(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, Lh0/d1;->F(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lb3/e0;

    .line 51
    .line 52
    new-instance v0, Lh0/s2;

    .line 53
    .line 54
    iget-object v1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, Lw2/g;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, Lh0/s2;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lb3/e0;-><init>(Lw2/g;Lb3/q;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final t(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Lh0/d1;->x()Lf4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lf4/k;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p0, v2}, Lu2/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lf4/k;->e:Lf4/f;

    .line 26
    .line 27
    iget-object v4, v0, Lf4/f;->b:La3/h;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p1, v2, :cond_2

    .line 40
    .line 41
    :cond_1
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v2, p0, Landroid/text/Spanned;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroid/text/Spanned;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    const-class v6, Lf4/a0;

    .line 53
    .line 54
    invoke-interface {v2, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, [Lf4/a0;

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    if-lez v6, :cond_3

    .line 62
    .line 63
    aget-object v3, v5, v3

    .line 64
    .line 65
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    add-int/lit8 v2, p1, -0x10

    .line 72
    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/lit8 v3, p1, 0x10

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v10, Lf4/r;

    .line 88
    .line 89
    invoke-direct {v10, p1}, Lf4/r;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v8, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v5, p0

    .line 97
    invoke-virtual/range {v4 .. v10}, La3/h;->w(Ljava/lang/CharSequence;IIIZLf4/q;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lf4/r;

    .line 102
    .line 103
    iget v2, p0, Lf4/r;->f:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move v2, v0

    .line 107
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v1, p0

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "Not initialized yet"

    .line 117
    .line 118
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :cond_6
    move-object v5, p0

    .line 124
    :goto_3
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    return p0

    .line 131
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final v(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final w(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Lh0/d1;->x()Lf4/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p1, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p0, v2}, Lf4/k;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final x()Lf4/k;
    .locals 3

    .line 1
    invoke-static {}, Lf4/k;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf4/k;->a()Lf4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf4/k;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final y(Lw2/m0;I)F
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lw2/m0;->a:Lw2/l0;

    .line 4
    .line 5
    iget-object p0, p0, Lw2/m0;->b:Lw2/n;

    .line 6
    .line 7
    iget-object v0, v0, Lw2/l0;->a:Lw2/g;

    .line 8
    .line 9
    iget-object v0, v0, Lw2/g;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lw2/n;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lw2/n;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iget v2, p0, Lw2/n;->f:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lw2/n;->c(IZ)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lw2/n;->m(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lw2/n;->h:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lw2/e0;->e(ILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw2/p;

    .line 60
    .line 61
    iget-object p1, p0, Lw2/p;->a:Lw2/a;

    .line 62
    .line 63
    iget p0, p0, Lw2/p;->d:I

    .line 64
    .line 65
    sub-int/2addr v0, p0

    .line 66
    iget-object p0, p1, Lw2/a;->d:Lx2/i;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lx2/i;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0}, Lx2/i;->g(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    sub-float/2addr p1, p0

    .line 77
    return p1

    .line 78
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static final z(Lh0/g1;Lb3/x;Lb3/q;)V
    .locals 11

    .line 1
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lk1/f;->e()Le7/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lh0/g1;->d()Lh0/l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lh0/g1;->e:Lb3/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh0/g1;->c()Lj2/v;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lh0/g1;->a:Lh0/r1;

    .line 48
    .line 49
    iget-object v6, v0, Lh0/l2;->a:Lw2/m0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lh0/g1;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lh0/d1;->A(Lb3/x;Lh0/r1;Lw2/m0;Lj2/v;Lb3/d0;ZLb3/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
