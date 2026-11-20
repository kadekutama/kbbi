.class public final Lr/y0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/n3;


# instance fields
.field public final d:Lr/c1;

.field public e:Le7/l;

.field public f:Lf7/k;

.field public final synthetic g:Lr/z0;


# direct methods
.method public constructor <init>(Lr/z0;Lr/c1;Le7/l;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/y0;->g:Lr/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/y0;->d:Lr/c1;

    .line 7
    .line 8
    iput-object p3, p0, Lr/y0;->e:Le7/l;

    .line 9
    .line 10
    check-cast p4, Lf7/k;

    .line 11
    .line 12
    iput-object p4, p0, Lr/y0;->f:Lf7/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/y0;->f:Lf7/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lr/a1;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lr/y0;->g:Lr/z0;

    .line 12
    .line 13
    iget-object v1, v1, Lr/z0;->c:Lr/g1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr/g1;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lr/y0;->d:Lr/c1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lr/y0;->f:Lf7/k;

    .line 24
    .line 25
    invoke-interface {p1}, Lr/a1;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lr/y0;->e:Le7/l;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lr/w;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Lr/c1;->g(Ljava/lang/Object;Ljava/lang/Object;Lr/w;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lr/y0;->e:Le7/l;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr/w;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Lr/c1;->h(Ljava/lang/Object;Lr/w;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/y0;->g:Lr/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lr/z0;->c:Lr/g1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/g1;->f()Lr/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lr/y0;->a(Lr/a1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr/y0;->d:Lr/c1;

    .line 13
    .line 14
    iget-object v0, v0, Lr/c1;->k:La1/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
