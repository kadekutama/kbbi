.class public final Lm7/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg7/a;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm7/h;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm7/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lm7/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/f;

    .line 7
    .line 8
    iget-object v1, p0, Lm7/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La1/j2;

    .line 11
    .line 12
    iget-object v1, v1, La1/j2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1}, Lf7/j;->d([Ljava/lang/Object;)Le8/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Le8/f;-><init>(Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm7/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc7/g;

    .line 27
    .line 28
    new-instance v1, Ln7/b;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ln7/b;-><init>(Lc7/g;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
