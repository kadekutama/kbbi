.class public final synthetic Lz/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lj2/a1;

.field public final synthetic e:Lj2/m0;

.field public final synthetic f:Lj2/p0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lz/m;


# direct methods
.method public synthetic constructor <init>(Lj2/a1;Lj2/m0;Lj2/p0;IILz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k;->d:Lj2/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/k;->e:Lj2/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lz/k;->f:Lj2/p0;

    .line 9
    .line 10
    iput p4, p0, Lz/k;->g:I

    .line 11
    .line 12
    iput p5, p0, Lz/k;->h:I

    .line 13
    .line 14
    iput-object p6, p0, Lz/k;->i:Lz/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/z0;

    .line 3
    .line 4
    iget-object p1, p0, Lz/k;->f:Lj2/p0;

    .line 5
    .line 6
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lz/k;->i:Lz/m;

    .line 11
    .line 12
    iget-object v6, p1, Lz/m;->a:Lm1/j;

    .line 13
    .line 14
    iget-object v1, p0, Lz/k;->d:Lj2/a1;

    .line 15
    .line 16
    iget-object v2, p0, Lz/k;->e:Lj2/m0;

    .line 17
    .line 18
    iget v4, p0, Lz/k;->g:I

    .line 19
    .line 20
    iget v5, p0, Lz/k;->h:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lz/j;->b(Lj2/z0;Lj2/a1;Lj2/m0;Li3/m;IILm1/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object p1
.end method
