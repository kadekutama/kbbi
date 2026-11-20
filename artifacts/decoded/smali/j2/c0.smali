.class public final Lj2/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le7/l;

.field public final synthetic e:Lj2/d0;

.field public final synthetic f:Lj2/j0;

.field public final synthetic g:Le7/l;


# direct methods
.method public constructor <init>(IILjava/util/Map;Le7/l;Lj2/d0;Lj2/j0;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/c0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj2/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj2/c0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/c0;->d:Le7/l;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/c0;->e:Lj2/d0;

    .line 13
    .line 14
    iput-object p6, p0, Lj2/c0;->f:Lj2/j0;

    .line 15
    .line 16
    iput-object p7, p0, Lj2/c0;->g:Le7/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/c0;->f:Lj2/j0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/j0;->d:Ll2/h0;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/c0;->e:Lj2/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj2/d0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lj2/c0;->g:Le7/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ll2/h0;->H:Ll2/d1;

    .line 16
    .line 17
    iget-object v1, v1, Ll2/d1;->c:Ll2/u;

    .line 18
    .line 19
    iget-object v1, v1, Ll2/u;->S:Ll2/t;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Ll2/p0;->o:Lj2/k0;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Ll2/h0;->H:Ll2/d1;

    .line 30
    .line 31
    iget-object v0, v0, Ll2/d1;->c:Ll2/u;

    .line 32
    .line 33
    iget-object v0, v0, Ll2/p0;->o:Lj2/k0;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/c0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Le7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/c0;->d:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lj2/c0;->a:I

    .line 2
    .line 3
    return v0
.end method
