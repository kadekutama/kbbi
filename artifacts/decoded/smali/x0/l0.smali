.class public final Lx0/l0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:Lj2/a1;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lj2/a1;

.field public final synthetic i:I

.field public final synthetic j:Lj2/a1;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lj2/a1;IILj2/a1;ILj2/a1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/l0;->e:Lj2/a1;

    .line 2
    .line 3
    iput p2, p0, Lx0/l0;->f:I

    .line 4
    .line 5
    iput p3, p0, Lx0/l0;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lx0/l0;->h:Lj2/a1;

    .line 8
    .line 9
    iput p5, p0, Lx0/l0;->i:I

    .line 10
    .line 11
    iput-object p6, p0, Lx0/l0;->j:Lj2/a1;

    .line 12
    .line 13
    iput p7, p0, Lx0/l0;->k:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lj2/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Lx0/l0;->g:I

    .line 9
    .line 10
    iget-object v5, p0, Lx0/l0;->e:Lj2/a1;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, Lx0/l0;->f:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    invoke-static {v7, v1, v6}, La1/o1;->a(FFF)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p1, v5, v0, v6}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lx0/l0;->h:Lj2/a1;

    .line 29
    .line 30
    iget v6, p0, Lx0/l0;->i:I

    .line 31
    .line 32
    invoke-static {p1, v5, v6, v0}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx0/l0;->j:Lj2/a1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v5, v5, Lj2/a1;->d:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    iget v5, p0, Lx0/l0;->k:I

    .line 43
    .line 44
    sub-int/2addr v4, v5

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v3

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2, v1, v4}, La1/o1;->a(FFF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {p1, v0, v6, v1}, Lj2/z0;->j(Lj2/z0;Lj2/a1;II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object p1
.end method
