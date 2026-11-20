.class public final synthetic Ls0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/n3;


# direct methods
.method public synthetic constructor <init>(La1/n3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/u0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/u0;->e:La1/n3;

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
    .locals 3

    .line 1
    iget v0, p0, Ls0/u0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ls0/u0;->e:La1/n3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ls0/v0;->a:Lr/l;

    .line 24
    .line 25
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls1/b;

    .line 30
    .line 31
    iget-wide v0, v0, Ls1/b;->a:J

    .line 32
    .line 33
    new-instance v2, Ls1/b;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Ls1/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    invoke-interface {v1}, La1/n3;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls1/b;

    .line 44
    .line 45
    iget-wide v0, v0, Ls1/b;->a:J

    .line 46
    .line 47
    new-instance v2, Ls1/b;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, Ls1/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
