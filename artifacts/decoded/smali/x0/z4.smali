.class public final Lx0/z4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic e:Lx/i;

.field public final synthetic f:Z

.field public final synthetic g:Lx0/w4;


# direct methods
.method public constructor <init>(Lx/i;ZLx0/w4;)V
    .locals 1

    .line 1
    sget-object v0, Lx0/b5;->a:Lx0/b5;

    .line 2
    .line 3
    sget-object v0, Lx0/b5;->a:Lx0/b5;

    .line 4
    .line 5
    iput-object p1, p0, Lx0/z4;->e:Lx/i;

    .line 6
    .line 7
    iput-boolean p2, p0, Lx0/z4;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lx0/z4;->g:Lx0/w4;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm1/r;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, La1/u;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    const p1, -0x351c2cd6    # -7465365.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, La1/u;->V(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx0/z4;->e:Lx/i;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, v5, p2}, Lu0/c;->h(Lx/i;La1/u;I)La1/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget v3, Lx0/b5;->e:F

    .line 35
    .line 36
    sget v4, Lx0/b5;->d:F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-boolean v0, p0, Lx0/z4;->f:Z

    .line 40
    .line 41
    iget-object v2, p0, Lx0/z4;->g:Lx0/w4;

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Ly0/i0;->c(ZZLx0/w4;FFLa1/u;I)La1/l1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lx0/e5;->a:I

    .line 48
    .line 49
    new-instance p3, Lm2/m0;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p3, p1, v0}, Lm2/m0;-><init>(La1/l1;I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lm1/o;->a:Lm1/o;

    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Lm1/r;Le7/l;)Lm1/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p2}, La1/u;->p(Z)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
