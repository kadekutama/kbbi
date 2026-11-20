.class public final Lq/i0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:Lj2/a1;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ll3/f;


# direct methods
.method public constructor <init>(Lj2/a1;JJLl3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i0;->e:Lj2/a1;

    .line 2
    .line 3
    iput-wide p2, p0, Lq/i0;->f:J

    .line 4
    .line 5
    iput-wide p4, p0, Lq/i0;->g:J

    .line 6
    .line 7
    iput-object p6, p0, Lq/i0;->h:Ll3/f;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj2/z0;

    .line 2
    .line 3
    iget-wide v0, p0, Lq/i0;->f:J

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v3, v0, v2

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    iget-wide v4, p0, Lq/i0;->g:J

    .line 11
    .line 12
    shr-long v6, v4, v2

    .line 13
    .line 14
    long-to-int v6, v6

    .line 15
    add-int/2addr v3, v6

    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    long-to-int v0, v0

    .line 23
    and-long/2addr v4, v6

    .line 24
    long-to-int v1, v4

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    shl-long v1, v3, v2

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    and-long/2addr v3, v6

    .line 34
    or-long v0, v1, v3

    .line 35
    .line 36
    iget-object v2, p0, Lq/i0;->e:Lj2/a1;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lj2/z0;->a(Lj2/z0;Lj2/a1;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, v2, Lj2/a1;->h:J

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v4}, Li3/j;->c(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v3, p0, Lq/i0;->h:Ll3/f;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, p1, v3}, Lj2/a1;->i0(JFLe7/l;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 54
    .line 55
    return-object p1
.end method
