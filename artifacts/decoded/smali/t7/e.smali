.class public final Lt7/e;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt7/f;

.field public i:I


# direct methods
.method public constructor <init>(Lt7/f;Lx6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/e;->h:Lt7/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lt7/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/e;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/e;->i:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lt7/e;->h:Lt7/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt7/f;->E(Lt7/n;IJLx6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lt7/m;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lt7/m;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
