.class public final Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:La1/l1;

.field public final synthetic f:Li1/d;

.field public final synthetic g:Lo0/c;

.field public final synthetic h:Le7/a;


# direct methods
.method public constructor <init>(Lm1/r;La1/l1;Li1/d;Lo0/c;Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/p;->d:Lm1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/p;->e:La1/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/p;->f:Li1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/p;->g:Lo0/c;

    .line 11
    .line 12
    iput-object p5, p0, Lm0/p;->h:Le7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, La1/n;->a:La1/g1;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lh0/o;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p0, Lm0/p;->e:La1/l1;

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lh0/o;-><init>(La1/l1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Le7/l;

    .line 46
    .line 47
    iget-object v0, p0, Lm0/p;->d:Lm1/r;

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/a;->d(Lm1/r;Le7/l;)Lm1/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lm1/c;->d:Lm1/j;

    .line 54
    .line 55
    invoke-static {v0, v3}, Lz/j;->d(Lm1/j;Z)Lj2/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, p1, La1/u;->T:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, La1/u;->l()Li1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, p2}, Lm1/a;->c(La1/u;Lm1/r;)Lm1/r;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Ll2/k;->b:Ll2/j;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Ll2/j;->b:Ll2/i;

    .line 79
    .line 80
    invoke-virtual {p1}, La1/u;->Y()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p1, La1/u;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v5}, La1/u;->k(Le7/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, La1/u;->i0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Ll2/j;->f:Ll2/h;

    .line 95
    .line 96
    invoke-static {p1, v5, v0}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Ll2/j;->e:Ll2/h;

    .line 100
    .line 101
    invoke-static {p1, v0, v4}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Ll2/j;->g:Ll2/h;

    .line 105
    .line 106
    iget-boolean v4, p1, La1/u;->S:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, La1/u;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4, v5}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v1, p1, v1, v0}, La1/o1;->p(ILa1/u;ILl2/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v0, Ll2/j;->d:Ll2/h;

    .line 128
    .line 129
    invoke-static {p1, v0, p2}, La1/b;->w(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lm0/p;->f:Li1/d;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Li1/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x6

    .line 142
    iget-object v0, p0, Lm0/p;->g:Lo0/c;

    .line 143
    .line 144
    iget-object v1, p0, Lm0/p;->h:Le7/a;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1, p2}, Lo0/c;->b(Le7/a;La1/u;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, La1/u;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {p1}, La1/u;->Q()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 157
    .line 158
    return-object p1
.end method
