.class public final Lm2/a3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic d:Lw7/d;

.field public final synthetic e:La1/x1;

.field public final synthetic f:La1/s2;

.field public final synthetic g:Lf7/t;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lw7/d;La1/x1;La1/s2;Lf7/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/a3;->d:Lw7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/a3;->e:La1/x1;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/a3;->f:La1/s2;

    .line 9
    .line 10
    iput-object p4, p0, Lm2/a3;->g:Lf7/t;

    .line 11
    .line 12
    iput-object p5, p0, Lm2/a3;->h:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 10

    .line 1
    sget-object v0, Lm2/x2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lr4/z;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lm2/a3;->f:La1/s2;

    .line 19
    .line 20
    invoke-virtual {p1}, La1/s2;->v()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lm2/a3;->f:La1/s2;

    .line 25
    .line 26
    iget-object p2, p1, La1/s2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    iput-boolean v1, p1, La1/s2;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    monitor-exit p2

    .line 36
    throw p1

    .line 37
    :pswitch_2
    iget-object p1, p0, Lm2/a3;->e:La1/x1;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, La1/x1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, La1/d1;

    .line 45
    .line 46
    iget-object v2, p1, La1/d1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_1
    iget-object v3, p1, La1/d1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-boolean v4, p1, La1/d1;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    .line 54
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_4
    iget-object v3, p1, La1/d1;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, p1, La1/d1;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    iput-object v4, p1, La1/d1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, p1, La1/d1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v1, p1, La1/d1;->a:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v1, p2

    .line 78
    :goto_0
    if-ge v1, p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lv6/c;

    .line 85
    .line 86
    sget-object v5, Lr6/t;->a:Lr6/t;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lv6/c;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit v2

    .line 101
    goto :goto_2

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_5
    monitor-exit v3

    .line 105
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_1
    monitor-exit v2

    .line 107
    throw p1

    .line 108
    :cond_2
    :goto_2
    iget-object p1, p0, Lm2/a3;->f:La1/s2;

    .line 109
    .line 110
    iget-object v1, p1, La1/s2;->b:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_6
    iget-boolean v2, p1, La1/s2;->s:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iput-boolean p2, p1, La1/s2;->s:Z

    .line 118
    .line 119
    invoke-virtual {p1}, La1/s2;->w()Lr7/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    :goto_3
    monitor-exit v1

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 131
    .line 132
    check-cast v0, Lr7/g;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :pswitch_3
    return-void

    .line 138
    :goto_4
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    :pswitch_4
    iget-object p2, p0, Lm2/a3;->d:Lw7/d;

    .line 141
    .line 142
    new-instance v2, Lm2/z2;

    .line 143
    .line 144
    iget-object v3, p0, Lm2/a3;->g:Lf7/t;

    .line 145
    .line 146
    iget-object v4, p0, Lm2/a3;->f:La1/s2;

    .line 147
    .line 148
    iget-object v7, p0, Lm2/a3;->h:Landroid/view/View;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    move-object v6, p0

    .line 153
    move-object v5, p1

    .line 154
    invoke-direct/range {v2 .. v9}, Lm2/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0, v2, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
