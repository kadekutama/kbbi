.class public final Lq/g;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Li1/d;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/p;Le7/p;Li1/d;Le7/p;Le7/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq/g;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lq/g;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq/g;->g:Li1/d;

    .line 9
    .line 10
    iput-object p4, p0, Lq/g;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lq/g;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lq/g;->h:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lm1/r;Lt1/n0;Lx0/i0;Lx0/j0;Li1/d;II)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lq/g;->e:I

    .line 21
    iput-object p1, p0, Lq/g;->f:Ljava/lang/Object;

    iput-object p2, p0, Lq/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Lq/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq/g;->k:Ljava/lang/Object;

    iput-object p5, p0, Lq/g;->g:Li1/d;

    iput p7, p0, Lq/g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr/g1;Lm1/r;Le7/l;Le7/l;Li1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/g;->e:I

    .line 22
    iput-object p1, p0, Lq/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lq/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lq/g;->j:Ljava/lang/Object;

    iput-object p4, p0, Lq/g;->k:Ljava/lang/Object;

    iput-object p5, p0, Lq/g;->g:Li1/d;

    iput p6, p0, Lq/g;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq/g;->i:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Le7/p;

    .line 18
    .line 19
    iget-object p1, p0, Lq/g;->f:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Le7/p;

    .line 23
    .line 24
    iget-object p1, p0, Lq/g;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Le7/p;

    .line 28
    .line 29
    iget-object p1, p0, Lq/g;->k:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, Le7/p;

    .line 33
    .line 34
    iget p1, p0, Lq/g;->h:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, La1/b;->z(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v3, p0, Lq/g;->g:Li1/d;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lx0/l2;->b(Le7/p;Le7/p;Li1/d;Le7/p;Le7/p;La1/u;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v5, p1

    .line 51
    check-cast v5, La1/u;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lq/g;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lm1/r;

    .line 62
    .line 63
    iget-object p1, p0, Lq/g;->i:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Lt1/n0;

    .line 67
    .line 68
    iget-object p1, p0, Lq/g;->j:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lx0/i0;

    .line 72
    .line 73
    iget-object p1, p0, Lq/g;->k:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lx0/j0;

    .line 77
    .line 78
    const p1, 0x30001

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, La1/b;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, p0, Lq/g;->h:I

    .line 86
    .line 87
    iget-object v4, p0, Lq/g;->g:Li1/d;

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lx0/f4;->d(Lm1/r;Lt1/n0;Lx0/i0;Lx0/j0;Li1/d;La1/u;II)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_1
    move-object v5, p1

    .line 96
    check-cast v5, La1/u;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lq/g;->i:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lr/g1;

    .line 107
    .line 108
    iget-object p1, p0, Lq/g;->f:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    check-cast v1, Lm1/r;

    .line 112
    .line 113
    iget-object p1, p0, Lq/g;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    check-cast v2, Le7/l;

    .line 117
    .line 118
    iget-object p1, p0, Lq/g;->k:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Le7/l;

    .line 122
    .line 123
    iget p1, p0, Lq/g;->h:I

    .line 124
    .line 125
    or-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-static {p1}, La1/b;->z(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v4, p0, Lq/g;->g:Li1/d;

    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->b(Lr/g1;Lm1/r;Le7/l;Le7/l;Li1/d;La1/u;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
