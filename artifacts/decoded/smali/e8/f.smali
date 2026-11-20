.class public Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final synthetic d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 18
    iput p1, p0, Le8/f;->d:I

    iput-object p2, p0, Le8/f;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le8/f;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/f;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Le8/d;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Le8/f;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le8/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Le8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le8/f;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Le8/f;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1
    iget v0, p0, Le8/f;->e:I

    .line 32
    .line 33
    iget-object v1, p0, Le8/f;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ls6/c;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr6/l;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 47
    :pswitch_2
    iget v0, p0, Le8/f;->e:I

    .line 48
    .line 49
    iget-object v1, p0, Le8/f;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [Ljava/lang/Object;

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_2
    return v0

    .line 60
    :pswitch_3
    iget v0, p0, Le8/f;->e:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_3
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Le8/f;->e:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Le8/f;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    new-instance v0, Ls6/t;

    .line 30
    .line 31
    iget v1, p0, Le8/f;->e:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Le8/f;->e:I

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Le8/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v1, v2}, Ls6/t;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Ld2/c;->X()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Le8/f;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ls6/c;

    .line 65
    .line 66
    iget v1, p0, Le8/f;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Le8/f;->e:I

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lb/t;->p()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 82
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, [Ljava/lang/Object;

    .line 85
    .line 86
    iget v1, p0, Le8/f;->e:I

    .line 87
    .line 88
    add-int/lit8 v2, v1, 0x1

    .line 89
    .line 90
    iput v2, p0, Le8/f;->e:I

    .line 91
    .line 92
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    iget v1, p0, Le8/f;->e:I

    .line 97
    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    iput v1, p0, Le8/f;->e:I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lb/t;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Le8/d;

    .line 114
    .line 115
    invoke-interface {v0}, Le8/d;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget v2, p0, Le8/f;->e:I

    .line 120
    .line 121
    add-int/lit8 v3, v2, -0x1

    .line 122
    .line 123
    iput v3, p0, Le8/f;->e:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-interface {v0, v1}, Le8/d;->d(I)Le8/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Le8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Le8/f;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Le8/f;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
