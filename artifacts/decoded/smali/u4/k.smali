.class public final Lu4/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu4/r;
.implements Ls4/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu4/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lb5/a;
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lv4/d;->a:Lv4/a;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu4/q;

    .line 16
    .line 17
    iget-object v0, v0, Lu4/q;->a:Lu4/f;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu4/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv4/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lv4/d;->c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lu4/k;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu4/q;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lu4/q;->c(Ljava/lang/String;Le7/l;Lx6/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
