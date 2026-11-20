.class public final Lo5/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj6/b;
.implements Lp4/c;
.implements Lr/q1;
.implements Ls5/r;
.implements Lm5/b;
.implements Lm3/a0;
.implements Lb5/b;
.implements Lv5/k;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 126
    iput p2, p0, Lo5/m;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lo5/m;->d:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Lr/y;

    const v1, 0x3c23d70a    # 0.01f

    .line 152
    invoke-direct {v0, p1, p2, v1}, Lr/y;-><init>(FFF)V

    .line 153
    iput-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLr/o;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lo5/m;->d:I

    .line 141
    sget-object v0, Lr/o1;->a:[I

    if-eqz p3, :cond_0

    .line 142
    new-instance v0, Lo5/m;

    invoke-direct {v0, p3, p1, p2}, Lo5/m;-><init>(Lr/o;FF)V

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lo5/m;

    invoke-direct {v0, p1, p2}, Lo5/m;-><init>(FF)V

    .line 144
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p1, Le8/a;

    invoke-direct {p1, v0}, Le8/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lo5/m;->d:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-array p1, p1, [I

    invoke-static {p1}, Lu7/y;->b(Ljava/lang/Object;)Lu7/j0;

    move-result-object p1

    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, Lo5/m;->d:I

    packed-switch p1, :pswitch_data_0

    .line 127
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance p1, Ls5/y;

    const/4 p2, 0x7

    .line 129
    invoke-direct {p1, p2}, Ls5/y;-><init>(I)V

    .line 130
    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void

    .line 131
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lo5/m;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo5/m;-><init>(IB)V

    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void

    .line 133
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void

    .line 135
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Ls5/n;

    const-wide/16 v0, 0x1f4

    .line 137
    invoke-direct {p1, v0, v1}, Li6/k;-><init>(J)V

    .line 138
    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 111
    iput p1, p0, Lo5/m;->d:I

    iput-object p2, p0, Lo5/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La1/h0;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lo5/m;->d:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    sget-object v0, Lm6/a;->a:Ly7/d;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v1, Lq0/j;

    invoke-direct {v1, p1, v0}, Lq0/j;-><init>(La1/h0;Lr7/o;)V

    .line 125
    iput-object v1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lo5/m;->d:I

    .line 114
    new-instance v0, La3/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, La3/b;-><init>(Landroid/content/Context;IZ)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lo5/m;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li3/c;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lo5/m;->d:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Lq/q0;

    .line 119
    sget v1, Lq/w0;->a:F

    .line 120
    invoke-direct {v0, v1, p1}, Lq/q0;-><init>(FLi3/c;)V

    iput-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/o;FF)V
    .locals 5

    const/16 v0, 0xa

    iput v0, p0, Lo5/m;->d:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {p1}, Lr/o;->b()I

    move-result v0

    new-array v1, v0, [Lr/y;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 148
    new-instance v3, Lr/y;

    invoke-virtual {p1, v2}, Lr/o;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lr/y;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_0
    iput-object v1, p0, Lo5/m;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v0, Lo5/m;->d:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [[Lr/p;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v7, v3

    .line 19
    move v8, v7

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v6, v2, :cond_5

    .line 22
    .line 23
    aget v9, p1, v6

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v11, 0x2

    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    if-eq v9, v3, :cond_3

    .line 30
    .line 31
    if-eq v9, v11, :cond_2

    .line 32
    .line 33
    if-eq v9, v10, :cond_1

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    if-eq v9, v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    if-eq v9, v10, :cond_0

    .line 40
    .line 41
    move v13, v8

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    move v13, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v7, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    move v13, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    move v7, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v7, v3

    .line 53
    goto :goto_1

    .line 54
    :goto_3
    aget-object v8, p3, v6

    .line 55
    .line 56
    add-int/lit8 v9, v6, 0x1

    .line 57
    .line 58
    aget-object v10, p3, v9

    .line 59
    .line 60
    aget v14, v1, v6

    .line 61
    .line 62
    aget v15, v1, v9

    .line 63
    .line 64
    array-length v12, v8

    .line 65
    div-int/2addr v12, v11

    .line 66
    array-length v3, v8

    .line 67
    rem-int/2addr v3, v11

    .line 68
    add-int/2addr v3, v12

    .line 69
    new-array v11, v3, [Lr/p;

    .line 70
    .line 71
    move v12, v5

    .line 72
    :goto_4
    if-ge v12, v3, :cond_4

    .line 73
    .line 74
    mul-int/lit8 v16, v12, 0x2

    .line 75
    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    new-instance v12, Lr/p;

    .line 79
    .line 80
    move/from16 v18, v16

    .line 81
    .line 82
    aget v16, v8, v18

    .line 83
    .line 84
    add-int/lit8 v19, v18, 0x1

    .line 85
    .line 86
    move/from16 v20, v17

    .line 87
    .line 88
    aget v17, v8, v19

    .line 89
    .line 90
    aget v18, v10, v18

    .line 91
    .line 92
    aget v19, v10, v19

    .line 93
    .line 94
    invoke-direct/range {v12 .. v19}, Lr/p;-><init>(IFFFFFF)V

    .line 95
    .line 96
    .line 97
    aput-object v12, v11, v20

    .line 98
    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    aput-object v11, v4, v6

    .line 103
    .line 104
    move v6, v9

    .line 105
    move v8, v13

    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v4, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lr/o;Lr/o;Lr/o;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le8/a;->b(Lr/o;Lr/o;Lr/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(Ljava/lang/String;)Lb5/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lv4/a;

    .line 5
    .line 6
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc5/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lc5/a;->r()Ld5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lv4/a;-><init>(Ld5/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public d()S
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, Lv5/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lv5/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5/m;->d()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lo5/m;->d()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public f(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lv5/j;

    .line 26
    .line 27
    invoke-direct {p1}, Lv5/j;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lm5/i;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp5/f;

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    const-class v2, [B

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp5/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v0, v1}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v2

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ls5/w;)Ls5/q;
    .locals 2

    .line 1
    iget p1, p0, Lo5/m;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt5/a;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo5/m;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lt5/a;-><init>(Lo5/m;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Ls5/c;

    .line 17
    .line 18
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls5/y;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v1, v0}, Ls5/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public j(Li3/k;JLi3/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li3/j;

    .line 10
    .line 11
    iget-wide v0, v0, Li3/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Li3/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Li3/m;->d:Li3/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Lh7/a;->n(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Li3/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Lh7/a;->n(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public k()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lo5/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll/h2;

    .line 6
    .line 7
    iget-object v2, v1, Ll/h2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr5/e;

    .line 10
    .line 11
    iget-object v3, v1, Ll/h2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lr5/e;

    .line 14
    .line 15
    iget-object v4, v1, Ll/h2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lr5/e;

    .line 18
    .line 19
    iget-object v5, v1, Ll/h2;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lr5/e;

    .line 22
    .line 23
    iget-object v6, v1, Ll/h2;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lo5/n;

    .line 26
    .line 27
    iget-object v7, v1, Ll/h2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lo5/n;

    .line 30
    .line 31
    iget-object v1, v1, Ll/h2;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La3/h;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v1

    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-object v4, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v8

    .line 43
    invoke-direct/range {v0 .. v7}, Lo5/r;-><init>(Lr5/e;Lr5/e;Lr5/e;Lr5/e;Lo5/n;Lo5/n;La3/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public m(JLr/o;Lr/o;Lr/o;)Lr/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Le8/a;->m(JLr/o;Lr/o;Lr/o;)Lr/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(JLr/o;Lr/o;Lr/o;)Lr/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Le8/a;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Le8/a;->n(JLr/o;Lr/o;Lr/o;)Lr/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lr/o;Lr/o;Lr/o;)Lr/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le8/a;->q(Lr/o;Lr/o;Lr/o;)Lr/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Lh0/k0;Lx6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ls4/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls4/j;

    .line 7
    .line 8
    iget v1, v0, Ls4/j;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4/j;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls4/j;-><init>(Lo5/m;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls4/j;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4/j;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lr4/z;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lu7/j0;

    .line 53
    .line 54
    iput v2, v0, Ls4/j;->i:I

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Lu7/j0;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t(I)Lr/x;
    .locals 1

    .line 1
    iget v0, p0, Lo5/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr/x;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lr/y;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lx6/c;)Ljava/lang/Enum;
    .locals 5

    .line 1
    instance-of v0, p1, Lt8/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt8/c0;

    .line 7
    .line 8
    iget v1, v0, Lt8/c0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt8/c0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt8/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt8/c0;-><init>(Lo5/m;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lt8/c0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt8/c0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lq0/j;

    .line 52
    .line 53
    iput v3, v0, Lt8/c0;->i:I

    .line 54
    .line 55
    iget-object v1, p1, Lq0/j;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lr7/o;

    .line 58
    .line 59
    new-instance v3, Lm3/a;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, p1, v2, v4}, Lm3/a;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, v0}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sget-object v0, Lt8/h;->e:Lt4/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lt8/h;->h:Ly6/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls6/c;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, Lt8/h;

    .line 103
    .line 104
    iget v3, v3, Lt8/h;->d:I

    .line 105
    .line 106
    if-ne v3, p1, :cond_4

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    :cond_5
    check-cast v2, Lt8/h;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    sget-object p1, Lt8/h;->f:Lt8/h;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    return-object v2
.end method

.method public v(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La3/h;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, La3/h;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v2}, Lt1/b0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p3, p4}, La3/h;->D(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lt1/r;->i(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Lt1/r;->i(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lt1/r;->b(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lt1/r;->i(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La3/h;

    .line 4
    .line 5
    invoke-virtual {v0}, La3/h;->k()Lt1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lt1/r;->i(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
