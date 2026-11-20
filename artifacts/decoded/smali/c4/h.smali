.class public final Lc4/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/h1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lr4/h1;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lr4/h1;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lr4/h1;->f:I

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    new-array v1, v1, [I

    .line 32
    .line 33
    iput-object v1, v0, Lr4/h1;->g:[I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lr4/h1;->h:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    new-array v1, v1, [I

    .line 47
    .line 48
    iput-object v1, v0, Lr4/h1;->i:[I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, v0, Lr4/h1;->k:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    move v1, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v1, v2

    .line 75
    :goto_1
    iput-boolean v1, v0, Lr4/h1;->l:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_4
    iput-boolean v2, v0, Lr4/h1;->m:Z

    .line 85
    .line 86
    const-class v1, Lr4/g1;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lr4/h1;->j:Ljava/util/ArrayList;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    new-instance v0, Lr4/g1;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lr4/g1;->d:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lr4/g1;->e:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v2, 0x0

    .line 125
    :goto_2
    iput-boolean v2, v0, Lr4/g1;->g:Z

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-lez v1, :cond_6

    .line 132
    .line 133
    new-array v1, v1, [I

    .line 134
    .line 135
    iput-object v1, v0, Lr4/g1;->f:[I

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-object v0

    .line 141
    :pswitch_1
    new-instance v0, Lr4/v;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v1, v0, Lr4/v;->d:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v0, Lr4/v;->e:I

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    const/4 v1, 0x0

    .line 167
    :goto_3
    iput-boolean v1, v0, Lr4/v;->f:Z

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v0, Le/e;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Le/e;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Le/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Landroid/content/Intent;

    .line 209
    .line 210
    :goto_4
    invoke-direct {v0, p1, v1}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    new-instance v0, Lc4/i;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, v0, Lc4/i;->d:I

    .line 224
    .line 225
    return-object v0

    .line 226
    nop

    .line 227
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr4/h1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lr4/g1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lr4/v;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Le/e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Le/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lc4/i;

    .line 25
    .line 26
    return-object p1

    .line 27
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
