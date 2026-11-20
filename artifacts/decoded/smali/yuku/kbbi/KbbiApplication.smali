.class public Lyuku/kbbi/KbbiApplication;
.super Landroid/app/Application;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final d:Lw7/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr7/u;->b()Lr7/n1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lr7/e0;->a:Ly7/e;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyuku/kbbi/KbbiApplication;->d:Lw7/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt8/e;->f:Landroid/content/Context;

    .line 12
    .line 13
    sget-boolean v1, Lt8/e;->c:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lo5/m;

    .line 21
    .line 22
    new-instance v4, La1/h0;

    .line 23
    .line 24
    const-string v5, "kbbi_settings"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x19

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v4}, Lo5/m;-><init>(La1/h0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lt8/e;->b:Lo5/m;

    .line 42
    .line 43
    sput-boolean v2, Lt8/e;->c:Z

    .line 44
    .line 45
    :goto_0
    sget-boolean v0, Lt8/e;->e:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :try_start_0
    sget-object v0, Lt8/e;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v4, "androidContext"

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :try_start_1
    const-string v5, "kbbi-userdata.db"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v5, Lt8/e;->f:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ln7/i;->r0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string v4, ":memory:"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    new-instance v4, Ls4/p;

    .line 90
    .line 91
    const-class v6, Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 92
    .line 93
    invoke-static {v6}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v4, v6, v0, v5}, Ls4/p;-><init>(Lf7/e;Ljava/lang/String;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lt8/e;->a:Lt8/d;

    .line 101
    .line 102
    filled-new-array {v0}, [Lt8/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Ls4/p;->a([Lt8/d;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Le5/b;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v4, Ls4/p;->q:Le5/b;

    .line 115
    .line 116
    iput-boolean v2, v4, Ls4/p;->n:Z

    .line 117
    .line 118
    iput-boolean v2, v4, Ls4/p;->o:Z

    .line 119
    .line 120
    iput-boolean v2, v4, Ls4/p;->p:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Ls4/p;->b()Ls4/q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 127
    .line 128
    sput-object v0, Lt8/e;->d:Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 129
    .line 130
    sput-boolean v2, Lt8/e;->e:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 136
    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    const-string v0, "Cannot build a database with empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder()."

    .line 144
    .line 145
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    invoke-static {v4}, Lf7/j;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    invoke-static {v4}, Lf7/j;->f(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "\u26a0\ufe0f KbbiDb initialization failed - bookmarks/history disabled: "

    .line 166
    .line 167
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sput-boolean v3, Lt8/e;->e:Z

    .line 183
    .line 184
    :goto_2
    sget-object v0, Lr7/e0;->a:Ly7/e;

    .line 185
    .line 186
    sget-object v0, Ly7/d;->f:Ly7/d;

    .line 187
    .line 188
    new-instance v2, Lm8/b;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v2, v4, v1, v3}, Lm8/b;-><init>(ILv6/c;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lyuku/kbbi/KbbiApplication;->d:Lw7/d;

    .line 195
    .line 196
    invoke-static {v1, v0, v2, v4}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 197
    .line 198
    .line 199
    return-void
.end method
