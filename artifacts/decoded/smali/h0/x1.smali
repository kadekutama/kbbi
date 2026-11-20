.class public final Lh0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lh0/g1;

.field public final b:Ls0/w1;

.field public final c:Lb3/x;

.field public final d:Z

.field public final e:Z

.field public final f:Ls0/a2;

.field public final g:Lb3/q;

.field public final h:Lh0/r2;

.field public final i:Lh0/t0;

.field public final j:Lh0/a1;

.field public final k:Le7/l;

.field public final l:I


# direct methods
.method public constructor <init>(Lh0/g1;Ls0/w1;Lb3/x;ZZLs0/a2;Lb3/q;Lh0/r2;Lh0/t0;Le7/l;I)V
    .locals 1

    .line 1
    sget-object v0, Lh0/d1;->a:Lh0/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh0/x1;->a:Lh0/g1;

    .line 7
    .line 8
    iput-object p2, p0, Lh0/x1;->b:Ls0/w1;

    .line 9
    .line 10
    iput-object p3, p0, Lh0/x1;->c:Lb3/x;

    .line 11
    .line 12
    iput-boolean p4, p0, Lh0/x1;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh0/x1;->e:Z

    .line 15
    .line 16
    iput-object p6, p0, Lh0/x1;->f:Ls0/a2;

    .line 17
    .line 18
    iput-object p7, p0, Lh0/x1;->g:Lb3/q;

    .line 19
    .line 20
    iput-object p8, p0, Lh0/x1;->h:Lh0/r2;

    .line 21
    .line 22
    iput-object p9, p0, Lh0/x1;->i:Lh0/t0;

    .line 23
    .line 24
    iput-object v0, p0, Lh0/x1;->j:Lh0/a1;

    .line 25
    .line 26
    iput-object p10, p0, Lh0/x1;->k:Le7/l;

    .line 27
    .line 28
    iput p11, p0, Lh0/x1;->l:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/x1;->a:Lh0/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lh0/g1;->d:Lq0/j;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb3/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq0/j;->r(Ljava/util/List;)Lb3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh0/x1;->k:Le7/l;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
