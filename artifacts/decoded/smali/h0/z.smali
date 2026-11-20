.class public final synthetic Lh0/z;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;

.field public final synthetic f:Le7/l;


# direct methods
.method public synthetic constructor <init>(La1/l1;Le7/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0/z;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/z;->e:La1/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/z;->f:Le7/l;

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
    iget v0, p0, Lh0/z;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/b;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/z;->e:La1/l1;

    .line 9
    .line 10
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw2/m0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v1, p1, Ls1/b;->a:J

    .line 19
    .line 20
    iget-object p1, v0, Lw2/m0;->b:Lw2/n;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Lw2/n;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lh0/z;->f:Le7/l;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lw2/m0;

    .line 39
    .line 40
    iget-object v0, p0, Lh0/z;->e:La1/l1;

    .line 41
    .line 42
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh0/z;->f:Le7/l;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
