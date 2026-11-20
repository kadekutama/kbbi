.class public final Lb1/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lb1/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb1/m0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb1/l0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lb1/l0;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, Lb1/l0;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Lb1/l0;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p1, "Pixel distance must be non-negative"

    .line 56
    .line 57
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-string p1, "Layout positions must be non-negative"

    .line 62
    .line 63
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb1/l0;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q:Lr4/k0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lr4/k0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->h:Ll/p;

    .line 29
    .line 30
    invoke-virtual {v1}, Ll/p;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Lr4/d0;

    .line 37
    .line 38
    check-cast v1, Lp6/b;

    .line 39
    .line 40
    iget-object v1, v1, Lp6/b;->c:Lo6/a;

    .line 41
    .line 42
    iget v1, v1, Lo6/a;->a:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lr4/k0;->i(ILb1/l0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lb1/l0;->b:I

    .line 55
    .line 56
    iget v2, p0, Lb1/l0;->c:I

    .line 57
    .line 58
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lr4/w0;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, p0}, Lr4/k0;->h(IILr4/w0;Lb1/l0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget v1, p0, Lb1/l0;->d:I

    .line 64
    .line 65
    iget v2, v0, Lr4/k0;->j:I

    .line 66
    .line 67
    if-le v1, v2, :cond_3

    .line 68
    .line 69
    iput v1, v0, Lr4/k0;->j:I

    .line 70
    .line 71
    iput-boolean p2, v0, Lr4/k0;->k:Z

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lr4/q0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lr4/q0;->m()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lb1/l0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lb1/l0;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/m0;->d:[I

    .line 6
    .line 7
    iget v1, p0, Lb1/l0;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/l0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb1/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lb1/m0;->f:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Lb1/l0;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb1/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
