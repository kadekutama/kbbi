.class public final Lx0/o0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Li1/d;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:J

.field public final synthetic h:Le7/p;

.field public final synthetic i:Le7/p;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lz/u0;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Li1/d;Lw2/p0;JLe7/p;Le7/p;JJFLz/u0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/o0;->e:Li1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/o0;->f:Lw2/p0;

    .line 4
    .line 5
    iput-wide p3, p0, Lx0/o0;->g:J

    .line 6
    .line 7
    iput-object p5, p0, Lx0/o0;->h:Le7/p;

    .line 8
    .line 9
    iput-object p6, p0, Lx0/o0;->i:Le7/p;

    .line 10
    .line 11
    iput-wide p7, p0, Lx0/o0;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lx0/o0;->k:J

    .line 14
    .line 15
    iput p11, p0, Lx0/o0;->l:F

    .line 16
    .line 17
    iput-object p12, p0, Lx0/o0;->m:Lz/u0;

    .line 18
    .line 19
    iput p13, p0, Lx0/o0;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, La1/u;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lx0/o0;->n:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, La1/b;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lx0/o0;->e:Li1/d;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/o0;->f:Lw2/p0;

    .line 22
    .line 23
    iget-wide v2, p0, Lx0/o0;->g:J

    .line 24
    .line 25
    iget-object v4, p0, Lx0/o0;->h:Le7/p;

    .line 26
    .line 27
    iget-object v5, p0, Lx0/o0;->i:Le7/p;

    .line 28
    .line 29
    iget-wide v6, p0, Lx0/o0;->j:J

    .line 30
    .line 31
    iget-wide v8, p0, Lx0/o0;->k:J

    .line 32
    .line 33
    iget v10, p0, Lx0/o0;->l:F

    .line 34
    .line 35
    iget-object v11, p0, Lx0/o0;->m:Lz/u0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v13}, Lx0/t0;->d(Li1/d;Lw2/p0;JLe7/p;Le7/p;JJFLz/u0;La1/u;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 41
    .line 42
    return-object p1
.end method
