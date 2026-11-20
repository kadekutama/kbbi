.class public final synthetic Lk1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk1/p;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lk1/p;->e:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/p;->e:Ljava/util/Collection;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lk1/p;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
