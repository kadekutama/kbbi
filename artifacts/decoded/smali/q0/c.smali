.class public final synthetic Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/function/IntConsumer;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/c;->d:Ljava/util/function/IntConsumer;

    .line 5
    .line 6
    iput p2, p0, Lq0/c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->d:Ljava/util/function/IntConsumer;

    .line 2
    .line 3
    iget v1, p0, Lq0/c;->e:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
