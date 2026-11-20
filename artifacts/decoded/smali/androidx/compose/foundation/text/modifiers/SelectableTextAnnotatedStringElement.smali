.class public final Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
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

.field public final k:Lr0/h;

.field public final l:Lt1/u;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

    .line 36
    .line 37
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_d

    .line 80
    .line 81
    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 89
    .line 90
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 96
    .line 97
    iget v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0

    .line 121
    :cond_d
    return v2
.end method

.method public final g()Lm1/q;
    .locals 13

    .line 1
    new-instance v0, Lr0/f;

    .line 2
    .line 3
    iget-object v11, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 4
    .line 5
    iget-object v12, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

    .line 14
    .line 15
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 18
    .line 19
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 20
    .line 21
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 22
    .line 23
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lr0/f;-><init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 11

    .line 1
    check-cast p1, Lr0/f;

    .line 2
    .line 3
    iget-object v0, p1, Lr0/f;->u:Lr0/n;

    .line 4
    .line 5
    iget-object v1, v0, Lr0/n;->C:Lt1/u;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object v2, v0, Lr0/n;->C:Lt1/u;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lr0/n;->s:Lw2/p0;

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lw2/p0;->a:Lw2/f0;

    .line 24
    .line 25
    iget-object v1, v1, Lw2/p0;->a:Lw2/f0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lw2/f0;->b(Lw2/f0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lr0/n;->Q0(Lw2/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lr0/f;->u:Lr0/n;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 51
    .line 52
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 53
    .line 54
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 55
    .line 56
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

    .line 57
    .line 58
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Lr0/n;->P0(Lw2/p0;Ljava/util/List;IIZLa3/k;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

    .line 68
    .line 69
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v7, v4}, Lr0/n;->O0(Le7/l;Le7/l;Lr0/h;Le7/l;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lr0/n;->L0(ZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v7, p1, Lr0/f;->t:Lr0/h;

    .line 79
    .line 80
    invoke-static {p1}, Ll2/f;->m(Ll2/y;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->a:Lw2/g;

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
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->b:Lw2/p0;

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
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->c:La3/k;

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
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->d:Le7/l;

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
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->e:I

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, La1/o1;->c(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, La1/o1;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->g:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->h:I

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->i:Ljava/util/List;

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
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->j:Le7/l;

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
    mul-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->k:Lr0/h;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_3
    add-int/2addr v0, v1

    .line 94
    mul-int/lit16 v0, v0, 0x3c1

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;->l:Lt1/u;

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
