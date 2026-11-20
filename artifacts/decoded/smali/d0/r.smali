.class public final Ld0/r;
.super Lc0/e0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lc0/u0;


# direct methods
.method public constructor <init>(Le7/r;Le7/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/u0;

    .line 5
    .line 6
    invoke-direct {v0}, Lc0/u0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ld0/m;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Ld0/m;-><init>(Le7/l;Le7/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lc0/u0;->a(ILc0/r;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld0/r;->b:Lc0/u0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i()Lc0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/r;->b:Lc0/u0;

    .line 2
    .line 3
    return-object v0
.end method
