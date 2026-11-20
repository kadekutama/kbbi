.class public final Lh0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/b0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh0/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/b0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lf2/z;Lv6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh0/n1;

    .line 7
    .line 8
    iget-object v1, p0, Lh0/b0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ls0/z0;

    .line 11
    .line 12
    iget-object v2, p0, Lh0/b0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ls0/h0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lh0/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    :goto_0
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Lc0/u0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lf2/o0;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Ll2/h0;->C:Lm2/p2;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lc0/u0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Ld0/f;

    .line 53
    .line 54
    iget-object v2, p0, Lh0/b0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls0/m;

    .line 57
    .line 58
    iget-object v3, p0, Lh0/b0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lh0/s1;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, v2, v0, v3, v4}, Ld0/f;-><init>(Ls0/m;Lc0/u0;Lh0/s1;Lv6/c;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 71
    .line 72
    if-ne p1, p2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :pswitch_1
    new-instance v0, Lh0/s0;

    .line 79
    .line 80
    iget-object v1, p0, Lh0/b0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lh0/s1;

    .line 83
    .line 84
    iget-object v2, p0, Lh0/b0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ls0/w1;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, p1, v1, v2, v3}, Lh0/s0;-><init>(Lf2/z;Lh0/s1;Ls0/w1;Lv6/c;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 102
    .line 103
    :goto_2
    return-object p1

    .line 104
    :pswitch_2
    iget-object v0, p0, Lh0/b0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La1/l1;

    .line 107
    .line 108
    iget-object v1, p0, Lh0/b0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Le7/l;

    .line 111
    .line 112
    new-instance v2, Lh0/z;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v2, v0, v1, v3}, Lh0/z;-><init>(La1/l1;Le7/l;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, p2}, Lv/z1;->e(Lf2/z;Le7/l;Lv6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 128
    .line 129
    :goto_3
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
