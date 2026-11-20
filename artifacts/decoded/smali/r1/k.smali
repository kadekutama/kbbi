.class public final Lr1/k;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/k;->e:I

    .line 2
    .line 3
    iput-object p3, p0, Lr1/k;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lr1/k;->f:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lr1/k;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj2/z0;

    .line 7
    .line 8
    iget-object v0, p0, Lr1/k;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj2/a1;

    .line 11
    .line 12
    iget v1, p0, Lr1/k;->f:I

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, Lj2/z0;->g(Lj2/z0;Lj2/a1;II)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lr1/u;

    .line 23
    .line 24
    iget-object v0, p0, Lr1/k;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lf7/t;

    .line 27
    .line 28
    iget v1, p0, Lr1/k;->f:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lr1/u;->P0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
