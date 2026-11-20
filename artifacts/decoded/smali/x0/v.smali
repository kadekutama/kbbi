.class public final Lx0/v;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lx0/p;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Li1/d;

.field public final synthetic k:Lw2/p0;

.field public final synthetic l:Lz/g;

.field public final synthetic m:Lz/e;

.field public final synthetic n:Li1/d;

.field public final synthetic o:Li1/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lm1/r;Lx0/p;JJJLi1/d;Lw2/p0;Lz/g;Lz/e;Li1/d;Li1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/v;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/v;->f:Lx0/p;

    .line 4
    .line 5
    iput-wide p3, p0, Lx0/v;->g:J

    .line 6
    .line 7
    iput-wide p5, p0, Lx0/v;->h:J

    .line 8
    .line 9
    iput-wide p7, p0, Lx0/v;->i:J

    .line 10
    .line 11
    iput-object p9, p0, Lx0/v;->j:Li1/d;

    .line 12
    .line 13
    iput-object p10, p0, Lx0/v;->k:Lw2/p0;

    .line 14
    .line 15
    iput-object p11, p0, Lx0/v;->l:Lz/g;

    .line 16
    .line 17
    iput-object p12, p0, Lx0/v;->m:Lz/e;

    .line 18
    .line 19
    iput-object p13, p0, Lx0/v;->n:Li1/d;

    .line 20
    .line 21
    iput-object p14, p0, Lx0/v;->o:Li1/d;

    .line 22
    .line 23
    iput p15, p0, Lx0/v;->p:I

    .line 24
    .line 25
    move/from16 p1, p16

    .line 26
    .line 27
    iput p1, p0, Lx0/v;->q:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 31
    .line 32
    .line 33
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
    iget v1, v0, Lx0/v;->p:I

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
    iget v1, v0, Lx0/v;->q:I

    .line 23
    .line 24
    invoke-static {v1}, La1/b;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lx0/v;->e:Lm1/r;

    .line 29
    .line 30
    iget-object v2, v0, Lx0/v;->f:Lx0/p;

    .line 31
    .line 32
    iget-wide v3, v0, Lx0/v;->g:J

    .line 33
    .line 34
    iget-wide v5, v0, Lx0/v;->h:J

    .line 35
    .line 36
    iget-wide v7, v0, Lx0/v;->i:J

    .line 37
    .line 38
    iget-object v9, v0, Lx0/v;->j:Li1/d;

    .line 39
    .line 40
    iget-object v10, v0, Lx0/v;->k:Lw2/p0;

    .line 41
    .line 42
    iget-object v11, v0, Lx0/v;->l:Lz/g;

    .line 43
    .line 44
    iget-object v12, v0, Lx0/v;->m:Lz/e;

    .line 45
    .line 46
    iget-object v13, v0, Lx0/v;->n:Li1/d;

    .line 47
    .line 48
    iget-object v14, v0, Lx0/v;->o:Li1/d;

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lx0/w;->c(Lm1/r;Lx0/p;JJJLi1/d;Lw2/p0;Lz/g;Lz/e;Li1/d;Li1/d;La1/u;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 54
    .line 55
    return-object v1
.end method
