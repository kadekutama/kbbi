.class public final synthetic Ls0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/a;

.field public final synthetic f:Le7/a;


# direct methods
.method public synthetic constructor <init>(Le7/a;Le7/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/c1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/c1;->e:Le7/a;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/c1;->f:Le7/a;

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
    .locals 1

    .line 1
    iget v0, p0, Ls0/c1;->d:I

    .line 2
    .line 3
    check-cast p1, Lk0/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/c1;->e:Le7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls0/c1;->f:Le7/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lk0/g;->close()V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ls0/c1;->e:Le7/a;

    .line 38
    .line 39
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ls0/c1;->f:Le7/a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Lk0/g;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
