.class public final Lx0/g3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Le7/a;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx0/g3;->e:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lx0/g3;->g:Z

    .line 5
    .line 6
    iput-object p1, p0, Lx0/g3;->f:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lx0/m1;ZI)V
    .locals 0

    .line 13
    iput p3, p0, Lx0/g3;->e:I

    iput-object p1, p0, Lx0/g3;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Lx0/g3;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx0/g3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/k0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lx0/g3;->g:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx0/g3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Le7/a;

    .line 15
    .line 16
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lt1/k0;->e(Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lt1/k0;

    .line 38
    .line 39
    iget-object v0, p0, Lx0/g3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx0/m1;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lx0/h3;->f(Lt1/k0;Lx0/m1;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lt1/k0;->f(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lx0/h3;->g(Lt1/k0;Lx0/m1;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lt1/k0;->g(F)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lx0/g3;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v0, v1}, Lt1/j0;->h(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Lt1/k0;->n(J)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lt1/k0;

    .line 78
    .line 79
    iget-object v0, p0, Lx0/g3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lx0/m1;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lx0/h3;->f(Lt1/k0;Lx0/m1;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p1, v0}, Lx0/h3;->g(Lt1/k0;Lx0/m1;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    cmpg-float v3, v1, v2

    .line 93
    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    move v0, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    div-float/2addr v0, v1

    .line 101
    :goto_2
    invoke-virtual {p1, v0}, Lt1/k0;->f(F)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lx0/g3;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move v4, v2

    .line 109
    :cond_3
    invoke-static {v4, v2}, Lt1/j0;->h(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p1, v0, v1}, Lt1/k0;->n(J)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
