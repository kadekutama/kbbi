.class public Lj6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj6/b;
.implements Lk/o;
.implements Lv6/f;
.implements Le2/a;
.implements Lm5/g;
.implements Lp4/c;
.implements Lp5/a;
.implements Lq5/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lj6/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb3/l;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lj6/a;->d:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n()Lk1/f;
    .locals 1

    .line 1
    sget-object v0, Lk1/n;->b:La3/h;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/h;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lk1/f;)Lk1/f;
    .locals 6

    .line 1
    instance-of v0, p0, Lk1/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lk1/c0;

    .line 8
    .line 9
    iget-wide v2, v0, Lk1/c0;->t:J

    .line 10
    .line 11
    invoke-static {}, Li1/j;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lk1/c0;->r:Le7/l;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lk1/d0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lk1/d0;

    .line 28
    .line 29
    iget-wide v2, v0, Lk1/d0;->i:J

    .line 30
    .line 31
    invoke-static {}, Li1/j;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lk1/d0;->h:Le7/l;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lk1/n;->h(Lk1/f;Le7/l;Z)Lk1/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lk1/f;->j()Lk1/f;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static s(Le7/a;Le7/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lk1/n;->b:La3/h;

    .line 9
    .line 10
    invoke-virtual {v0}, La3/h;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lk1/f;

    .line 15
    .line 16
    instance-of v1, v0, Lk1/c0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lk1/c0;

    .line 22
    .line 23
    iget-wide v2, v1, Lk1/c0;->t:J

    .line 24
    .line 25
    invoke-static {}, Li1/j;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lk1/c0;->r:Le7/l;

    .line 34
    .line 35
    iget-object v3, v1, Lk1/c0;->s:Le7/l;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lk1/c0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lk1/n;->l(Le7/l;Le7/l;Z)Le7/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lk1/c0;->r:Le7/l;

    .line 46
    .line 47
    check-cast v0, Lk1/c0;

    .line 48
    .line 49
    iput-object v3, v0, Lk1/c0;->s:Le7/l;

    .line 50
    .line 51
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lk1/c0;->r:Le7/l;

    .line 56
    .line 57
    iput-object v3, v1, Lk1/c0;->s:Le7/l;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lk1/c0;->r:Le7/l;

    .line 63
    .line 64
    iput-object v3, v1, Lk1/c0;->s:Le7/l;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Lk1/b;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Lk1/f;->u(Le7/l;)Lk1/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lk1/c0;

    .line 88
    .line 89
    instance-of v2, v1, Lk1/b;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Lk1/b;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lk1/c0;-><init>(Lk1/b;Le7/l;Le7/l;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lk1/f;->j()Lk1/f;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Le7/a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lk1/f;->q(Lk1/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lk1/f;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Lk1/f;->q(Lk1/f;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lk1/f;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static w(Lk1/f;Lk1/f;Le7/l;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lk1/c0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lk1/c0;

    .line 8
    .line 9
    iput-object p2, p0, Lk1/c0;->r:Le7/l;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lk1/d0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lk1/d0;

    .line 17
    .line 18
    iput-object p2, p0, Lk1/d0;->h:Le7/l;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "Non-transparent snapshot was reused: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lr4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lk1/f;->q(Lk1/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lk1/f;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lk/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lm5/f;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lm5/f;La3/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lj6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v1, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj6/a;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lq5/h;

    .line 7
    .line 8
    const-string v1, "SHA-256"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lq5/h;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :sswitch_0
    new-instance v0, Lo5/y;

    .line 26
    .line 27
    invoke-direct {v0}, Lo5/y;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public l(Lk/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
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

.method public p(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "Maybe you forgot to add your own PdfyImageLoader? Damn this is the only thing you have to do to make this library work lol. Read the readme here -> https://github.com/boldijar/pdfy"

    .line 5
    .line 6
    const-string p2, "PedefeLib"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj6/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
