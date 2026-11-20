.class public final Lu8/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lu8/n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu8/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu8/n;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu8/n;->d:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-object v2, p0, Lu8/n;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu8/n;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La1/l1;

    .line 13
    .line 14
    check-cast v2, Lp8/w;

    .line 15
    .line 16
    iget v0, v2, Lp8/w;->a:I

    .line 17
    .line 18
    sget-object v2, Lw8/a0;->a:Lt1/c0;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v3, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Ls8/c;

    .line 29
    .line 30
    new-instance v0, Ls8/f;

    .line 31
    .line 32
    check-cast v3, Lp8/a;

    .line 33
    .line 34
    iget v3, v3, Lp8/a;->a:I

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ls8/f;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ls8/c;->d(Ls8/l;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v2, Le7/l;

    .line 44
    .line 45
    check-cast v3, Lp8/a;

    .line 46
    .line 47
    iget v0, v3, Lp8/a;->a:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
