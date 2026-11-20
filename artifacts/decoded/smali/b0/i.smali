.class public final Lb0/i;
.super Lc0/e0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lc0/u0;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1

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
    iput-object v0, p0, Lb0/i;->b:Lc0/u0;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i()Lc0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/i;->b:Lc0/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(ILa1/c1;Le7/l;Li1/d;)V
    .locals 1

    .line 1
    new-instance v0, Lb0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lb0/g;-><init>(Le7/l;Le7/l;Li1/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lb0/i;->b:Lc0/u0;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lc0/u0;->a(ILc0/r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
