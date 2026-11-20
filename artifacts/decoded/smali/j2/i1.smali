.class public final Lj2/i1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr6/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr6/b;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj2/i1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/i1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj2/i1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj2/i1;->i:Lr6/b;

    .line 8
    .line 9
    iput p4, p0, Lj2/i1;->g:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj2/i1;->e:I

    .line 2
    .line 3
    check-cast p1, La1/u;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lj2/i1;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Le7/a;

    .line 16
    .line 17
    iget-object v0, p0, Lj2/i1;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm3/u;

    .line 20
    .line 21
    iget-object v1, p0, Lj2/i1;->i:Lr6/b;

    .line 22
    .line 23
    check-cast v1, Li1/d;

    .line 24
    .line 25
    iget v2, p0, Lj2/i1;->g:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-static {v2}, La1/b;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2, v0, v1, p1, v2}, La/a;->a(Le7/a;Lm3/u;Li1/d;La1/u;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object p2, p0, Lj2/i1;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Le7/l;

    .line 42
    .line 43
    iget-object v0, p0, Lj2/i1;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm1/r;

    .line 46
    .line 47
    iget-object v1, p0, Lj2/i1;->i:Lr6/b;

    .line 48
    .line 49
    check-cast v1, Le7/l;

    .line 50
    .line 51
    iget v2, p0, Lj2/i1;->g:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    invoke-static {v2}, La1/b;->z(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/ui/viewinterop/a;->b(Le7/l;Lm1/r;Le7/l;La1/u;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    iget-object p2, p0, Lj2/i1;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lj2/n1;

    .line 68
    .line 69
    iget-object v0, p0, Lj2/i1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lm1/r;

    .line 72
    .line 73
    iget-object v1, p0, Lj2/i1;->i:Lr6/b;

    .line 74
    .line 75
    check-cast v1, Le7/p;

    .line 76
    .line 77
    iget v2, p0, Lj2/i1;->g:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    invoke-static {v2}, La1/b;->z(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p2, v0, v1, p1, v2}, Lj2/j1;->a(Lj2/n1;Lm1/r;Le7/p;La1/u;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
