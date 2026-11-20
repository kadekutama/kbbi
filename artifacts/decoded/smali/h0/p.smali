.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh0/o2;

.field public final synthetic f:Le7/l;


# direct methods
.method public synthetic constructor <init>(Lh0/o2;Le7/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/p;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/p;->e:Lh0/o2;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/p;->f:Le7/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/r0;

    .line 7
    .line 8
    iget-object p1, p0, Lh0/p;->e:Lh0/o2;

    .line 9
    .line 10
    iget-object v0, p1, Lh0/o2;->c:Lk1/r;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/p;->f:Le7/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk1/r;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lc0/s0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v2, p1, v1}, Lc0/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lw2/m0;

    .line 25
    .line 26
    iget-object v0, p0, Lh0/p;->e:Lh0/o2;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lh0/o2;->a:La1/v1;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lh0/p;->f:Le7/l;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
