.class public final Lw8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/d;->e:La1/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lw8/d;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lw8/d;->e:La1/l1;

    .line 9
    .line 10
    invoke-interface {p2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p0, Lw8/d;->e:La1/l1;

    .line 19
    .line 20
    invoke-interface {p2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    iget-object p2, p0, Lw8/d;->e:La1/l1;

    .line 29
    .line 30
    invoke-interface {p2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
