.class public final Lh0/r1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lw2/g;

.field public final b:Lw2/p0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Li3/c;

.field public final h:La3/k;

.field public final i:Ljava/util/List;

.field public j:Ll4/a;

.field public k:Li3/m;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;ZLi3/c;La3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/r1;->a:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/r1;->b:Lw2/p0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lh0/r1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lh0/r1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lh0/r1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lh0/r1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lh0/r1;->g:Li3/c;

    .line 21
    .line 22
    iput-object p5, p0, Lh0/r1;->h:La3/k;

    .line 23
    .line 24
    sget-object p1, Ls6/q;->d:Ls6/q;

    .line 25
    .line 26
    iput-object p1, p0, Lh0/r1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Li3/m;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/r1;->j:Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lh0/r1;->k:Li3/m;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ll4/a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lh0/r1;->k:Li3/m;

    .line 16
    .line 17
    iget-object v0, p0, Lh0/r1;->b:Lw2/p0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lw2/e0;->h(Lw2/p0;Li3/m;)Lw2/p0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Ll4/a;

    .line 24
    .line 25
    iget-object v2, p0, Lh0/r1;->a:Lw2/g;

    .line 26
    .line 27
    iget-object v4, p0, Lh0/r1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lh0/r1;->g:Li3/c;

    .line 30
    .line 31
    iget-object v6, p0, Lh0/r1;->h:La3/k;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Ll4/a;-><init>(Lw2/g;Lw2/p0;Ljava/util/List;Li3/c;La3/k;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lh0/r1;->j:Ll4/a;

    .line 38
    .line 39
    return-void
.end method
