.class public abstract Lv/a2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lt/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/m1;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt/m1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/a2;->a:Lt/m1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf2/n0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lf2/n0;->i:Lf2/o0;

    .line 2
    .line 3
    iget-object p0, p0, Lf2/o0;->v:Lf2/n;

    .line 4
    .line 5
    iget-object p0, p0, Lf2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lf2/v;

    .line 21
    .line 22
    iget-boolean v4, v4, Lf2/v;->d:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0
.end method

.method public static final b(Lf2/n0;Lf2/o;Lx6/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/h0;

    .line 7
    .line 8
    iget v1, v0, Lv/h0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lv/h0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/h0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/h0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/h0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lv/h0;->h:Lf2/o;

    .line 35
    .line 36
    iget-object p1, v0, Lv/h0;->g:Lf2/n0;

    .line 37
    .line 38
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p1

    .line 42
    move-object p1, p0

    .line 43
    move-object p0, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lv/a2;->a(Lf2/n0;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_1
    iput-object p0, v0, Lv/h0;->g:Lf2/n0;

    .line 62
    .line 63
    iput-object p1, v0, Lv/h0;->h:Lf2/o;

    .line 64
    .line 65
    iput v2, v0, Lv/h0;->j:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lf2/n0;->a(Lf2/o;Lx6/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 72
    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_2
    check-cast p2, Lf2/n;

    .line 77
    .line 78
    iget-object p2, p2, Lf2/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_3
    if-ge v3, v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lf2/v;

    .line 92
    .line 93
    iget-boolean v4, v4, Lf2/v;->d:Z

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 102
    .line 103
    return-object p0
.end method

.method public static final c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0/n1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lh0/n1;-><init>(Lv6/g;Le7/p;Lv6/c;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lf2/o0;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p2}, Lf2/o0;->L0(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    return-object p0
.end method
