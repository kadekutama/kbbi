.class public final Lb6/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lb6/f;


# direct methods
.method public constructor <init>(Lb6/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6/e;->e:Lb6/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb6/e;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Li6/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/e;->e:Lb6/f;

    .line 5
    .line 6
    iget-object v0, v0, Lb6/f;->a:La1/d1;

    .line 7
    .line 8
    iget-boolean v1, v0, La1/d1;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Lb6/e;->d:Z

    .line 11
    .line 12
    iput-boolean v2, v0, La1/d1;->a:Z

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, La1/d1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb6/d;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lb6/d;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
