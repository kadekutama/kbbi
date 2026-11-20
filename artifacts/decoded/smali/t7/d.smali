.class public final Lt7/d;
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
    iput-object p1, p0, Lt7/d;->h:Lt7/f;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lt7/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt7/d;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt7/d;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lt7/d;->h:Lt7/f;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lt7/f;->D(Lt7/f;Lx6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lt7/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lt7/m;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
