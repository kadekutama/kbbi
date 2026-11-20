.class public final Lx0/m;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:J

.field public final synthetic i:Lt/q1;

.field public final synthetic j:Lm3/b0;

.field public final synthetic k:Lt1/n0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:Li1/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLe7/a;Lm1/r;JLt/q1;Lm3/b0;Lt1/n0;JFFLi1/d;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/m;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/m;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/m;->g:Lm1/r;

    .line 6
    .line 7
    iput-wide p4, p0, Lx0/m;->h:J

    .line 8
    .line 9
    iput-object p6, p0, Lx0/m;->i:Lt/q1;

    .line 10
    .line 11
    iput-object p7, p0, Lx0/m;->j:Lm3/b0;

    .line 12
    .line 13
    iput-object p8, p0, Lx0/m;->k:Lt1/n0;

    .line 14
    .line 15
    iput-wide p9, p0, Lx0/m;->l:J

    .line 16
    .line 17
    iput p11, p0, Lx0/m;->m:F

    .line 18
    .line 19
    iput p12, p0, Lx0/m;->n:F

    .line 20
    .line 21
    iput-object p13, p0, Lx0/m;->o:Li1/d;

    .line 22
    .line 23
    iput p14, p0, Lx0/m;->p:I

    .line 24
    .line 25
    iput p15, p0, Lx0/m;->q:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    iget v1, v0, Lx0/m;->p:I

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
    iget v1, v0, Lx0/m;->q:I

    .line 23
    .line 24
    move/from16 v16, v1

    .line 25
    .line 26
    iget-boolean v1, v0, Lx0/m;->e:Z

    .line 27
    .line 28
    iget-object v2, v0, Lx0/m;->f:Le7/a;

    .line 29
    .line 30
    iget-object v3, v0, Lx0/m;->g:Lm1/r;

    .line 31
    .line 32
    iget-wide v4, v0, Lx0/m;->h:J

    .line 33
    .line 34
    iget-object v6, v0, Lx0/m;->i:Lt/q1;

    .line 35
    .line 36
    iget-object v7, v0, Lx0/m;->j:Lm3/b0;

    .line 37
    .line 38
    iget-object v8, v0, Lx0/m;->k:Lt1/n0;

    .line 39
    .line 40
    iget-wide v9, v0, Lx0/m;->l:J

    .line 41
    .line 42
    iget v11, v0, Lx0/m;->m:F

    .line 43
    .line 44
    iget v12, v0, Lx0/m;->n:F

    .line 45
    .line 46
    iget-object v13, v0, Lx0/m;->o:Li1/d;

    .line 47
    .line 48
    invoke-static/range {v1 .. v16}, Lx0/o;->a(ZLe7/a;Lm1/r;JLt/q1;Lm3/b0;Lt1/n0;JFFLi1/d;La1/u;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 52
    .line 53
    return-object v1
.end method
