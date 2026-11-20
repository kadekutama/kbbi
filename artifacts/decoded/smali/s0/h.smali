.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le7/a;ZLt1/g;Lt1/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/h;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ls0/h;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Ls0/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ls0/h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLr7/s;La1/l1;La1/l1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ls0/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls0/h;->e:Z

    iput-object p2, p0, Ls0/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls0/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Ls0/h;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ls0/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/h;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/s;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/h;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La1/l1;

    .line 13
    .line 14
    iget-object v2, p0, Ls0/h;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La1/l1;

    .line 17
    .line 18
    check-cast p1, Lt8/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v1, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v3, p0, Ls0/h;->e:Z

    .line 47
    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, La3/p;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p1, v3, v2}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v0, v3, v1, p1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 65
    .line 66
    .line 67
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 68
    .line 69
    :goto_1
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Ls0/h;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Le7/a;

    .line 73
    .line 74
    iget-object v1, p0, Ls0/h;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lt1/g;

    .line 77
    .line 78
    iget-object v2, p0, Ls0/h;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lt1/n;

    .line 81
    .line 82
    check-cast p1, Ll2/j0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ll2/j0;->d:Lv1/b;

    .line 88
    .line 89
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-boolean v0, p0, Ls0/h;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {p1}, Lv1/d;->Y()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v0, p1, Lv1/b;->e:La3/h;

    .line 111
    .line 112
    invoke-virtual {v0}, La3/h;->r()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Lt1/r;->l()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v7, v0, La3/h;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lo5/m;

    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/high16 v9, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-virtual {v7, v8, v9, v3, v4}, Lo5/m;->w(FFJ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1, v2}, Lv1/b;->e(Lt1/g;Lt1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-static {v0, v5, v6}, La1/o1;->r(La3/h;J)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_4
    invoke-virtual {p1, v1, v2}, Lv1/b;->e(Lt1/g;Lt1/n;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 150
    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
