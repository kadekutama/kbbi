.class public final synthetic Li1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Li1/d;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/d;Lo0/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Li1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->e:Li1/d;

    iput-object p2, p0, Li1/b;->g:Ljava/lang/Object;

    iput-object p3, p0, Li1/b;->h:Ljava/lang/Object;

    iput-object p4, p0, Li1/b;->i:Ljava/lang/Object;

    iput p5, p0, Li1/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lm1/r;Ls0/b0;Le7/l;Li1/d;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Li1/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/b;->g:Ljava/lang/Object;

    iput-object p2, p0, Li1/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Li1/b;->i:Ljava/lang/Object;

    iput-object p4, p0, Li1/b;->e:Li1/d;

    iput p5, p0, Li1/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lm1/r;Lz/e;Lz/f0;Li1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li1/b;->d:I

    .line 3
    .line 4
    sget-object v0, Lz/h;->a:Lz/f0;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Li1/b;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Li1/b;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Li1/b;->e:Li1/d;

    .line 16
    .line 17
    iput p5, p0, Li1/b;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li1/b;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Li1/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Li1/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    iget v5, v0, Li1/b;->f:I

    .line 12
    .line 13
    iget-object v6, v0, Li1/b;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lm1/r;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lz/e;

    .line 23
    .line 24
    sget-object v1, Lz/h;->a:Lz/f0;

    .line 25
    .line 26
    move-object v9, v2

    .line 27
    check-cast v9, Lz/f0;

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    check-cast v11, La1/u;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    or-int/lit8 v1, v5, 0x1

    .line 41
    .line 42
    invoke-static {v1}, La1/b;->z(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    iget-object v10, v0, Li1/b;->e:Li1/d;

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lz/b;->b(Lm1/r;Lz/e;Lz/f0;Li1/d;La1/u;I)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    move-object v13, v6

    .line 53
    check-cast v13, Lm1/r;

    .line 54
    .line 55
    move-object v14, v3

    .line 56
    check-cast v14, Ls0/b0;

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Le7/l;

    .line 60
    .line 61
    move-object/from16 v17, p1

    .line 62
    .line 63
    check-cast v17, La1/u;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    or-int/lit8 v1, v5, 0x1

    .line 73
    .line 74
    invoke-static {v1}, La1/b;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    iget-object v1, v0, Li1/b;->e:Li1/d;

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    invoke-static/range {v13 .. v18}, Ls0/b1;->c(Lm1/r;Ls0/b0;Le7/l;Li1/d;La1/u;I)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_1
    check-cast v6, Lo0/b;

    .line 87
    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    check-cast v9, La1/u;

    .line 91
    .line 92
    move-object/from16 v1, p2

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, La1/b;->z(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    or-int/lit8 v10, v1, 0x1

    .line 104
    .line 105
    iget-object v5, v0, Li1/b;->e:Li1/d;

    .line 106
    .line 107
    iget-object v7, v0, Li1/b;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v8, v0, Li1/b;->i:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v10}, Li1/d;->j(Lo0/b;Ljava/lang/Object;Ljava/lang/Object;La1/u;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
