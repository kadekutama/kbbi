.class public final Ln7/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Lk7/d;

.field public final synthetic h:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/b;->h:Lc7/g;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ln7/b;->d:I

    .line 8
    .line 9
    iget-object p1, p1, Lc7/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p1}, Lh7/a;->u(III)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ln7/b;->e:I

    .line 23
    .line 24
    iput p1, p0, Ln7/b;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/b;->h:Lc7/g;

    .line 2
    .line 3
    iget-object v1, v0, Lc7/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v2, p0, Ln7/b;->f:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    iput v3, p0, Ln7/b;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ln7/b;->g:Lk7/d;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-le v2, v4, :cond_1

    .line 25
    .line 26
    new-instance v0, Lk7/d;

    .line 27
    .line 28
    iget v2, p0, Ln7/b;->e:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v6

    .line 38
    invoke-direct {v0, v2, v1, v6}, Lk7/b;-><init>(III)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ln7/b;->g:Lk7/d;

    .line 42
    .line 43
    iput v5, p0, Ln7/b;->f:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v0, Lc7/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ln7/q;

    .line 49
    .line 50
    iget v2, p0, Ln7/b;->f:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Ln7/q;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lr6/f;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Lk7/d;

    .line 65
    .line 66
    iget v2, p0, Ln7/b;->e:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v6

    .line 76
    invoke-direct {v0, v2, v1, v6}, Lk7/b;-><init>(III)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Ln7/b;->g:Lk7/d;

    .line 80
    .line 81
    iput v5, p0, Ln7/b;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v0, Lr6/f;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, v0, Lr6/f;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Ln7/b;->e:I

    .line 101
    .line 102
    invoke-static {v2, v1}, Lh7/a;->R(II)Lk7/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Ln7/b;->g:Lk7/d;

    .line 107
    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Ln7/b;->e:I

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    move v3, v6

    .line 114
    :cond_3
    add-int/2addr v1, v3

    .line 115
    iput v1, p0, Ln7/b;->f:I

    .line 116
    .line 117
    :goto_0
    iput v6, p0, Ln7/b;->d:I

    .line 118
    .line 119
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln7/b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ln7/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ln7/b;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln7/b;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ln7/b;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ln7/b;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln7/b;->g:Lk7/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ln7/b;->g:Lk7/d;

    .line 20
    .line 21
    iput v1, p0, Ln7/b;->d:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lb/t;->p()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
