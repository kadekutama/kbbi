.class public final synthetic Lt/n0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ly1/b;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lm1/e;

.field public final synthetic g:Lj2/u0;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ly1/b;Lm1/r;Lm1/e;Lj2/u0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n0;->d:Ly1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lt/n0;->e:Lm1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lt/n0;->f:Lm1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lt/n0;->g:Lj2/u0;

    .line 11
    .line 12
    iput p5, p0, Lt/n0;->h:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, La1/b;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lt/n0;->d:Ly1/b;

    .line 16
    .line 17
    iget-object v1, p0, Lt/n0;->e:Lm1/r;

    .line 18
    .line 19
    iget-object v2, p0, Lt/n0;->f:Lm1/e;

    .line 20
    .line 21
    iget-object v3, p0, Lt/n0;->g:Lj2/u0;

    .line 22
    .line 23
    iget v4, p0, Lt/n0;->h:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/d;->d(Ly1/b;Lm1/r;Lm1/e;Lj2/u0;FLa1/u;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object p1
.end method
