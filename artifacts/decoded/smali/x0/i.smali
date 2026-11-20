.class public final Lx0/i;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le7/a;

.field public final synthetic g:Li1/d;

.field public final synthetic h:Lm1/r;

.field public final synthetic i:Le7/p;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Le7/p;

.field public final synthetic l:Lt1/n0;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lm3/u;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;III)V
    .locals 1

    .line 1
    move/from16 v0, p20

    .line 2
    .line 3
    iput v0, p0, Lx0/i;->e:I

    .line 4
    .line 5
    iput-object p1, p0, Lx0/i;->f:Le7/a;

    .line 6
    .line 7
    iput-object p2, p0, Lx0/i;->g:Li1/d;

    .line 8
    .line 9
    iput-object p3, p0, Lx0/i;->h:Lm1/r;

    .line 10
    .line 11
    iput-object p4, p0, Lx0/i;->i:Le7/p;

    .line 12
    .line 13
    iput-object p5, p0, Lx0/i;->j:Le7/p;

    .line 14
    .line 15
    iput-object p6, p0, Lx0/i;->k:Le7/p;

    .line 16
    .line 17
    iput-object p7, p0, Lx0/i;->l:Lt1/n0;

    .line 18
    .line 19
    iput-wide p8, p0, Lx0/i;->m:J

    .line 20
    .line 21
    iput-wide p10, p0, Lx0/i;->n:J

    .line 22
    .line 23
    iput-wide p12, p0, Lx0/i;->o:J

    .line 24
    .line 25
    move-wide p1, p14

    .line 26
    iput-wide p1, p0, Lx0/i;->p:J

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lx0/i;->q:F

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lx0/i;->r:Lm3/u;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Lx0/i;->s:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lx0/i;->t:I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx0/i;->e:I

    .line 4
    .line 5
    move-object/from16 v19, p1

    .line 6
    .line 7
    check-cast v19, La1/u;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lx0/i;->s:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v1}, La1/b;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v20

    .line 27
    iget v1, v0, Lx0/i;->t:I

    .line 28
    .line 29
    iget-object v2, v0, Lx0/i;->f:Le7/a;

    .line 30
    .line 31
    iget-object v3, v0, Lx0/i;->g:Li1/d;

    .line 32
    .line 33
    iget-object v4, v0, Lx0/i;->h:Lm1/r;

    .line 34
    .line 35
    iget-object v5, v0, Lx0/i;->i:Le7/p;

    .line 36
    .line 37
    iget-object v6, v0, Lx0/i;->j:Le7/p;

    .line 38
    .line 39
    iget-object v7, v0, Lx0/i;->k:Le7/p;

    .line 40
    .line 41
    iget-object v8, v0, Lx0/i;->l:Lt1/n0;

    .line 42
    .line 43
    iget-wide v9, v0, Lx0/i;->m:J

    .line 44
    .line 45
    iget-wide v11, v0, Lx0/i;->n:J

    .line 46
    .line 47
    iget-wide v13, v0, Lx0/i;->o:J

    .line 48
    .line 49
    move/from16 v21, v1

    .line 50
    .line 51
    move-object v15, v2

    .line 52
    iget-wide v1, v0, Lx0/i;->p:J

    .line 53
    .line 54
    move-wide/from16 v16, v1

    .line 55
    .line 56
    iget v1, v0, Lx0/i;->q:F

    .line 57
    .line 58
    iget-object v2, v0, Lx0/i;->r:Lm3/u;

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    .line 62
    move-object v2, v15

    .line 63
    move-wide/from16 v15, v16

    .line 64
    .line 65
    move/from16 v17, v1

    .line 66
    .line 67
    invoke-static/range {v2 .. v21}, Lx0/f4;->a(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_0
    move-object/from16 v1, p2

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lx0/i;->s:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, La1/b;->z(I)I

    .line 85
    .line 86
    .line 87
    move-result v20

    .line 88
    iget v1, v0, Lx0/i;->t:I

    .line 89
    .line 90
    invoke-static {v1}, La1/b;->z(I)I

    .line 91
    .line 92
    .line 93
    move-result v21

    .line 94
    iget-object v2, v0, Lx0/i;->f:Le7/a;

    .line 95
    .line 96
    iget-object v3, v0, Lx0/i;->g:Li1/d;

    .line 97
    .line 98
    iget-object v4, v0, Lx0/i;->h:Lm1/r;

    .line 99
    .line 100
    iget-object v5, v0, Lx0/i;->i:Le7/p;

    .line 101
    .line 102
    iget-object v6, v0, Lx0/i;->j:Le7/p;

    .line 103
    .line 104
    iget-object v7, v0, Lx0/i;->k:Le7/p;

    .line 105
    .line 106
    iget-object v8, v0, Lx0/i;->l:Lt1/n0;

    .line 107
    .line 108
    iget-wide v9, v0, Lx0/i;->m:J

    .line 109
    .line 110
    iget-wide v11, v0, Lx0/i;->n:J

    .line 111
    .line 112
    iget-wide v13, v0, Lx0/i;->o:J

    .line 113
    .line 114
    move-object v15, v2

    .line 115
    iget-wide v1, v0, Lx0/i;->p:J

    .line 116
    .line 117
    move-wide/from16 v16, v1

    .line 118
    .line 119
    iget v1, v0, Lx0/i;->q:F

    .line 120
    .line 121
    iget-object v2, v0, Lx0/i;->r:Lm3/u;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object v2, v15

    .line 126
    move-wide/from16 v15, v16

    .line 127
    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    invoke-static/range {v2 .. v21}, Lx0/k;->c(Le7/a;Li1/d;Lm1/r;Le7/p;Le7/p;Le7/p;Lt1/n0;JJJJFLm3/u;La1/u;II)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
