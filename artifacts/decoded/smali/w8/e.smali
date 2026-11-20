.class public final synthetic Lw8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;

.field public final synthetic f:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;La1/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/e;->e:La1/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/e;->f:La1/l1;

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
    .locals 2

    .line 1
    iget v0, p0, Lw8/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lw8/e;->e:La1/l1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iget-object v1, p0, Lw8/e;->f:La1/l1;

    .line 16
    .line 17
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lw8/e;->e:La1/l1;

    .line 24
    .line 25
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    iget-object v1, p0, Lw8/e;->f:La1/l1;

    .line 59
    .line 60
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lw8/e;->e:La1/l1;

    .line 68
    .line 69
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p0, Lw8/e;->f:La1/l1;

    .line 75
    .line 76
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
