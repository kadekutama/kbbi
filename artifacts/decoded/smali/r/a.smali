.class public final Lr/a;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public h:Lr/j;

.field public i:Lf7/p;

.field public j:I

.field public final synthetic k:Lr/c;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lr/w0;

.field public final synthetic n:J

.field public final synthetic o:Le7/l;


# direct methods
.method public constructor <init>(Lr/c;Ljava/lang/Object;Lr/w0;JLe7/l;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a;->k:Lr/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr/a;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/a;->m:Lr/w0;

    .line 6
    .line 7
    iput-wide p4, p0, Lr/a;->n:J

    .line 8
    .line 9
    iput-object p6, p0, Lr/a;->o:Le7/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lx6/i;-><init>(ILv6/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lv6/c;

    .line 3
    .line 4
    new-instance v0, Lr/a;

    .line 5
    .line 6
    iget-wide v4, p0, Lr/a;->n:J

    .line 7
    .line 8
    iget-object v6, p0, Lr/a;->o:Le7/l;

    .line 9
    .line 10
    iget-object v1, p0, Lr/a;->k:Lr/c;

    .line 11
    .line 12
    iget-object v2, p0, Lr/a;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lr/a;->m:Lr/w0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lr/a;-><init>(Lr/c;Ljava/lang/Object;Lr/w0;JLe7/l;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lr/a;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lr/a;->m:Lr/w0;

    .line 2
    .line 3
    iget v0, p0, Lr/a;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lr/a;->k:Lr/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr/a;->i:Lf7/p;

    .line 13
    .line 14
    iget-object v1, p0, Lr/a;->h:Lr/j;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object p1, v4

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    move-object p1, v4

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v4, Lr/c;->c:Lr/j;

    .line 38
    .line 39
    iget-object v0, v4, Lr/c;->a:Lr/m1;

    .line 40
    .line 41
    iget-object v0, v0, Lr/m1;->a:Le7/l;

    .line 42
    .line 43
    iget-object v3, p0, Lr/a;->l:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lr/o;

    .line 50
    .line 51
    iput-object v0, p1, Lr/j;->f:Lr/o;

    .line 52
    .line 53
    iget-object p1, v1, Lr/w0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v4, Lr/c;->e:La1/v1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lr/c;->d:La1/v1;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v4, Lr/c;->c:Lr/j;

    .line 68
    .line 69
    iget-object v0, p1, Lr/j;->e:La1/v1;

    .line 70
    .line 71
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v0, p1, Lr/j;->f:Lr/o;

    .line 76
    .line 77
    invoke-static {v0}, Lr/d;->i(Lr/o;)Lr/o;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-wide v9, p1, Lr/j;->g:J

    .line 82
    .line 83
    iget-boolean v13, p1, Lr/j;->i:Z

    .line 84
    .line 85
    new-instance v5, Lr/j;

    .line 86
    .line 87
    iget-object v6, p1, Lr/j;->d:Lr/m1;

    .line 88
    .line 89
    const-wide/high16 v11, -0x8000000000000000L

    .line 90
    .line 91
    invoke-direct/range {v5 .. v13}, Lr/j;-><init>(Lr/m1;Ljava/lang/Object;Lr/o;JJZ)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lf7/p;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-wide v9, p0, Lr/a;->n:J

    .line 100
    .line 101
    iget-object v6, p0, Lr/a;->o:Le7/l;

    .line 102
    .line 103
    new-instance v3, Lc0/b0;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-direct/range {v3 .. v8}, Lc0/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :try_start_2
    iput-object v5, p0, Lr/a;->h:Lr/j;

    .line 111
    .line 112
    iput-object v7, p0, Lr/a;->i:Lf7/p;

    .line 113
    .line 114
    iput v2, p0, Lr/a;->j:I

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    move-object v0, v5

    .line 118
    move-wide v2, v9

    .line 119
    move-object v5, p0

    .line 120
    invoke-static/range {v0 .. v5}, Lr/d;->c(Lr/j;Lr/f;JLe7/l;Lx6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    move-object v5, v0

    .line 125
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 126
    .line 127
    if-ne v1, v0, :cond_2

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    move-object v1, v5

    .line 131
    move-object v0, v7

    .line 132
    :goto_1
    :try_start_3
    iget-boolean v0, v0, Lf7/p;->d:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget-object v0, Lr/g;->d:Lr/g;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v0, Lr/g;->e:Lr/g;

    .line 142
    .line 143
    :goto_2
    invoke-static {p1}, Lr/c;->b(Lr/c;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lq0/j;

    .line 147
    .line 148
    const/16 v3, 0x1a

    .line 149
    .line 150
    invoke-direct {v2, v3, v1, v0}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    invoke-static {p1}, Lr/c;->b(Lr/c;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
