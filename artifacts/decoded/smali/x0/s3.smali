.class public final Lx0/s3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/p;

.field public final synthetic f:Le7/q;

.field public final synthetic g:Le7/p;

.field public final synthetic h:Le7/p;

.field public final synthetic i:Le7/p;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Le7/p;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Le7/l;

.field public final synthetic o:Li1/d;

.field public final synthetic p:Le7/p;

.field public final synthetic q:Lz/u0;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;Le7/p;ZFLe7/l;Li1/d;Le7/p;Lz/u0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/s3;->e:Le7/p;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/s3;->f:Le7/q;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/s3;->g:Le7/p;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/s3;->h:Le7/p;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/s3;->i:Le7/p;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/s3;->j:Le7/p;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/s3;->k:Le7/p;

    .line 14
    .line 15
    iput-boolean p8, p0, Lx0/s3;->l:Z

    .line 16
    .line 17
    iput p9, p0, Lx0/s3;->m:F

    .line 18
    .line 19
    iput-object p10, p0, Lx0/s3;->n:Le7/l;

    .line 20
    .line 21
    iput-object p11, p0, Lx0/s3;->o:Li1/d;

    .line 22
    .line 23
    iput-object p12, p0, Lx0/s3;->p:Le7/p;

    .line 24
    .line 25
    iput-object p13, p0, Lx0/s3;->q:Lz/u0;

    .line 26
    .line 27
    iput p14, p0, Lx0/s3;->r:I

    .line 28
    .line 29
    iput p15, p0, Lx0/s3;->s:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, La1/u;

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
    iget v1, v0, Lx0/s3;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La1/b;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lx0/s3;->s:I

    .line 23
    .line 24
    invoke-static {v1}, La1/b;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lx0/s3;->e:Le7/p;

    .line 29
    .line 30
    iget-object v2, v0, Lx0/s3;->f:Le7/q;

    .line 31
    .line 32
    iget-object v3, v0, Lx0/s3;->g:Le7/p;

    .line 33
    .line 34
    iget-object v4, v0, Lx0/s3;->h:Le7/p;

    .line 35
    .line 36
    iget-object v5, v0, Lx0/s3;->i:Le7/p;

    .line 37
    .line 38
    iget-object v6, v0, Lx0/s3;->j:Le7/p;

    .line 39
    .line 40
    iget-object v7, v0, Lx0/s3;->k:Le7/p;

    .line 41
    .line 42
    iget-boolean v8, v0, Lx0/s3;->l:Z

    .line 43
    .line 44
    iget v9, v0, Lx0/s3;->m:F

    .line 45
    .line 46
    iget-object v10, v0, Lx0/s3;->n:Le7/l;

    .line 47
    .line 48
    iget-object v11, v0, Lx0/s3;->o:Li1/d;

    .line 49
    .line 50
    iget-object v12, v0, Lx0/s3;->p:Le7/p;

    .line 51
    .line 52
    iget-object v13, v0, Lx0/s3;->q:Lz/u0;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Lx0/u3;->b(Le7/p;Le7/q;Le7/p;Le7/p;Le7/p;Le7/p;Le7/p;ZFLe7/l;Li1/d;Le7/p;Lz/u0;La1/u;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 58
    .line 59
    return-object v1
.end method
