.class public abstract Lv7/f;
.super Lv7/e;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final g:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/e;Lv6/g;ILt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lv7/e;-><init>(Lv6/g;ILt7/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/f;->g:Lu7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lv7/e;->e:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lw6/a;->d:Lw6/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, Lb0/u;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v4, v5}, Lb0/u;-><init>(IB)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lv7/e;->d:Lv6/g;

    .line 23
    .line 24
    invoke-interface {v4, v3, v1}, Lv6/g;->d(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v4}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v4, v1}, Lr7/u;->k(Lv6/g;Lv6/g;Z)Lv6/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-static {v1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lv7/f;->h(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_5

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object v3, Lv6/d;->d:Lv6/d;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0, v3}, Lv6/g;->k(Lv6/f;)Lv6/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v3, p1, Lv7/w;

    .line 80
    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    instance-of v3, p1, Lv7/s;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v3, Lq/s;

    .line 89
    .line 90
    invoke-direct {v3, p1, v0}, Lq/s;-><init>(Lu7/f;Lv6/g;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v3

    .line 94
    :cond_3
    :goto_1
    new-instance v0, La1/k3;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x1c

    .line 98
    .line 99
    invoke-direct {v0, p0, v3, v4}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lw7/b;->o(Lv6/g;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, p1, v3, v0, p2}, Lv7/c;->a(Lv6/g;Ljava/lang/Object;Ljava/lang/Object;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    invoke-super {p0, p1, p2}, Lv7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 121
    .line 122
    return-object p1
.end method

.method public final d(Lt7/r;La1/k3;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lv7/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lv7/w;-><init>(Lt7/r;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lv7/f;->h(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 16
    .line 17
    return-object p1
.end method

.method public abstract h(Lu7/f;Lv6/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv7/f;->g:Lu7/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lv7/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
