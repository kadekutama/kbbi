.class public final synthetic Lt7/c;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lt7/c;->l:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lf7/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt7/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lt7/m;

    .line 9
    .line 10
    iget-object p1, p2, Lt7/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lv6/g;

    .line 13
    .line 14
    iget-object p2, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lt7/f;

    .line 17
    .line 18
    iget-object p2, p2, Lt7/f;->e:Le7/l;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lt7/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, p3}, Lw7/b;->a(Le7/l;Ljava/lang/Object;Lv6/g;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p3, Lv6/g;

    .line 39
    .line 40
    iget-object p1, p0, Lf7/c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lt7/f;

    .line 43
    .line 44
    iget-object p1, p1, Lt7/f;->e:Le7/l;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lw7/b;->a(Le7/l;Ljava/lang/Object;Lv6/g;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
