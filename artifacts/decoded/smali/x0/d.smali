.class public final Lx0/d;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Li1/d;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Le7/p;

.field public final synthetic h:Le7/p;

.field public final synthetic i:Lt1/n0;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Li1/d;Lm1/r;Le7/p;Le7/p;Lt1/n0;JFJJJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/d;->e:Li1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/d;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/d;->g:Le7/p;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/d;->h:Le7/p;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/d;->i:Lt1/n0;

    .line 10
    .line 11
    iput-wide p6, p0, Lx0/d;->j:J

    .line 12
    .line 13
    iput p8, p0, Lx0/d;->k:F

    .line 14
    .line 15
    iput-wide p9, p0, Lx0/d;->l:J

    .line 16
    .line 17
    iput-wide p11, p0, Lx0/d;->m:J

    .line 18
    .line 19
    iput-wide p13, p0, Lx0/d;->n:J

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lx0/d;->o:J

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, La1/u;

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
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, La1/b;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v18

    .line 19
    iget-object v1, v0, Lx0/d;->e:Li1/d;

    .line 20
    .line 21
    iget-object v2, v0, Lx0/d;->f:Lm1/r;

    .line 22
    .line 23
    iget-object v3, v0, Lx0/d;->g:Le7/p;

    .line 24
    .line 25
    iget-object v4, v0, Lx0/d;->h:Le7/p;

    .line 26
    .line 27
    iget-object v5, v0, Lx0/d;->i:Lt1/n0;

    .line 28
    .line 29
    iget-wide v6, v0, Lx0/d;->j:J

    .line 30
    .line 31
    iget v8, v0, Lx0/d;->k:F

    .line 32
    .line 33
    iget-wide v9, v0, Lx0/d;->l:J

    .line 34
    .line 35
    iget-wide v11, v0, Lx0/d;->m:J

    .line 36
    .line 37
    iget-wide v13, v0, Lx0/d;->n:J

    .line 38
    .line 39
    move-object v15, v1

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    iget-wide v1, v0, Lx0/d;->o:J

    .line 43
    .line 44
    move-wide/from16 v19, v1

    .line 45
    .line 46
    move-object v1, v15

    .line 47
    move-object/from16 v2, v16

    .line 48
    .line 49
    move-wide/from16 v15, v19

    .line 50
    .line 51
    invoke-static/range {v1 .. v18}, Lx0/k;->a(Li1/d;Lm1/r;Le7/p;Le7/p;Lt1/n0;JFJJJJLa1/u;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 55
    .line 56
    return-object v1
.end method
