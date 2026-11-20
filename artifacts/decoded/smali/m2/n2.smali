.class public final Lm2/n2;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm2/n2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/n2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm2/n2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm2/n2;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm2/n2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/n2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/o;

    .line 9
    .line 10
    iget-boolean v1, v0, Ls4/o;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lm2/n2;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lr4/k1;

    .line 17
    .line 18
    iget-object v1, v1, Lr4/k1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb5/b;

    .line 21
    .line 22
    iget-object v2, p0, Lm2/n2;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lb5/b;->c(Ljava/lang/String;)Lb5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, v0, Ls4/o;->a:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    iput-boolean v2, v0, Ls4/o;->b:Z

    .line 37
    .line 38
    invoke-static {v0, v1}, Ls4/o;->a(Ls4/o;Lb5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v0, Ls4/o;->b:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iput-boolean v3, v0, Ls4/o;->b:Z

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    iget-object v2, v0, Ls4/o;->c:Ls4/a;

    .line 49
    .line 50
    iget v2, v2, Ls4/a;->f:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 56
    .line 57
    invoke-static {v1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 62
    .line 63
    invoke-static {v1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v2, "PRAGMA busy_timeout"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_1
    invoke-interface {v2}, Lb5/c;->d()Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lb5/c;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    invoke-interface {v2}, Lb5/c;->close()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v5, 0xbb8

    .line 83
    .line 84
    cmp-long v2, v3, v5

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    const-string v2, "PRAGMA busy_timeout = 3000"

    .line 89
    .line 90
    invoke-static {v1, v2}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Ls4/o;->d:Lf4/g;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lf4/g;->s(Lb5/a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-interface {v2}, Lb5/c;->close()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    .line 105
    .line 106
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :goto_1
    return-object v1

    .line 111
    :pswitch_0
    iget-object v0, p0, Lm2/n2;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lm2/a;

    .line 114
    .line 115
    iget-object v1, p0, Lm2/n2;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lk/d;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lm2/n2;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lm2/m2;

    .line 125
    .line 126
    invoke-static {v0}, La/a;->B(Landroid/view/View;)Ld4/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Ld4/a;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
