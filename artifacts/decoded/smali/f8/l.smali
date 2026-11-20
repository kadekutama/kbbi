.class public final Lf8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le8/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf8/m;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf8/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/l;->b:Lf8/m;

    .line 7
    .line 8
    const-string p1, "[UNINITIALIZED]"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lf8/l;->c:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lf8/u;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, Lf8/u;-><init>(Lf8/l;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lr6/d;->d:Lr6/d;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lf8/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, La1/j0;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, v0, p0}, La1/j0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lf8/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Lf8/u;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p0, v0}, Lf8/u;-><init>(Lf8/l;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lf8/l;->f:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lf8/l;->g:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La/a;
    .locals 1

    .line 1
    sget-object v0, Le8/g;->b:Le8/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(I)Le8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld8/a;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-interface {p1}, Ld8/a;->a()Le8/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lf8/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Le8/d;

    .line 13
    .line 14
    invoke-interface {v1}, Le8/d;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lf8/l;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    check-cast p1, Lf8/l;

    .line 28
    .line 29
    iget-boolean v3, p1, Lf8/l;->g:Z

    .line 30
    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Lf8/l;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Le8/d;

    .line 40
    .line 41
    iget-object p1, p1, Lf8/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Le8/d;

    .line 48
    .line 49
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Le8/d;->c()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0, v2}, Lf8/l;->d(I)Le8/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Le8/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v1, v2}, Le8/d;->d(I)Le8/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Le8/d;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0, v2}, Lf8/l;->d(I)Le8/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Le8/d;->b()La/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v2}, Le8/d;->d(I)Le8/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Le8/d;->b()La/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    return v0

    .line 109
    :cond_6
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/l;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lh7/a;->R(II)Lk7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lf8/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v6, La1/i2;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {v6, v0, p0}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const-string v3, ", "

    .line 25
    .line 26
    const-string v5, ")"

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Ls6/j;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
