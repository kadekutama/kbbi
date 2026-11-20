.class public final synthetic Lb0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:Lb0/y;

.field public final synthetic f:Lz/u0;

.field public final synthetic g:Z

.field public final synthetic h:Lv/g0;

.field public final synthetic i:Z

.field public final synthetic j:Lt/i;

.field public final synthetic k:Lm1/d;

.field public final synthetic l:Lz/g;

.field public final synthetic m:Lm1/i;

.field public final synthetic n:Lz/e;

.field public final synthetic o:Le7/l;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/n;->d:Lm1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/n;->e:Lb0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/n;->f:Lz/u0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb0/n;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb0/n;->h:Lv/g0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lb0/n;->i:Z

    .line 15
    .line 16
    iput-object p7, p0, Lb0/n;->j:Lt/i;

    .line 17
    .line 18
    iput-object p8, p0, Lb0/n;->k:Lm1/d;

    .line 19
    .line 20
    iput-object p9, p0, Lb0/n;->l:Lz/g;

    .line 21
    .line 22
    iput-object p10, p0, Lb0/n;->m:Lm1/i;

    .line 23
    .line 24
    iput-object p11, p0, Lb0/n;->n:Lz/e;

    .line 25
    .line 26
    iput-object p12, p0, Lb0/n;->o:Le7/l;

    .line 27
    .line 28
    iput p13, p0, Lb0/n;->p:I

    .line 29
    .line 30
    iput p14, p0, Lb0/n;->q:I

    .line 31
    .line 32
    iput p15, p0, Lb0/n;->r:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lb0/n;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La1/b;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lb0/n;->q:I

    .line 23
    .line 24
    invoke-static {v1}, La1/b;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lb0/n;->d:Lm1/r;

    .line 29
    .line 30
    iget-object v2, v0, Lb0/n;->e:Lb0/y;

    .line 31
    .line 32
    iget-object v3, v0, Lb0/n;->f:Lz/u0;

    .line 33
    .line 34
    iget-boolean v4, v0, Lb0/n;->g:Z

    .line 35
    .line 36
    iget-object v5, v0, Lb0/n;->h:Lv/g0;

    .line 37
    .line 38
    iget-boolean v6, v0, Lb0/n;->i:Z

    .line 39
    .line 40
    iget-object v7, v0, Lb0/n;->j:Lt/i;

    .line 41
    .line 42
    iget-object v8, v0, Lb0/n;->k:Lm1/d;

    .line 43
    .line 44
    iget-object v9, v0, Lb0/n;->l:Lz/g;

    .line 45
    .line 46
    iget-object v10, v0, Lb0/n;->m:Lm1/i;

    .line 47
    .line 48
    iget-object v11, v0, Lb0/n;->n:Lz/e;

    .line 49
    .line 50
    iget-object v12, v0, Lb0/n;->o:Le7/l;

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    iget v1, v0, Lb0/n;->r:I

    .line 55
    .line 56
    move-object/from16 v17, v16

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v1, v17

    .line 61
    .line 62
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/d;->e(Lm1/r;Lb0/y;Lz/u0;ZLv/g0;ZLt/i;Lm1/d;Lz/g;Lm1/i;Lz/e;Le7/l;La1/u;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 66
    .line 67
    return-object v1
.end method
