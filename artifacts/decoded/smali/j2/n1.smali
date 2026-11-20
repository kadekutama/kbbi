.class public final Lj2/n1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lj2/q1;

.field public b:Lj2/j0;

.field public final c:Lj2/m1;

.field public final d:Lj2/m1;

.field public final e:Lj2/m1;


# direct methods
.method public constructor <init>(Lj2/q1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/n1;->a:Lj2/q1;

    .line 5
    .line 6
    new-instance p1, Lj2/m1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lj2/m1;-><init>(Lj2/n1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj2/n1;->c:Lj2/m1;

    .line 13
    .line 14
    new-instance p1, Lj2/m1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lj2/m1;-><init>(Lj2/n1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj2/n1;->d:Lj2/m1;

    .line 21
    .line 22
    new-instance p1, Lj2/m1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lj2/m1;-><init>(Lj2/n1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lj2/n1;->e:Lj2/m1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lj2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/n1;->b:Lj2/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
