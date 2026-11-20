.class public final Ld0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lf2/z;Lv6/c;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v1, v0, Ld0/g;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v11, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    sget-object v12, Lw6/a;->d:Lw6/a;

    .line 15
    .line 16
    iget-object v6, v0, Ld0/g;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Lg2/d;

    .line 22
    .line 23
    invoke-direct {v1}, Lg2/d;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lf7/s;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v6, Lv/b0;

    .line 32
    .line 33
    invoke-static {v6}, Ll2/f;->v(Ll2/m;)Ll2/f1;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    invoke-virtual {v7, v8, v9}, Ll2/f1;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lf7/s;->d:J

    .line 44
    .line 45
    new-instance v7, Ld0/l;

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    invoke-direct {v7, v8, v6, v1}, Ld0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lb0/q;

    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    invoke-direct {v8, v1, v2, v6, v9}, Lb0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lv/w;

    .line 59
    .line 60
    invoke-direct {v9, v6, v4}, Lv/w;-><init>(Lv/b0;I)V

    .line 61
    .line 62
    .line 63
    move-object v4, v7

    .line 64
    new-instance v7, Lv/w;

    .line 65
    .line 66
    invoke-direct {v7, v6, v3}, Lv/w;-><init>(Lv/b0;I)V

    .line 67
    .line 68
    .line 69
    move-object v3, v8

    .line 70
    new-instance v8, Lh0/e0;

    .line 71
    .line 72
    const/4 v13, 0x2

    .line 73
    invoke-direct {v8, v6, v5, v1, v13}, Lh0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj8/b;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    move-object v3, v6

    .line 80
    move-object v6, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct/range {v1 .. v9}, Lj8/b;-><init>(Lf2/z;Lv/b0;Ld0/l;Lb0/q;Lv/w;Lv/w;Lh0/e0;Lv6/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v10}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v12, :cond_0

    .line 90
    .line 91
    move-object v11, v1

    .line 92
    :cond_0
    return-object v11

    .line 93
    :pswitch_0
    check-cast v6, Lt/y;

    .line 94
    .line 95
    new-instance v3, Lt/x;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v3, v6, v1}, Lt/x;-><init>(Lt/y;Lv6/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lt/w;

    .line 102
    .line 103
    invoke-direct {v2, v4, v6}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lv/z1;->a:Lv/c0;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    new-instance v1, Lm2/z2;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x4

    .line 113
    move-object v5, v4

    .line 114
    move-object v6, v2

    .line 115
    move-object/from16 v2, p1

    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lm2/z2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v10}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v12, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object v1, v11

    .line 128
    :goto_0
    if-ne v1, v12, :cond_2

    .line 129
    .line 130
    move-object v11, v1

    .line 131
    :cond_2
    return-object v11

    .line 132
    :pswitch_1
    new-instance v1, Lt/h;

    .line 133
    .line 134
    check-cast v6, Lt/i;

    .line 135
    .line 136
    invoke-direct {v1, v6, v5, v4}, Lt/h;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v10}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v12, :cond_3

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    :cond_3
    return-object v11

    .line 147
    :pswitch_2
    new-instance v1, Ll0/b;

    .line 148
    .line 149
    check-cast v6, Le7/l;

    .line 150
    .line 151
    invoke-direct {v1, v3, v6, v5}, Ll0/b;-><init>(ILe7/l;Lv6/c;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, Lf2/o0;

    .line 155
    .line 156
    invoke-virtual {v2, v1, v10}, Lf2/o0;->L0(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v12, :cond_4

    .line 161
    .line 162
    move-object v11, v1

    .line 163
    :cond_4
    return-object v11

    .line 164
    :pswitch_3
    new-instance v1, Ld0/f;

    .line 165
    .line 166
    check-cast v6, Lp0/a;

    .line 167
    .line 168
    invoke-direct {v1, v6, v5, v3}, Ld0/f;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v10}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v12, :cond_5

    .line 176
    .line 177
    move-object v11, v1

    .line 178
    :cond_5
    return-object v11

    .line 179
    :pswitch_4
    new-instance v13, Lh0/y1;

    .line 180
    .line 181
    move-object v15, v6

    .line 182
    check-cast v15, Ln0/e;

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x1

    .line 187
    .line 188
    const/4 v14, 0x1

    .line 189
    const-class v16, Ln0/e;

    .line 190
    .line 191
    const-string v17, "tryShowContextMenu"

    .line 192
    .line 193
    const-string v18, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    invoke-direct/range {v13 .. v21}, Lh0/y1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ll0/b;

    .line 201
    .line 202
    invoke-direct {v1, v4, v13, v5}, Ll0/b;-><init>(ILe7/l;Lv6/c;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v1, v10}, Lv/a2;->c(Lf2/z;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v12, :cond_6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    move-object v1, v11

    .line 213
    :goto_1
    if-ne v1, v12, :cond_7

    .line 214
    .line 215
    move-object v11, v1

    .line 216
    :cond_7
    return-object v11

    .line 217
    :pswitch_5
    new-instance v1, La1/k3;

    .line 218
    .line 219
    check-cast v6, Ld0/c;

    .line 220
    .line 221
    invoke-direct {v1, v2, v6, v5, v3}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v10}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v12, :cond_8

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    :cond_8
    return-object v11

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
