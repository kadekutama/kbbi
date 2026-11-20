.class final Landroidx/compose/ui/graphics/GraphicsLayerElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:Lt1/n0;

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(FFJLt1/n0;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 13
    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 32
    .line 33
    iget v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 60
    .line 61
    iget v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 101
    .line 102
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lt1/s0;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 112
    .line 113
    iget-object v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_e

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 130
    .line 131
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lt1/t;->c(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_f

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 141
    .line 142
    iget-wide v2, p1, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lt1/t;->c(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_10

    .line 149
    .line 150
    :goto_0
    const/4 p1, 0x0

    .line 151
    return p1

    .line 152
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 153
    return p1
.end method

.method public final g()Lm1/q;
    .locals 3

    .line 1
    new-instance v0, Lt1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lt1/o0;->r:F

    .line 9
    .line 10
    iput v1, v0, Lt1/o0;->s:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 13
    .line 14
    iput v1, v0, Lt1/o0;->t:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 17
    .line 18
    iput v1, v0, Lt1/o0;->u:F

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lt1/o0;->v:F

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, Lt1/o0;->w:J

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 29
    .line 30
    iput-object v1, v0, Lt1/o0;->x:Lt1/n0;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lt1/o0;->y:Z

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 37
    .line 38
    iput-wide v1, v0, Lt1/o0;->z:J

    .line 39
    .line 40
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 41
    .line 42
    iput-wide v1, v0, Lt1/o0;->A:J

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lt1/o0;->B:I

    .line 46
    .line 47
    new-instance v1, Lf2/c0;

    .line 48
    .line 49
    const/16 v2, 0x13

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lf2/c0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lt1/o0;->C:Lf2/c0;

    .line 55
    .line 56
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 2

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lt1/o0;->r:F

    .line 6
    .line 7
    iput v0, p1, Lt1/o0;->s:F

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 10
    .line 11
    iput v0, p1, Lt1/o0;->t:F

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 14
    .line 15
    iput v0, p1, Lt1/o0;->u:F

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    iput v0, p1, Lt1/o0;->v:F

    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 22
    .line 23
    iput-wide v0, p1, Lt1/o0;->w:J

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 26
    .line 27
    iput-object v0, p1, Lt1/o0;->x:Lt1/n0;

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lt1/o0;->y:Z

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 34
    .line 35
    iput-wide v0, p1, Lt1/o0;->z:J

    .line 36
    .line 37
    iget-wide v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 38
    .line 39
    iput-wide v0, p1, Lt1/o0;->A:J

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iput v0, p1, Lt1/o0;->B:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p1, v0}, Ll2/f;->u(Ll2/m;I)Ll2/f1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ll2/f1;->s:Ll2/f1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Lt1/o0;->C:Lf2/c0;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Ll2/f1;->p1(Le7/l;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1, v2}, La1/o1;->b(FII)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, La1/o1;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, La1/o1;->b(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget v1, Lt1/s0;->c:I

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 56
    .line 57
    invoke-static {v0, v2, v3, v4}, La1/o1;->d(IIJ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 70
    .line 71
    const/16 v3, 0x3c1

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, La1/o1;->e(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lt1/t;->h:I

    .line 78
    .line 79
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 80
    .line 81
    invoke-static {v0, v2, v3, v4}, La1/o1;->d(IIJ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-wide v3, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 86
    .line 87
    invoke-static {v0, v2, v3, v4}, La1/o1;->d(IIJ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v1, v0, v2}, La1/o1;->c(III)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v1, v0, v2}, La1/o1;->c(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lt1/s0;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", shape="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->d:Lt1/n0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", clip="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->e:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->f:J

    .line 63
    .line 64
    const-string v3, ", spotShadowColor="

    .line 65
    .line 66
    invoke-static {v1, v2, v0, v3}, La1/o1;->q(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/graphics/GraphicsLayerElement;->g:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Lt1/t;->i(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v1}, Lt1/j0;->D(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", colorFilter=null)"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
