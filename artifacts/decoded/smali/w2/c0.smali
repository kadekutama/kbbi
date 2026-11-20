.class public final Lw2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj1/k;


# instance fields
.field public final synthetic d:Le7/p;

.field public final synthetic e:Le7/l;


# direct methods
.method public constructor <init>(Le7/p;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c0;->d:Le7/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/c0;->e:Le7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c0;->d:Le7/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c0;->e:Le7/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
