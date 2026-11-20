.class public final Lo5/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lm5/f;

.field public final b:Z

.field public c:Lo5/z;


# direct methods
.method public constructor <init>(Lm5/f;Lo5/t;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo5/b;->a:Lm5/f;

    .line 10
    .line 11
    iget-boolean p1, p2, Lo5/t;->d:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lo5/b;->c:Lo5/z;

    .line 15
    .line 16
    iput-boolean p1, p0, Lo5/b;->b:Z

    .line 17
    .line 18
    return-void
.end method
