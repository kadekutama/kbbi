.class public final Lx0/y2;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/l;
.implements Ll2/y;


# virtual methods
.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 4

    .line 1
    sget-object v0, Lx0/f2;->a:La1/o3;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/f;

    .line 8
    .line 9
    iget v0, v0, Li3/f;->d:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p3, p0, Lm1/q;->q:Z

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-lez p3, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p3, v1

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Li3/c;->N(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_2
    iget p4, p2, Lj2/a1;->d:I

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :cond_3
    iget v0, p2, Lj2/a1;->e:I

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_4
    new-instance p3, Lq/i;

    .line 68
    .line 69
    invoke-direct {p3, p4, p2, v0}, Lq/i;-><init>(ILj2/a1;I)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 73
    .line 74
    invoke-interface {p1, p4, v0, p2, p3}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
