.class public final Ll2/n0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Ll2/p0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ll2/s1;


# direct methods
.method public constructor <init>(Ll2/p0;JJLl2/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/n0;->e:Ll2/p0;

    .line 2
    .line 3
    iput-wide p2, p0, Ll2/n0;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Ll2/n0;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Ll2/n0;->h:Ll2/s1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll2/n0;->e:Ll2/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/p0;->D0()Ll2/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Ll2/m0;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Ll2/p0;->D0()Ll2/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p0, Ll2/n0;->f:J

    .line 15
    .line 16
    iput-wide v2, v1, Ll2/m0;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ll2/p0;->D0()Ll2/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Ll2/n0;->g:J

    .line 23
    .line 24
    iput-wide v2, v1, Ll2/m0;->f:J

    .line 25
    .line 26
    iget-object v1, p0, Ll2/n0;->h:Ll2/s1;

    .line 27
    .line 28
    iget-object v1, v1, Ll2/s1;->d:Lj2/o0;

    .line 29
    .line 30
    invoke-interface {v1}, Lj2/o0;->d()Le7/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ll2/p0;->D0()Ll2/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 44
    .line 45
    return-object v0
.end method
