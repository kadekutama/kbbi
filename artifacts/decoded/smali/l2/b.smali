.class public final Ll2/b;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll2/c;


# direct methods
.method public synthetic constructor <init>(Ll2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/b;->f:Ll2/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll2/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/b;->f:Ll2/c;

    .line 7
    .line 8
    iget-object v1, v0, Ll2/c;->r:Lm1/p;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Lk2/c;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lk2/c;->d(Lk2/f;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll2/b;->f:Ll2/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll2/c;->N0()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
