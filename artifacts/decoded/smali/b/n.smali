.class public final Lb/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lb/o;


# direct methods
.method public constructor <init>(Lb/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/n;->h:Lb/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb/n;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb/n;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb/n;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb/n;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb/n;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lb/n;->f:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lb/n;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/n;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lb/n;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Le/b;->a:Lc/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lb/n;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Le/b;->a:Lc/c;

    .line 42
    .line 43
    new-instance v2, Le/a;

    .line 44
    .line 45
    invoke-direct {v2, p3, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lc/c;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, La1/l1;

    .line 51
    .line 52
    invoke-interface {p2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Le7/l;

    .line 57
    .line 58
    invoke-interface {p2, v2}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lb/n;->f:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v0, Le/a;

    .line 71
    .line 72
    invoke-direct {v0, p3, p2}, Le/a;-><init>(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lb/n;->g:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 p1, 0x1

    .line 81
    return p1
.end method

.method public final b(ILa3/c0;Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lb/n;->h:Lb/o;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string p2, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p3, p2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-string p2, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    new-array p2, p3, [Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    move v2, p3

    .line 77
    :goto_2
    array-length v3, p2

    .line 78
    if-ge v2, v3, :cond_5

    .line 79
    .line 80
    aget-object v3, p2, v2

    .line 81
    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v4, 0x21

    .line 91
    .line 92
    if-ge v3, v4, :cond_3

    .line 93
    .line 94
    aget-object v3, p2, v2

    .line 95
    .line 96
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "Permission request for permissions "

    .line 123
    .line 124
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " must not contain null or empty values"

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lez v2, :cond_6

    .line 148
    .line 149
    array-length v3, p2

    .line 150
    sub-int/2addr v3, v2

    .line 151
    new-array v3, v3, [Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v3, p2

    .line 155
    :goto_3
    if-lez v2, :cond_9

    .line 156
    .line 157
    array-length v4, p2

    .line 158
    if-ne v2, v4, :cond_7

    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    move v2, p3

    .line 162
    :goto_4
    array-length v4, p2

    .line 163
    if-ge p3, v4, :cond_9

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_8

    .line 174
    .line 175
    add-int/lit8 v4, v2, 0x1

    .line 176
    .line 177
    aget-object v5, p2, p3

    .line 178
    .line 179
    aput-object v5, v3, v2

    .line 180
    .line 181
    move v2, v4

    .line 182
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    const-string p2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Le/e;

    .line 208
    .line 209
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v1, p2, Le/e;->d:Landroid/content/IntentSender;

    .line 213
    .line 214
    iget-object v3, p2, Le/e;->e:Landroid/content/Intent;

    .line 215
    .line 216
    iget v4, p2, Le/e;->f:I

    .line 217
    .line 218
    iget v5, p2, Le/e;->g:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move v2, p1

    .line 222
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lb/o;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    :goto_5
    move-object p1, v0

    .line 228
    goto :goto_6

    .line 229
    :catch_1
    move-exception v0

    .line 230
    move v2, p1

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 239
    .line 240
    .line 241
    new-instance p3, Lb/m;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-direct {p3, v2, v0, p0, p1}, Lb/m;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    move v2, p1

    .line 252
    invoke-virtual {v0, p3, v2, v7}, Lb/o;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
