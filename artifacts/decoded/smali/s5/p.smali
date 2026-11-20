.class public final Ls5/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lm5/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lm5/f;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls5/p;->a:Lm5/f;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/p;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ls5/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    return-void
.end method
