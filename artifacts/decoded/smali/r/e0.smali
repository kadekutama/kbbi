.class public final synthetic Lr/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;Lr/b0;Ljava/lang/Number;Lr/a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/e0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr/e0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lr/e0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr/e0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr/e0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lr7/s;Lt8/v;Ljava/lang/String;Lt8/d0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lr/e0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr/e0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lr/e0;->g:Ljava/lang/Object;

    iput-object p4, p0, Lr/e0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lr/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/e0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/s;

    .line 9
    .line 10
    iget-object v1, p0, Lr/e0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lt8/v;

    .line 14
    .line 15
    iget-object v1, p0, Lr/e0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lr/e0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lt8/d0;

    .line 24
    .line 25
    new-instance v2, La1/o2;

    .line 26
    .line 27
    const/16 v7, 0x15

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v2 .. v7}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v0, v6, v2, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lr/e0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 44
    .line 45
    iget-object v0, p0, Lr/e0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lr/b0;

    .line 48
    .line 49
    iget-object v1, p0, Lr/e0;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/Number;

    .line 53
    .line 54
    iget-object v1, p0, Lr/e0;->h:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Lr/a0;

    .line 58
    .line 59
    iget-object v1, v0, Lr/b0;->d:Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lr/b0;->e:Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    :cond_0
    iput-object v4, v0, Lr/b0;->d:Ljava/lang/Number;

    .line 76
    .line 77
    iput-object v5, v0, Lr/b0;->e:Ljava/lang/Number;

    .line 78
    .line 79
    new-instance v1, Lr/w0;

    .line 80
    .line 81
    iget-object v3, v0, Lr/b0;->f:Lr/m1;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, Lr/w0;-><init>(Lr/i;Lr/m1;Ljava/lang/Object;Ljava/lang/Object;Lr/o;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lr/b0;->h:Lr/w0;

    .line 88
    .line 89
    iget-object v1, v0, Lr/b0;->l:Lr/d0;

    .line 90
    .line 91
    iget-object v1, v1, Lr/d0;->b:La1/v1;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lr/b0;->i:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lr/b0;->j:Z

    .line 103
    .line 104
    :cond_1
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
