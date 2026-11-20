.class public final Lk2/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lm2/w;

.field public final b:Lc1/e;

.field public final c:Lc1/e;

.field public final d:Lc1/e;

.field public final e:Lc1/e;

.field public f:Z


# direct methods
.method public constructor <init>(Lm2/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/d;->a:Lm2/w;

    .line 5
    .line 6
    new-instance p1, Lc1/e;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Ll2/c;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lk2/d;->b:Lc1/e;

    .line 16
    .line 17
    new-instance p1, Lc1/e;

    .line 18
    .line 19
    new-array v1, v0, [Lk2/g;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lk2/d;->c:Lc1/e;

    .line 25
    .line 26
    new-instance p1, Lc1/e;

    .line 27
    .line 28
    new-array v1, v0, [Ll2/h0;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk2/d;->d:Lc1/e;

    .line 34
    .line 35
    new-instance p1, Lc1/e;

    .line 36
    .line 37
    new-array v0, v0, [Lk2/g;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk2/d;->e:Lc1/e;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lm1/q;Lk2/g;Ljava/util/HashSet;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/q;->d:Lm1/q;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1/q;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lc1/e;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lm1/q;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lm1/q;->d:Lm1/q;

    .line 22
    .line 23
    iget-object v2, p0, Lm1/q;->i:Lm1/q;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget p0, v0, Lc1/e;->f:I

    .line 35
    .line 36
    if-eqz p0, :cond_c

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lc1/e;->k(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm1/q;

    .line 45
    .line 46
    iget v2, p0, Lm1/q;->g:I

    .line 47
    .line 48
    and-int/lit8 v2, v2, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    :goto_1
    if-eqz v2, :cond_b

    .line 54
    .line 55
    iget v3, v2, Lm1/q;->f:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x20

    .line 58
    .line 59
    if-eqz v3, :cond_a

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v2

    .line 63
    move-object v5, v3

    .line 64
    :goto_2
    if-eqz v4, :cond_a

    .line 65
    .line 66
    instance-of v6, v4, Lk2/e;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v4, Lk2/e;

    .line 71
    .line 72
    instance-of v6, v4, Ll2/c;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Ll2/c;

    .line 78
    .line 79
    iget-object v7, v6, Ll2/c;->r:Lm1/p;

    .line 80
    .line 81
    instance-of v7, v7, Lk2/c;

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-object v6, v6, Ll2/c;->t:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v4}, Lk2/e;->g()Lcom/bumptech/glide/d;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, p1}, Lcom/bumptech/glide/d;->v(Lk2/g;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v6, v4, Lm1/q;->f:I

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x20

    .line 110
    .line 111
    if-eqz v6, :cond_9

    .line 112
    .line 113
    instance-of v6, v4, Ll2/n;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    move-object v6, v4

    .line 118
    check-cast v6, Ll2/n;

    .line 119
    .line 120
    iget-object v6, v6, Ll2/n;->s:Lm1/q;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    :goto_3
    const/4 v8, 0x1

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget v9, v6, Lm1/q;->f:I

    .line 127
    .line 128
    and-int/lit8 v9, v9, 0x20

    .line 129
    .line 130
    if-eqz v9, :cond_7

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-ne v7, v8, :cond_4

    .line 135
    .line 136
    move-object v4, v6

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-nez v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Lc1/e;

    .line 141
    .line 142
    new-array v8, v1, [Lm1/q;

    .line 143
    .line 144
    invoke-direct {v5, v8}, Lc1/e;-><init>([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v5, v4}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v3

    .line 153
    :cond_6
    invoke-virtual {v5, v6}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    iget-object v6, v6, Lm1/q;->i:Lm1/q;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    if-ne v7, v8, :cond_9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v5}, Ll2/f;->e(Lc1/e;)Lm1/q;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v2, v2, Lm1/q;->i:Lm1/q;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_b
    invoke-static {v0, p0}, Ll2/f;->b(Lc1/e;Lm1/q;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk2/d;->f:Z

    .line 7
    .line 8
    new-instance v0, Lb3/l;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lk2/d;->a:Lm2/w;

    .line 15
    .line 16
    iget-object v1, v1, Lm2/w;->y0:Lo/e0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lo/e0;->f(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
