.class public final synthetic Lr/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr/j;


# direct methods
.method public synthetic constructor <init>(Lr/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/t0;->e:Lr/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/t0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/t0;->e:Lr/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lr/j;->i:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr/t0;->e:Lr/j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lr/j;->i:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
