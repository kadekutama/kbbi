.class public final synthetic Lh0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/l;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lw2/p0;

.field public final synthetic i:Lh0/f1;

.field public final synthetic j:Lh0/e1;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lb/t;

.field public final synthetic o:Le7/l;

.field public final synthetic p:Lx/i;

.field public final synthetic q:Lt1/p0;

.field public final synthetic r:Li1/d;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le7/l;Lm1/r;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Le7/l;Lx/i;Lt1/p0;Li1/d;II)V
    .locals 1

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    iput v0, p0, Lh0/l;->d:I

    .line 4
    .line 5
    iput-object p1, p0, Lh0/l;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lh0/l;->e:Le7/l;

    .line 8
    .line 9
    iput-object p3, p0, Lh0/l;->f:Lm1/r;

    .line 10
    .line 11
    iput-boolean p4, p0, Lh0/l;->g:Z

    .line 12
    .line 13
    iput-object p5, p0, Lh0/l;->h:Lw2/p0;

    .line 14
    .line 15
    iput-object p6, p0, Lh0/l;->i:Lh0/f1;

    .line 16
    .line 17
    iput-object p7, p0, Lh0/l;->j:Lh0/e1;

    .line 18
    .line 19
    iput-boolean p8, p0, Lh0/l;->k:Z

    .line 20
    .line 21
    iput p9, p0, Lh0/l;->l:I

    .line 22
    .line 23
    iput p10, p0, Lh0/l;->m:I

    .line 24
    .line 25
    iput-object p11, p0, Lh0/l;->n:Lb/t;

    .line 26
    .line 27
    iput-object p12, p0, Lh0/l;->o:Le7/l;

    .line 28
    .line 29
    iput-object p13, p0, Lh0/l;->p:Lx/i;

    .line 30
    .line 31
    iput-object p14, p0, Lh0/l;->q:Lt1/p0;

    .line 32
    .line 33
    move-object/from16 p1, p15

    .line 34
    .line 35
    iput-object p1, p0, Lh0/l;->r:Li1/d;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh0/l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/l;->s:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v17, p1

    .line 14
    .line 15
    check-cast v17, La1/u;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v1}, La1/b;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v18

    .line 29
    iget-object v3, v0, Lh0/l;->e:Le7/l;

    .line 30
    .line 31
    iget-object v4, v0, Lh0/l;->f:Lm1/r;

    .line 32
    .line 33
    iget-boolean v5, v0, Lh0/l;->g:Z

    .line 34
    .line 35
    iget-object v6, v0, Lh0/l;->h:Lw2/p0;

    .line 36
    .line 37
    iget-object v7, v0, Lh0/l;->i:Lh0/f1;

    .line 38
    .line 39
    iget-object v8, v0, Lh0/l;->j:Lh0/e1;

    .line 40
    .line 41
    iget-boolean v9, v0, Lh0/l;->k:Z

    .line 42
    .line 43
    iget v10, v0, Lh0/l;->l:I

    .line 44
    .line 45
    iget v11, v0, Lh0/l;->m:I

    .line 46
    .line 47
    iget-object v12, v0, Lh0/l;->n:Lb/t;

    .line 48
    .line 49
    iget-object v13, v0, Lh0/l;->o:Le7/l;

    .line 50
    .line 51
    iget-object v14, v0, Lh0/l;->p:Lx/i;

    .line 52
    .line 53
    iget-object v15, v0, Lh0/l;->q:Lt1/p0;

    .line 54
    .line 55
    iget-object v1, v0, Lh0/l;->r:Li1/d;

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    invoke-static/range {v2 .. v18}, Lh0/m;->b(Ljava/lang/String;Le7/l;Lm1/r;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Le7/l;Lx/i;Lt1/p0;Li1/d;La1/u;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v1, v0, Lh0/l;->s:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    check-cast v2, Lb3/x;

    .line 69
    .line 70
    move-object/from16 v17, p1

    .line 71
    .line 72
    check-cast v17, La1/u;

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, La1/b;->z(I)I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    iget-object v3, v0, Lh0/l;->e:Le7/l;

    .line 87
    .line 88
    iget-object v4, v0, Lh0/l;->f:Lm1/r;

    .line 89
    .line 90
    iget-boolean v5, v0, Lh0/l;->g:Z

    .line 91
    .line 92
    iget-object v6, v0, Lh0/l;->h:Lw2/p0;

    .line 93
    .line 94
    iget-object v7, v0, Lh0/l;->i:Lh0/f1;

    .line 95
    .line 96
    iget-object v8, v0, Lh0/l;->j:Lh0/e1;

    .line 97
    .line 98
    iget-boolean v9, v0, Lh0/l;->k:Z

    .line 99
    .line 100
    iget v10, v0, Lh0/l;->l:I

    .line 101
    .line 102
    iget v11, v0, Lh0/l;->m:I

    .line 103
    .line 104
    iget-object v12, v0, Lh0/l;->n:Lb/t;

    .line 105
    .line 106
    iget-object v13, v0, Lh0/l;->o:Le7/l;

    .line 107
    .line 108
    iget-object v14, v0, Lh0/l;->p:Lx/i;

    .line 109
    .line 110
    iget-object v15, v0, Lh0/l;->q:Lt1/p0;

    .line 111
    .line 112
    iget-object v1, v0, Lh0/l;->r:Li1/d;

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-static/range {v2 .. v18}, Lh0/m;->a(Lb3/x;Le7/l;Lm1/r;ZLw2/p0;Lh0/f1;Lh0/e1;ZIILb/t;Le7/l;Lx/i;Lt1/p0;Li1/d;La1/u;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
