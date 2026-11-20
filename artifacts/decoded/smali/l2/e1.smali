.class public final Ll2/e1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ll2/f1;


# direct methods
.method public synthetic constructor <init>(Ll2/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/e1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/e1;->f:Ll2/f1;

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
    .locals 3

    .line 1
    iget v0, p0, Ll2/e1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/e1;->f:Ll2/f1;

    .line 7
    .line 8
    iget-object v0, v0, Ll2/f1;->t:Ll2/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll2/f1;->Z0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll2/e1;->f:Ll2/f1;

    .line 19
    .line 20
    iget-object v1, v0, Ll2/f1;->H:Lt1/r;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ll2/f1;->G:Lw1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll2/f1;->M0(Lt1/r;Lw1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
