.class public final Lu8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Ls8/l;

.field public final synthetic e:Z

.field public final synthetic f:Le7/a;

.field public final synthetic g:Z

.field public final synthetic h:Le7/a;

.field public final synthetic i:Le7/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ls8/l;ZLe7/a;ZLe7/a;Le7/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/k;->d:Ls8/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu8/k;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu8/k;->f:Le7/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu8/k;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu8/k;->h:Le7/a;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/k;->i:Le7/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu8/k;->j:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lz/b1;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La1/u;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v5, p2, p1}, La1/u;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lu8/k;->d:Ls8/l;

    .line 34
    .line 35
    instance-of p1, p1, Ls8/f;

    .line 36
    .line 37
    const p2, -0x38e36265

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-boolean p3, p0, Lu8/k;->e:Z

    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    const p3, -0x38979e15

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p3}, La1/u;->V(I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lu8/j;

    .line 53
    .line 54
    iget-boolean v0, p0, Lu8/k;->j:Z

    .line 55
    .line 56
    invoke-direct {p3, v0}, Lu8/j;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const v0, -0x44b26191

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p3, v5}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/high16 v6, 0x30000

    .line 67
    .line 68
    const/16 v7, 0x1e

    .line 69
    .line 70
    iget-object v0, p0, Lu8/k;->f:Le7/a;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v5, p2}, La1/u;->V(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-boolean p1, p0, Lu8/k;->g:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const p1, -0x388e8915

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p1}, La1/u;->V(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lu8/d;->e:Li1/d;

    .line 99
    .line 100
    const/high16 v6, 0x30000

    .line 101
    .line 102
    const/16 v7, 0x1e

    .line 103
    .line 104
    iget-object v0, p0, Lu8/k;->h:Le7/a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {v5, v8}, La1/u;->p(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_2
    invoke-virtual {v5, p2}, La1/u;->V(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    sget-object v4, Lu8/d;->f:Li1/d;

    .line 121
    .line 122
    const/high16 v6, 0x30000

    .line 123
    .line 124
    const/16 v7, 0x1e

    .line 125
    .line 126
    iget-object v0, p0, Lu8/k;->i:Le7/a;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-virtual {v5}, La1/u;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_5
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 139
    .line 140
    return-object p1
.end method
