.class public final synthetic La1/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/u;


# direct methods
.method public synthetic constructor <init>(ILa1/u;)V
    .locals 0

    .line 10
    iput p1, p0, La1/p;->d:I

    iput-object p2, p0, La1/p;->e:La1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La1/u;La1/k1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, La1/p;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1/p;->e:La1/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La1/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La1/p;->e:La1/u;

    .line 7
    .line 8
    invoke-virtual {v0}, La1/u;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La1/p;->e:La1/u;

    .line 14
    .line 15
    invoke-virtual {v0}, La1/u;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
