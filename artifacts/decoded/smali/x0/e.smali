.class public final Lx0/e;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Lj2/p0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lj2/p0;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget v0, Lx0/k;->a:F

    .line 2
    .line 3
    iput-object p1, p0, Lx0/e;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/e;->f:Lj2/p0;

    .line 6
    .line 7
    iput p3, p0, Lx0/e;->g:I

    .line 8
    .line 9
    iput-object p4, p0, Lx0/e;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lj2/z0;

    .line 2
    .line 3
    sget v0, Lx0/k;->c:F

    .line 4
    .line 5
    iget-object v1, p0, Lx0/e;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_1
    iget-object v8, p0, Lx0/e;->f:Lj2/p0;

    .line 29
    .line 30
    if-ge v7, v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lj2/a1;

    .line 37
    .line 38
    iget v9, v9, Lj2/a1;->d:I

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    add-int/lit8 v11, v11, -0x1

    .line 45
    .line 46
    if-ge v7, v11, :cond_0

    .line 47
    .line 48
    invoke-interface {v8, v0}, Li3/c;->N(F)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move v8, v3

    .line 54
    :goto_2
    add-int/2addr v9, v8

    .line 55
    aput v9, v10, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v7, Lz/h;->b:Lz/f0;

    .line 61
    .line 62
    new-array v12, v6, [I

    .line 63
    .line 64
    move v9, v3

    .line 65
    :goto_3
    if-ge v9, v6, :cond_2

    .line 66
    .line 67
    aput v3, v12, v9

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-interface {v8}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget v9, p0, Lx0/e;->g:I

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v12}, Lz/f0;->b(Li3/c;I[ILi3/m;[I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move v7, v3

    .line 86
    :goto_4
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lj2/a1;

    .line 93
    .line 94
    aget v9, v12, v7

    .line 95
    .line 96
    iget-object v10, p0, Lx0/e;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-static {p1, v8, v9, v10}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 118
    .line 119
    return-object p1
.end method
