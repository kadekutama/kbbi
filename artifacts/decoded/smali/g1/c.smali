.class public final Lg1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lg7/a;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg1/c;->d:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lg1/c;->g:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Lg1/c;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/c;->d:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lg1/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/h0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lg1/c;->d:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lg1/c;->g:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lg1/c;->f:I

    .line 33
    new-instance v0, Lo/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lo/g0;-><init>(Lo/h0;Lg1/c;Lv6/c;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Le7/p;)Lm7/d;

    move-result-object p1

    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/l0;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lg1/c;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lg1/c;->f:I

    .line 11
    .line 12
    new-instance v0, Lo/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lo/k0;-><init>(Lo/l0;Lg1/c;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/d;->L(Le7/p;)Lm7/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/c;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lc7/g;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lc7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lc7/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Le7/l;

    .line 22
    .line 23
    iget-object v1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lg1/c;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/d;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm7/d;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lg1/c;->f:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lg1/c;->f:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1

    .line 39
    :pswitch_2
    iget v0, p0, Lg1/c;->f:I

    .line 40
    .line 41
    iget-object v1, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm7/d;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lm7/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm7/d;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget v0, p0, Lg1/c;->f:I

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/c;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lg1/c;->f:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lg1/c;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lb/t;->p()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lg1/c;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lg1/c;->f:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lg1/c;->f:I

    .line 62
    .line 63
    iget-object v1, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    check-cast v1, Lg1/a;

    .line 74
    .line 75
    iget-object v1, v1, Lg1/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lg1/c;->e:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Hash code of an element ("

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ") has changed after it was added to the persistent set."

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_3
    invoke-static {}, Lb/t;->p()V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_1
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lg1/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg1/c;->f:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lo/l0;

    .line 14
    .line 15
    iget-object v2, v2, Lo/l0;->e:Lo/j0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo/j0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lg1/c;->f:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Lg1/c;->f:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lg1/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lo/h0;

    .line 31
    .line 32
    iget-object v2, v2, Lo/h0;->e:Lo/f0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lo/f0;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Lg1/c;->f:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v1, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v1, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
