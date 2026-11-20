.class public abstract Lv7/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv7/q;


# instance fields
.field public final d:Lv6/g;

.field public final e:I

.field public final f:Lt7/a;


# direct methods
.method public constructor <init>(Lv6/g;ILt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/e;->d:Lv6/g;

    .line 5
    .line 6
    iput p2, p0, Lv7/e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lv7/e;->f:Lt7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La1/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1, v2}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lv6/g;ILt7/a;)Lu7/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/e;->d:Lv6/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lt7/a;->d:Lt7/a;

    .line 8
    .line 9
    iget-object v2, p0, Lv7/e;->f:Lt7/a;

    .line 10
    .line 11
    iget v3, p0, Lv7/e;->e:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lv7/e;->e(Lv6/g;ILt7/a;)Lv7/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d(Lt7/r;La1/k3;)Ljava/lang/Object;
.end method

.method public abstract e(Lv6/g;ILt7/a;)Lv7/e;
.end method

.method public f()Lu7/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g(Lr7/s;)Lt7/j;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Lv7/e;->e:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    new-instance v0, La1/k3;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p0, v3, v2}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    iget-object v4, p0, Lv7/e;->f:Lt7/a;

    .line 17
    .line 18
    invoke-static {v1, v4, v3, v2}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lv7/e;->d:Lv6/g;

    .line 23
    .line 24
    invoke-static {p1, v2}, Lr7/u;->u(Lr7/s;Lv6/g;)Lv6/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, Lt7/r;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, Lt7/r;-><init>(Lv6/g;Lt7/f;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr7/t;->f:Lr7/t;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v2, v0}, Lr7/a;->h0(Lr7/t;Lr7/a;Le7/p;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv7/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lv6/h;->d:Lv6/h;

    .line 17
    .line 18
    iget-object v2, p0, Lv7/e;->d:Lv6/g;

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "context="

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, -0x3

    .line 40
    iget v2, p0, Lv7/e;->e:I

    .line 41
    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "capacity="

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v1, Lt7/a;->d:Lt7/a;

    .line 62
    .line 63
    iget-object v2, p0, Lv7/e;->f:Lt7/a;

    .line 64
    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "onBufferOverflow="

    .line 70
    .line 71
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x5b

    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v5, 0x3e

    .line 107
    .line 108
    const-string v1, ", "

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Ls6/j;->o0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le7/l;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v1, 0x5d

    .line 117
    .line 118
    invoke-static {v6, v0, v1}, La1/o1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
