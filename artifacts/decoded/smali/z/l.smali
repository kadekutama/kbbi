.class public final synthetic Lz/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:[Lj2/a1;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lj2/p0;

.field public final synthetic g:Lf7/r;

.field public final synthetic h:Lf7/r;

.field public final synthetic i:Lz/m;


# direct methods
.method public synthetic constructor <init>([Lj2/a1;Ljava/util/List;Lj2/p0;Lf7/r;Lf7/r;Lz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/l;->d:[Lj2/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/l;->e:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz/l;->f:Lj2/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lz/l;->g:Lf7/r;

    .line 11
    .line 12
    iput-object p5, p0, Lz/l;->h:Lf7/r;

    .line 13
    .line 14
    iput-object p6, p0, Lz/l;->i:Lz/m;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/z0;

    .line 3
    .line 4
    iget-object p1, p0, Lz/l;->d:[Lj2/a1;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lz/l;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lj2/m0;

    .line 26
    .line 27
    iget-object v3, p0, Lz/l;->f:Lj2/p0;

    .line 28
    .line 29
    invoke-interface {v3}, Lj2/q;->getLayoutDirection()Li3/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lz/l;->g:Lf7/r;

    .line 34
    .line 35
    iget v4, v4, Lf7/r;->d:I

    .line 36
    .line 37
    iget-object v5, p0, Lz/l;->h:Lf7/r;

    .line 38
    .line 39
    iget v5, v5, Lf7/r;->d:I

    .line 40
    .line 41
    iget-object v6, p0, Lz/l;->i:Lz/m;

    .line 42
    .line 43
    iget-object v6, v6, Lz/m;->a:Lm1/j;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lz/j;->b(Lj2/z0;Lj2/a1;Lj2/m0;Li3/m;IILm1/j;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 53
    .line 54
    return-object p1
.end method
