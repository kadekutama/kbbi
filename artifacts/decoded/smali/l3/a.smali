.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/a;


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/a;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ll3/a;->e:Le7/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Ll3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 13
    .line 14
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 19
    .line 20
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 25
    .line 26
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 31
    .line 32
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Ll3/a;->e:Le7/a;

    .line 37
    .line 38
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
