.class public final La1/j3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/d2;


# direct methods
.method public synthetic constructor <init>(La1/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, La1/j3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La1/j3;->e:La1/d2;

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
    iget p2, p0, La1/j3;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La1/j3;->e:La1/d2;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, La1/d2;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, La1/j3;->e:La1/d2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, La1/d2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
