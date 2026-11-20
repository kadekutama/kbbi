.class public final Lx0/s0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Le7/a;

.field public final synthetic h:Z

.field public final synthetic i:Li1/d;

.field public final synthetic j:Lw2/p0;

.field public final synthetic k:Le7/p;

.field public final synthetic l:Le7/p;

.field public final synthetic m:Lt1/n0;

.field public final synthetic n:Lx0/n4;

.field public final synthetic o:Lx0/o4;

.field public final synthetic p:Lt/r;

.field public final synthetic q:F

.field public final synthetic r:Lz/u0;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLm1/r;Le7/a;ZLi1/d;Lw2/p0;Le7/p;Le7/p;Lt1/n0;Lx0/n4;Lx0/o4;Lt/r;FLz/u0;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/s0;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/s0;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/s0;->g:Le7/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/s0;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx0/s0;->i:Li1/d;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/s0;->j:Lw2/p0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/s0;->k:Le7/p;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/s0;->l:Le7/p;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/s0;->m:Lt1/n0;

    .line 18
    .line 19
    iput-object p10, p0, Lx0/s0;->n:Lx0/n4;

    .line 20
    .line 21
    iput-object p11, p0, Lx0/s0;->o:Lx0/o4;

    .line 22
    .line 23
    iput-object p12, p0, Lx0/s0;->p:Lt/r;

    .line 24
    .line 25
    iput p13, p0, Lx0/s0;->q:F

    .line 26
    .line 27
    iput-object p14, p0, Lx0/s0;->r:Lz/u0;

    .line 28
    .line 29
    iput p15, p0, Lx0/s0;->s:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lx0/s0;->t:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lx0/s0;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La1/b;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lx0/s0;->t:I

    .line 23
    .line 24
    invoke-static {v1}, La1/b;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-boolean v1, v0, Lx0/s0;->e:Z

    .line 29
    .line 30
    iget-object v2, v0, Lx0/s0;->f:Lm1/r;

    .line 31
    .line 32
    iget-object v3, v0, Lx0/s0;->g:Le7/a;

    .line 33
    .line 34
    iget-boolean v4, v0, Lx0/s0;->h:Z

    .line 35
    .line 36
    iget-object v5, v0, Lx0/s0;->i:Li1/d;

    .line 37
    .line 38
    iget-object v6, v0, Lx0/s0;->j:Lw2/p0;

    .line 39
    .line 40
    iget-object v7, v0, Lx0/s0;->k:Le7/p;

    .line 41
    .line 42
    iget-object v8, v0, Lx0/s0;->l:Le7/p;

    .line 43
    .line 44
    iget-object v9, v0, Lx0/s0;->m:Lt1/n0;

    .line 45
    .line 46
    iget-object v10, v0, Lx0/s0;->n:Lx0/n4;

    .line 47
    .line 48
    iget-object v11, v0, Lx0/s0;->o:Lx0/o4;

    .line 49
    .line 50
    iget-object v12, v0, Lx0/s0;->p:Lt/r;

    .line 51
    .line 52
    iget v13, v0, Lx0/s0;->q:F

    .line 53
    .line 54
    iget-object v14, v0, Lx0/s0;->r:Lz/u0;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Lx0/t0;->c(ZLm1/r;Le7/a;ZLi1/d;Lw2/p0;Le7/p;Le7/p;Lt1/n0;Lx0/n4;Lx0/o4;Lt/r;FLz/u0;La1/u;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 60
    .line 61
    return-object v1
.end method
