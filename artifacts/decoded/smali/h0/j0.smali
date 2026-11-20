.class public final synthetic Lh0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lh0/g1;

.field public final synthetic e:Lr1/q;

.field public final synthetic f:Z

.field public final synthetic g:Ls0/w1;

.field public final synthetic h:Lb3/q;


# direct methods
.method public synthetic constructor <init>(Lh0/g1;Lr1/q;ZLs0/w1;Lb3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/j0;->d:Lh0/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/j0;->e:Lr1/q;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh0/j0;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh0/j0;->g:Ls0/w1;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/j0;->h:Lb3/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ls1/b;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/j0;->d:Lh0/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/g1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lh0/j0;->e:Lr1/q;

    .line 12
    .line 13
    invoke-static {v1}, Lr1/q;->b(Lr1/q;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Lh0/g1;->c:Lm2/k2;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lm2/o1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm2/o1;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh0/g1;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lh0/j0;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh0/g1;->a()Lh0/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lh0/v0;->e:Lh0/v0;

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lh0/g1;->d()Lh0/l2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Ls1/b;->a:J

    .line 51
    .line 52
    iget-object p1, v0, Lh0/g1;->d:Lq0/j;

    .line 53
    .line 54
    iget-object v4, v0, Lh0/g1;->v:Lh0/i0;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v2, v3, v5}, Lh0/l2;->b(JZ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lh0/j0;->h:Lb3/q;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Lb3/q;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p1, Lq0/j;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lb3/x;

    .line 70
    .line 71
    invoke-static {v1, v1}, Lw2/e0;->b(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 v3, 0x5

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {p1, v5, v1, v2, v3}, Lb3/x;->a(Lb3/x;Lw2/g;JI)Lb3/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v4, p1}, Lh0/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lh0/g1;->a:Lh0/r1;

    .line 85
    .line 86
    iget-object p1, p1, Lh0/r1;->a:Lw2/g;

    .line 87
    .line 88
    iget-object p1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lh0/v0;->f:Lh0/v0;

    .line 97
    .line 98
    iget-object v0, v0, Lh0/g1;->k:La1/v1;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lh0/j0;->g:Ls0/w1;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ls0/w1;->g(Ls1/b;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 110
    .line 111
    return-object p1
.end method
