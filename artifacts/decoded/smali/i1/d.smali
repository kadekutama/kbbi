.class public final Li1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;
.implements Le7/q;
.implements Le7/r;
.implements Le7/s;
.implements Le7/t;
.implements Le7/u;
.implements Le7/v;
.implements Le7/w;
.implements Le7/b;
.implements Le7/c;
.implements Le7/e;
.implements Le7/f;
.implements Le7/g;
.implements Le7/h;
.implements Le7/i;
.implements Le7/j;
.implements Le7/k;
.implements Le7/m;
.implements Le7/n;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:La1/h2;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li1/d;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Li1/d;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Li1/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, La1/u;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Li1/d;->h(Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Li1/d;->g(ILa1/u;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, La1/u;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lo0/b;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Li1/d;->j(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(ILa1/u;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Li1/d;->l(La1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Li1/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Li1/j;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Li1/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Le7/p;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p2, p1}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v0, Li1/c;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v1, 0x2

    .line 58
    const-class v3, Li1/d;

    .line 59
    .line 60
    const-string v4, "invoke"

    .line 61
    .line 62
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Li1/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final h(Ljava/lang/Object;La1/u;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Li1/d;->l(La1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Li1/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Li1/j;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Li1/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Le7/q;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, v0}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance v1, La1/e0;

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    invoke-direct {v1, p3, v2, p0, p1}, La1/e0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p2, La1/h2;->d:Le7/p;

    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, La1/u;->W(I)La1/u;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Li1/d;->l(La1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Li1/j;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Li1/j;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Li1/d;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-static {v2, v1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Le7/r;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, p1, p2, p3, v0}, Le7/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3}, La1/u;->r()La1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lc0/x;

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    move-object v2, p0

    .line 56
    move-object v3, p1

    .line 57
    move-object v4, p2

    .line 58
    move v5, p4

    .line 59
    invoke-direct/range {v1 .. v6}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p3, La1/h2;->d:Le7/p;

    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public final j(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, La1/u;->W(I)La1/u;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Li1/d;->l(La1/u;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Li1/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Li1/j;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Li1/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-static {v2, v1}, Lf7/w;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Le7/s;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-interface/range {v3 .. v8}, Le7/s;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v2, v4

    .line 53
    move-object v3, v5

    .line 54
    move-object v4, v6

    .line 55
    invoke-virtual {v7}, La1/u;->r()La1/h2;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    new-instance v0, Li1/b;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move v5, p5

    .line 65
    invoke-direct/range {v0 .. v5}, Li1/b;-><init>(Li1/d;Lo0/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 69
    .line 70
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, La1/u;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/d;->i(Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(La1/u;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li1/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, La1/u;->w()La1/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, La1/h2;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, La1/h2;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Li1/d;->g:La1/h2;

    .line 21
    .line 22
    invoke-static {p1, v0}, Li1/j;->e(La1/h2;La1/h2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-object v0, p0, Li1/d;->g:La1/h2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Li1/d;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Li1/d;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La1/h2;

    .line 58
    .line 59
    invoke-static {v3, v0}, Li1/j;->e(La1/h2;La1/h2;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method
