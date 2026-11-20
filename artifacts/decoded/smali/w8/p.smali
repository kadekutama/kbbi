.class public final synthetic Lw8/p;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr7/s;

.field public final synthetic f:La1/l1;

.field public final synthetic g:La1/l1;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr7/s;La1/l1;Lt8/v;Ljava/lang/String;La1/l1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw8/p;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw8/p;->e:Lr7/s;

    .line 8
    .line 9
    iput-object p2, p0, Lw8/p;->f:La1/l1;

    .line 10
    .line 11
    iput-object p3, p0, Lw8/p;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw8/p;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lw8/p;->g:La1/l1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lx0/p1;Lr7/s;Ls8/c;La1/l1;La1/l1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lw8/p;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/p;->h:Ljava/lang/Object;

    iput-object p2, p0, Lw8/p;->e:Lr7/s;

    iput-object p3, p0, Lw8/p;->i:Ljava/lang/Object;

    iput-object p4, p0, Lw8/p;->f:La1/l1;

    iput-object p5, p0, Lw8/p;->g:La1/l1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw8/p;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw8/p;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/p1;

    .line 9
    .line 10
    iget-object v1, p0, Lw8/p;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls8/c;

    .line 13
    .line 14
    iget-object v2, p0, Lw8/p;->f:La1/l1;

    .line 15
    .line 16
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {v2, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iget-object v1, p0, Lw8/p;->g:La1/l1;

    .line 36
    .line 37
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lx0/p1;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v1, Lx0/d3;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, v0, v3, v2}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iget-object v2, p0, Lw8/p;->e:Lr7/s;

    .line 56
    .line 57
    invoke-static {v2, v3, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Ls8/c;->d:Lu7/j0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Lu7/j0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v3, v1}, Lu7/j0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    iget-object v0, p0, Lw8/p;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lt8/v;

    .line 102
    .line 103
    iget-object v0, p0, Lw8/p;->i:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, p0, Lw8/p;->f:La1/l1;

    .line 109
    .line 110
    invoke-interface {v5}, La1/n3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lb3/x;

    .line 115
    .line 116
    iget-object v0, v0, Lb3/x;->a:Lw2/g;

    .line 117
    .line 118
    iget-object v0, v0, Lw2/g;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v0}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v1, La1/p2;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    iget-object v6, p0, Lw8/p;->g:La1/l1;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, La1/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    iget-object v2, p0, Lw8/p;->e:Lr7/s;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v2, v3, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
