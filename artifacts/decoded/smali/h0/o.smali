.class public final synthetic Lh0/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/o;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/o;->e:La1/l1;

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
    .locals 3

    .line 1
    iget v0, p0, Lh0/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lb3/x;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lr1/t;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 59
    .line 60
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Le7/l;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 82
    .line 83
    check-cast p1, Ls0/b0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_4
    check-cast p1, Le/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, p1, Le/a;->d:I

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iget-object v2, p0, Lh0/o;->e:La1/l1;

    .line 100
    .line 101
    if-ne v0, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Le/a;->e:Landroid/content/Intent;

    .line 104
    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    const-string v0, "data"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Success:\n"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v1, "Result Cancelled/Failed: "

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v2, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_5
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 154
    .line 155
    check-cast p1, Lj2/v;

    .line 156
    .line 157
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 164
    .line 165
    check-cast p1, Lj2/v;

    .line 166
    .line 167
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_7
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 174
    .line 175
    check-cast p1, Lj2/v;

    .line 176
    .line 177
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_8
    check-cast p1, Ls1/b;

    .line 184
    .line 185
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 186
    .line 187
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Le7/l;

    .line 192
    .line 193
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_9
    check-cast p1, Lr0/m;

    .line 200
    .line 201
    iget-boolean v0, p1, Lr0/m;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    iget-object p1, p1, Lr0/m;->b:Lw2/g;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object p1, p1, Lr0/m;->a:Lw2/g;

    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 211
    .line 212
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 219
    .line 220
    iget-object v0, p0, Lh0/o;->e:La1/l1;

    .line 221
    .line 222
    if-eqz v0, :cond_3

    .line 223
    .line 224
    invoke-interface {v0, p1}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
