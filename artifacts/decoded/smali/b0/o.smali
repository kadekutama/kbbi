.class public final Lb0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lo/x;

.field public final b:Lb0/k;

.field public final c:Lc0/d0;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Lc0/d0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lm1/d;

.field public final synthetic j:Lm1/i;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Lb0/y;


# direct methods
.method public constructor <init>(JZLb0/k;Lc0/d0;IILm1/d;Lm1/i;IIJLb0/y;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lb0/o;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Lb0/o;->f:Lc0/d0;

    .line 4
    .line 5
    iput p6, p0, Lb0/o;->g:I

    .line 6
    .line 7
    iput p7, p0, Lb0/o;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Lb0/o;->i:Lm1/d;

    .line 10
    .line 11
    iput-object p9, p0, Lb0/o;->j:Lm1/i;

    .line 12
    .line 13
    iput p10, p0, Lb0/o;->k:I

    .line 14
    .line 15
    iput p11, p0, Lb0/o;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Lb0/o;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Lb0/o;->n:Lb0/y;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p6, Lo/m;->a:Lo/x;

    .line 25
    .line 26
    new-instance p6, Lo/x;

    .line 27
    .line 28
    invoke-direct {p6}, Lo/x;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lb0/o;->a:Lo/x;

    .line 32
    .line 33
    iput-object p4, p0, Lb0/o;->b:Lb0/k;

    .line 34
    .line 35
    iput-object p5, p0, Lb0/o;->c:Lc0/d0;

    .line 36
    .line 37
    const p4, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p2}, Li3/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p5, p4

    .line 48
    :goto_0
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-static {p1, p2}, Li3/a;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    :cond_1
    const/4 p1, 0x5

    .line 55
    invoke-static {p5, p4, p1}, Li3/b;->b(III)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lb0/o;->d:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(JI)Lb0/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iget-object v1, v0, Lb0/o;->b:Lb0/k;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lb0/k;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    invoke-virtual {v1, v2}, Lb0/k;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    iget-object v1, v0, Lb0/o;->a:Lo/x;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v9, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v0, Lb0/o;->c:Lc0/d0;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lc0/d0;->a(I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lj2/m0;

    .line 52
    .line 53
    move-wide/from16 v9, p1

    .line 54
    .line 55
    invoke-interface {v8, v9, v10}, Lj2/m0;->e(J)Lj2/a1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-wide/from16 v9, p1

    .line 66
    .line 67
    invoke-virtual {v1, v2, v6}, Lo/x;->h(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :goto_1
    iget v1, v0, Lb0/o;->g:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    if-ne v2, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v4, v0, Lb0/o;->h:I

    .line 79
    .line 80
    :goto_2
    new-instance v1, Lb0/s;

    .line 81
    .line 82
    iget-object v5, v0, Lb0/o;->f:Lc0/d0;

    .line 83
    .line 84
    iget-object v5, v5, Lc0/d0;->e:Lj2/o1;

    .line 85
    .line 86
    invoke-interface {v5}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v5, v0, Lb0/o;->n:Lb0/y;

    .line 91
    .line 92
    iget-object v15, v5, Lb0/y;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 93
    .line 94
    move v10, v4

    .line 95
    iget-boolean v4, v0, Lb0/o;->e:Z

    .line 96
    .line 97
    iget-object v5, v0, Lb0/o;->i:Lm1/d;

    .line 98
    .line 99
    iget-object v6, v0, Lb0/o;->j:Lm1/i;

    .line 100
    .line 101
    iget v8, v0, Lb0/o;->k:I

    .line 102
    .line 103
    iget v9, v0, Lb0/o;->l:I

    .line 104
    .line 105
    iget-wide v11, v0, Lb0/o;->m:J

    .line 106
    .line 107
    move-wide/from16 v16, p1

    .line 108
    .line 109
    invoke-direct/range {v1 .. v17}, Lb0/s;-><init>(ILjava/util/List;ZLm1/d;Lm1/i;Li3/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
