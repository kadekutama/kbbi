.class public final synthetic Lh0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh0/g1;


# direct methods
.method public synthetic constructor <init>(Lh0/g1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/i0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/i0;->e:Lh0/g1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh0/i0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3/j;

    .line 7
    .line 8
    iget-object v0, p0, Lh0/i0;->e:Lh0/g1;

    .line 9
    .line 10
    iget-object v0, v0, Lh0/g1;->r:La3/h;

    .line 11
    .line 12
    iget p1, p1, Lb3/j;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, La3/h;->y(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lb3/j;

    .line 24
    .line 25
    iget-object v0, p0, Lh0/i0;->e:Lh0/g1;

    .line 26
    .line 27
    iget-object v0, v0, Lh0/g1;->r:La3/h;

    .line 28
    .line 29
    iget p1, p1, Lb3/j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, La3/h;->y(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lh0/i0;->e:Lh0/g1;

    .line 38
    .line 39
    iget-object v1, v0, Lh0/g1;->t:La1/v1;

    .line 40
    .line 41
    check-cast p1, Lb3/x;

    .line 42
    .line 43
    iget-object v2, p1, Lb3/x;->a:Lw2/g;

    .line 44
    .line 45
    iget-object v2, v2, Lw2/g;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lh0/g1;->j:Lw2/g;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lw2/g;->e:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    invoke-static {v2, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lh0/v0;->d:Lh0/v0;

    .line 63
    .line 64
    iget-object v3, v0, Lh0/g1;->k:La1/v1;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, Lh0/g1;->s:La1/v1;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-wide v1, Lw2/o0;->b:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lh0/g1;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lh0/g1;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lh0/g1;->u:Le7/l;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lh0/g1;->b:La1/h2;

    .line 108
    .line 109
    iget-object v0, p1, La1/h2;->a:La1/d0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, La1/d0;->s(La1/h2;Ljava/lang/Object;)La1/z0;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lh0/i0;->e:Lh0/g1;

    .line 125
    .line 126
    iget-object v0, v0, Lh0/g1;->q:La1/v1;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
