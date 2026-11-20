.class public final Ls0/p1;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:I

.field public final synthetic i:Ls0/w1;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ls0/w1;ZLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/p1;->i:Ls0/w1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls0/p1;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx6/i;-><init>(ILv6/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/p1;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls0/p1;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls0/p1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance p1, Ls0/p1;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/p1;->i:Ls0/w1;

    .line 4
    .line 5
    iget-boolean v1, p0, Ls0/p1;->j:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ls0/p1;-><init>(Ls0/w1;ZLv6/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls0/p1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 5
    .line 6
    iget-object v3, p0, Ls0/p1;->i:Ls0/w1;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ls0/w1;->m()Lb3/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-wide v4, p1, Lb3/x;->b:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Lw2/o0;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, v3, Ls0/w1;->g:Lm2/i1;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ls0/w1;->m()Lb3/x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bumptech/glide/c;->C(Lb3/x;)Lw2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ly/c;->a(Lw2/g;)Lm2/h1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v1, p0, Ls0/p1;->h:I

    .line 56
    .line 57
    check-cast p1, Lm2/h;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lm2/h;->a(Lm2/h1;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 63
    .line 64
    if-ne v2, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ls0/p1;->j:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :cond_4
    invoke-virtual {v3}, Ls0/w1;->m()Lb3/x;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-wide v0, p1, Lb3/x;->b:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Lw2/o0;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v3}, Ls0/w1;->m()Lb3/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lb3/x;->a:Lw2/g;

    .line 87
    .line 88
    invoke-static {p1, p1}, Lw2/e0;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v0, v4, v5}, Ls0/w1;->e(Lw2/g;J)Lb3/x;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, v3, Ls0/w1;->c:Le7/l;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p1, Lb3/x;->b:J

    .line 102
    .line 103
    new-instance p1, Lw2/o0;

    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Lw2/o0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v3, Ls0/w1;->v:Lw2/o0;

    .line 109
    .line 110
    sget-object p1, Lh0/v0;->d:Lh0/v0;

    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ls0/w1;->p(Lh0/v0;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method
