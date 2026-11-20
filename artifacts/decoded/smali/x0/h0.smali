.class public final Lx0/h0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:Z

.field public final synthetic i:Lt1/n0;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;ZLt1/n0;Lx0/i0;Lx0/j0;Lt/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx0/h0;->e:I

    .line 3
    .line 4
    sget-object v0, Lw8/n;->a:Li1/d;

    .line 5
    .line 6
    iput-object p1, p0, Lx0/h0;->f:Le7/a;

    .line 7
    .line 8
    iput-object p2, p0, Lx0/h0;->g:Lm1/r;

    .line 9
    .line 10
    iput-boolean p3, p0, Lx0/h0;->h:Z

    .line 11
    .line 12
    iput-object p4, p0, Lx0/h0;->i:Lt1/n0;

    .line 13
    .line 14
    iput-object p5, p0, Lx0/h0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lx0/h0;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lx0/h0;->m:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lx0/h0;->j:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0/h0;->e:I

    .line 27
    iput-object p1, p0, Lx0/h0;->f:Le7/a;

    iput-object p2, p0, Lx0/h0;->g:Lm1/r;

    iput-boolean p3, p0, Lx0/h0;->h:Z

    iput-object p4, p0, Lx0/h0;->i:Lt1/n0;

    iput-object p5, p0, Lx0/h0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lx0/h0;->l:Ljava/lang/Object;

    iput-object p7, p0, Lx0/h0;->m:Ljava/lang/Object;

    iput p8, p0, Lx0/h0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le7/p;ZLe7/a;Lm1/r;Le7/p;Lt1/n0;Lx0/e1;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx0/h0;->e:I

    .line 28
    iput-object p1, p0, Lx0/h0;->k:Ljava/lang/Object;

    iput-boolean p2, p0, Lx0/h0;->h:Z

    iput-object p3, p0, Lx0/h0;->f:Le7/a;

    iput-object p4, p0, Lx0/h0;->g:Lm1/r;

    iput-object p5, p0, Lx0/h0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lx0/h0;->i:Lt1/n0;

    iput-object p7, p0, Lx0/h0;->m:Ljava/lang/Object;

    iput p8, p0, Lx0/h0;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/h0;->e:I

    .line 4
    .line 5
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 6
    .line 7
    iget v3, v0, Lx0/h0;->j:I

    .line 8
    .line 9
    iget-object v4, v0, Lx0/h0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lx0/h0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lx0/h0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v14, p1

    .line 19
    .line 20
    check-cast v14, La1/u;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Le7/p;

    .line 31
    .line 32
    move-object v11, v5

    .line 33
    check-cast v11, Le7/p;

    .line 34
    .line 35
    move-object v13, v4

    .line 36
    check-cast v13, Lx0/e1;

    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, La1/b;->z(I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    iget-boolean v8, v0, Lx0/h0;->h:Z

    .line 45
    .line 46
    iget-object v9, v0, Lx0/h0;->f:Le7/a;

    .line 47
    .line 48
    iget-object v10, v0, Lx0/h0;->g:Lm1/r;

    .line 49
    .line 50
    iget-object v12, v0, Lx0/h0;->i:Lt1/n0;

    .line 51
    .line 52
    invoke-static/range {v7 .. v15}, Lx0/h3;->d(Le7/p;ZLe7/a;Lm1/r;Le7/p;Lt1/n0;Lx0/e1;La1/u;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object/from16 v23, p1

    .line 57
    .line 58
    check-cast v23, La1/u;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-object/from16 v20, v6

    .line 68
    .line 69
    check-cast v20, Lx0/i0;

    .line 70
    .line 71
    move-object/from16 v21, v5

    .line 72
    .line 73
    check-cast v21, Lx0/j0;

    .line 74
    .line 75
    move-object/from16 v22, v4

    .line 76
    .line 77
    check-cast v22, Lt/r;

    .line 78
    .line 79
    sget-object v1, Lw8/n;->a:Li1/d;

    .line 80
    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 82
    .line 83
    invoke-static {v1}, La1/b;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    iget-object v1, v0, Lx0/h0;->f:Le7/a;

    .line 88
    .line 89
    iget-object v3, v0, Lx0/h0;->g:Lm1/r;

    .line 90
    .line 91
    iget-boolean v4, v0, Lx0/h0;->h:Z

    .line 92
    .line 93
    iget-object v5, v0, Lx0/h0;->i:Lt1/n0;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-static/range {v16 .. v24}, Lx0/f4;->c(Le7/a;Lm1/r;ZLt1/n0;Lx0/i0;Lx0/j0;Lt/r;La1/u;I)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v13, p1

    .line 108
    .line 109
    check-cast v13, La1/u;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-object v10, v6

    .line 119
    check-cast v10, Lx0/x;

    .line 120
    .line 121
    move-object v11, v5

    .line 122
    check-cast v11, Lz/u0;

    .line 123
    .line 124
    move-object v12, v4

    .line 125
    check-cast v12, Li1/d;

    .line 126
    .line 127
    or-int/lit8 v1, v3, 0x1

    .line 128
    .line 129
    invoke-static {v1}, La1/b;->z(I)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    iget-object v6, v0, Lx0/h0;->f:Le7/a;

    .line 134
    .line 135
    iget-object v7, v0, Lx0/h0;->g:Lm1/r;

    .line 136
    .line 137
    iget-boolean v8, v0, Lx0/h0;->h:Z

    .line 138
    .line 139
    iget-object v9, v0, Lx0/h0;->i:Lt1/n0;

    .line 140
    .line 141
    invoke-static/range {v6 .. v14}, Lx0/f4;->i(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lz/u0;Li1/d;La1/u;I)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
