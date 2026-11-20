.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Lw2/g;

.field public final b:Lw2/p0;

.field public final c:La3/k;

.field public final d:Le7/l;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Le7/l;

.field public final k:Lt1/u;

.field public final l:Le7/l;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lt1/u;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 59
    .line 60
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 70
    .line 71
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 77
    .line 78
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 84
    .line 85
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 97
    .line 98
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 99
    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_a
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 104
    .line 105
    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 113
    .line 114
    if-eq v0, p1, :cond_c

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_c
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_d
    :goto_1
    const/4 p1, 0x0

    .line 120
    return p1
.end method

.method public final g()Lm1/q;
    .locals 14

    .line 1
    new-instance v0, Lr0/n;

    .line 2
    .line 3
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 4
    .line 5
    iget-object v13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Lr0/n;-><init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr0/n;

    .line 3
    .line 4
    iget-object p1, v0, Lr0/n;->C:Lt1/u;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-object v1, v0, Lr0/n;->C:Lt1/u;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, v0, Lr0/n;->s:Lw2/p0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 19
    .line 20
    if-eq v1, p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lw2/p0;->a:Lw2/f0;

    .line 23
    .line 24
    iget-object p1, p1, Lw2/p0;->a:Lw2/f0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lw2/f0;->b(Lw2/f0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lr0/n;->Q0(Lw2/g;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 46
    .line 47
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 52
    .line 53
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 54
    .line 55
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 56
    .line 57
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lr0/n;->P0(Lw2/p0;Ljava/util/List;IIZLa3/k;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x0

    .line 64
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 69
    .line 70
    invoke-virtual {v0, v4, v5, v2, v3}, Lr0/n;->O0(Le7/l;Le7/l;Lr0/h;Le7/l;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, p1, v8, v1, v2}, Lr0/n;->L0(ZZZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:Lw2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:Lw2/p0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lw2/p0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:La3/k;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:Le7/l;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, La1/o1;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, La1/o1;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->i:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->j:Le7/l;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v3, v2

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/lit16 v0, v0, 0x3c1

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->k:Lt1/u;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    :goto_3
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->l:Le7/l;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :cond_4
    add-int/2addr v0, v2

    .line 105
    return v0
.end method
