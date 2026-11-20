.class public final Lz1/i0;
.super Ly1/b;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final e:La1/v1;

.field public final f:La1/v1;

.field public final g:Lz1/e0;

.field public final h:La1/s1;

.field public i:F

.field public j:Lt1/n;

.field public k:I


# direct methods
.method public constructor <init>(Lz1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ls1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz1/i0;->e:La1/v1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lz1/i0;->f:La1/v1;

    .line 24
    .line 25
    new-instance v0, Lz1/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lz1/e0;-><init>(Lz1/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lb3/l;

    .line 31
    .line 32
    const/16 v1, 0x15

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lz1/e0;->f:Lf7/k;

    .line 38
    .line 39
    iput-object v0, p0, Lz1/i0;->g:Lz1/e0;

    .line 40
    .line 41
    new-instance p1, La1/s1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, La1/s1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lz1/i0;->h:La1/s1;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lz1/i0;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lz1/i0;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz1/i0;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lt1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1/i0;->j:Lt1/n;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/i0;->e:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls1/e;

    .line 8
    .line 9
    iget-wide v0, v0, Ls1/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Ll2/j0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Ll2/j0;->d:Lv1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/i0;->j:Lt1/n;

    .line 4
    .line 5
    iget-object v2, p0, Lz1/i0;->g:Lz1/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lz1/e0;->g:La1/v1;

    .line 10
    .line 11
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt1/n;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lz1/i0;->f:La1/v1;

    .line 18
    .line 19
    invoke-virtual {v3}, La1/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ll2/j0;->getLayoutDirection()Li3/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Li3/m;->e:Li3/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lv1/d;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lv1/b;->e:La3/h;

    .line 44
    .line 45
    invoke-virtual {v0}, La3/h;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lt1/r;->l()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, La3/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lo5/m;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lo5/m;->w(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lz1/i0;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lz1/e0;->e(Lv1/d;FLt1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lz1/i0;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lz1/e0;->e(Lv1/d;FLt1/n;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lz1/i0;->h:La1/s1;

    .line 87
    .line 88
    invoke-virtual {p1}, La1/s1;->h()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lz1/i0;->k:I

    .line 93
    .line 94
    return-void
.end method
