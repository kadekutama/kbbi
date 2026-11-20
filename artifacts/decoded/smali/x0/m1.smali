.class public final Lx0/m1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:La1/v1;

.field public final b:La1/r1;

.field public final c:La1/r1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/m1;->a:La1/v1;

    .line 11
    .line 12
    new-instance v0, La1/r1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, La1/r1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx0/m1;->b:La1/r1;

    .line 19
    .line 20
    new-instance v0, La1/r1;

    .line 21
    .line 22
    invoke-direct {v0, v1}, La1/r1;-><init>(F)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx0/m1;->c:La1/r1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/m1;->a:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
