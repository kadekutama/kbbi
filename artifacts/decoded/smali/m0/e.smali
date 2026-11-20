.class public final Lm0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lk0/g;


# instance fields
.field public final a:Lt7/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v0, v0, v1}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lm0/e;->a:Lt7/f;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->a:Lt7/f;

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt7/t;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
