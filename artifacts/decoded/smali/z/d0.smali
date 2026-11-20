.class public final synthetic Lz/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:[I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:[Lj2/a1;

.field public final synthetic i:Lz/e0;

.field public final synthetic j:I

.field public final synthetic k:Li3/m;

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lj2/a1;Lz/e0;ILi3/m;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d0;->d:[I

    .line 5
    .line 6
    iput p2, p0, Lz/d0;->e:I

    .line 7
    .line 8
    iput p3, p0, Lz/d0;->f:I

    .line 9
    .line 10
    iput p4, p0, Lz/d0;->g:I

    .line 11
    .line 12
    iput-object p5, p0, Lz/d0;->h:[Lj2/a1;

    .line 13
    .line 14
    iput-object p6, p0, Lz/d0;->i:Lz/e0;

    .line 15
    .line 16
    iput p7, p0, Lz/d0;->j:I

    .line 17
    .line 18
    iput-object p8, p0, Lz/d0;->k:Li3/m;

    .line 19
    .line 20
    iput-object p9, p0, Lz/d0;->l:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj2/z0;

    .line 2
    .line 3
    iget-object v0, p0, Lz/d0;->d:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lz/d0;->e:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lz/d0;->f:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lz/d0;->g:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lz/d0;->h:[Lj2/a1;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lj2/a1;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lz/y0;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lz/y0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lz/y0;->c:Lz/s;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lz/d0;->i:Lz/e0;

    .line 46
    .line 47
    iget-object v4, v4, Lz/e0;->d:Lz/t;

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lj2/a1;->d0()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget v6, p0, Lz/d0;->j:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iget-object v5, p0, Lz/d0;->k:Li3/m;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lz/b;->d(ILi3/m;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    sub-int v5, v2, v1

    .line 64
    .line 65
    iget-object v6, p0, Lz/d0;->l:[I

    .line 66
    .line 67
    aget v5, v6, v5

    .line 68
    .line 69
    invoke-static {p1, v3, v5, v4}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 76
    .line 77
    return-object p1
.end method
