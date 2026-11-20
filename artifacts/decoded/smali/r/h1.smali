.class public final synthetic Lr/h1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr/g1;


# direct methods
.method public synthetic constructor <init>(Lr/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/h1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/h1;->e:Lr/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/h1;->d:I

    .line 2
    .line 3
    check-cast p1, La1/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr/j1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lr/h1;->e:Lr/g1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lr/j1;-><init>(Lr/g1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lr/j1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lr/h1;->e:Lr/g1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lr/j1;-><init>(Lr/g1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
