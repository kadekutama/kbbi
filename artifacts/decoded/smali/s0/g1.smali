.class public final Ls0/g1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final l:Lq0/j;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/b0;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Ls0/g0;

.field public f:Le3/c;

.field public g:Ls0/w0;

.field public h:Ls0/h0;

.field public i:Ls0/g0;

.field public j:Ls0/g0;

.field public final k:La1/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lq0/o;

    .line 10
    .line 11
    const/16 v2, 0x19

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lq0/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lq0/j;

    .line 17
    .line 18
    const/16 v3, 0xe

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ls0/g1;->l:Lq0/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls0/g1;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Lo/p;->a:Lo/b0;

    .line 12
    .line 13
    new-instance v0, Lo/b0;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/b0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls0/g1;->c:Lo/b0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ls0/g1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    sget-object p1, Lo/p;->a:Lo/b0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls0/g1;->k:La1/v1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lo/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->k:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lj2/v;JJLs0/c0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/g1;->g:Ls0/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls0/w0;->d:Ls0/z0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ls0/z0;->b(Lj2/v;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {v0, p1, p4, p5}, Ls0/z0;->b(Lj2/v;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    invoke-virtual {v0, p7}, Ls0/z0;->l(Z)V

    .line 16
    .line 17
    .line 18
    move-object p7, p6

    .line 19
    const/4 p6, 0x0

    .line 20
    move-object p1, v0

    .line 21
    invoke-virtual/range {p1 .. p7}, Ls0/z0;->o(JJZLs0/c0;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final c(Lj2/v;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/g1;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls0/g1;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La1/w;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, La1/w;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ls0/f1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v2, v0}, Ls0/f1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Ls6/n;->f0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Ls0/g1;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final d(Ls0/o;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Ls0/o;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ls0/g1;->c:Lo/b0;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lo/b0;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Ls0/g1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lo/b0;->g(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ls0/g1;->j:Ls0/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ls0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
