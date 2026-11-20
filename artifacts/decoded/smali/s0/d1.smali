.class public final synthetic Ls0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/a;


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/d1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Ls0/d1;->e:Le7/a;

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
    .locals 1

    .line 1
    iget v0, p0, Ls0/d1;->d:I

    .line 2
    .line 3
    check-cast p1, Li3/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls0/d1;->e:Le7/a;

    .line 9
    .line 10
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ls1/b;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Ls0/d1;->e:Le7/a;

    .line 18
    .line 19
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ls1/b;

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
