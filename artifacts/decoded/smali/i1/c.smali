.class public final synthetic Li1/c;
.super Lf7/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Li1/c;->k:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lf7/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Li1/c;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li3/q;

    .line 7
    .line 8
    iget-wide v2, p1, Li3/q;->a:J

    .line 9
    .line 10
    check-cast p2, Lv6/c;

    .line 11
    .line 12
    iget-object p1, p0, Lf7/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lv/g1;

    .line 16
    .line 17
    iget-object p1, v1, Lv/g1;->E:Le2/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Le2/d;->c()Lr7/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lv/d1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lv/d1;-><init>(Lv/g1;JLv6/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, v4, v0, p2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, La1/u;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lf7/a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Li1/d;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Li1/d;->g(ILa1/u;)Ljava/lang/Object;

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
