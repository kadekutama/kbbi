.class public final Lv5/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final f:Lm5/h;

.field public static final g:Lm5/h;

.field public static final h:Lm5/h;

.field public static final i:Lm5/h;

.field public static final j:Lt4/a;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lp5/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lp5/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lv5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lm5/a;->f:Lm5/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lm5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv5/o;->f:Lm5/h;

    .line 10
    .line 11
    new-instance v0, Lm5/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lm5/h;->e:Lj6/a;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lm5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lm5/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv5/o;->g:Lm5/h;

    .line 22
    .line 23
    sget-object v0, Lv5/m;->b:Lv5/m;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lm5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lv5/o;->h:Lm5/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lm5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv5/o;->i:Lm5/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lt4/a;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lv5/o;->j:Lt4/a;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    sget-object v0, Li6/o;->a:[C

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lv5/o;->k:Ljava/util/ArrayDeque;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lp5/a;Lp5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv5/u;->a()Lv5/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv5/o;->e:Lv5/u;

    .line 9
    .line 10
    iput-object p1, p0, Lv5/o;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lv5/o;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lv5/o;->a:Lp5/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lv5/o;->c:Lp5/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/n;Lp5/a;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lv5/n;->h()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, La3/h;->d:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, La3/h;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/i;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv5/v;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lv5/v;->d:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, Lv5/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, Lv5/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, La3/h;->h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v4

    .line 55
    :try_start_3
    invoke-static {v4, v1, v2, v3, p1}, Lv5/o;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-interface {p3, v0}, Lp5/a;->f(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-static {p0, p1, p2, p3}, Lv5/o;->c(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/n;Lp5/a;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    sget-object p1, Lv5/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catch_1
    :try_start_5
    throw v1

    .line 92
    :cond_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    sget-object p1, Lv5/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ", outHeight: "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", outMimeType: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", inBitmap: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-static {p1}, Lv5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lt1/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(La3/h;IILm5/i;Lv5/n;)Lv5/c;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lv5/o;->c:Lp5/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Lp5/f;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lv5/o;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lv5/o;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lv5/o;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lv5/o;->f:Lm5/h;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lm5/a;

    .line 54
    .line 55
    sget-object v2, Lv5/o;->g:Lm5/h;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lm5/j;

    .line 63
    .line 64
    sget-object v2, Lv5/m;->g:Lm5/h;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lv5/m;

    .line 72
    .line 73
    sget-object v2, Lv5/o;->h:Lm5/h;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lv5/o;->i:Lm5/h;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lm5/i;->c(Lm5/h;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lv5/o;->b(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/m;Lm5/a;Lm5/j;ZIIZLv5/n;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lv5/o;->a:Lp5/a;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lv5/c;->e(Landroid/graphics/Bitmap;Lp5/a;)Lv5/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lv5/o;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v2, p0, Lv5/o;->c:Lp5/f;

    .line 137
    .line 138
    invoke-virtual {v2, v12}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lv5/o;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lv5/o;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v2, p0, Lv5/o;->c:Lp5/f;

    .line 157
    .line 158
    invoke-virtual {v2, v12}, Lp5/f;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/m;Lm5/a;Lm5/j;ZIIZLv5/n;)Landroid/graphics/Bitmap;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, Li6/i;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, Lv5/o;->a:Lp5/a;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, Lv5/o;->c(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/n;Lp5/a;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v13, -0x1

    .line 47
    if-eq v15, v13, :cond_1

    .line 48
    .line 49
    if-ne v14, v13, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v17, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/16 v17, 0x0

    .line 56
    .line 57
    :goto_1
    iget v13, v2, La3/h;->d:I

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    packed-switch v13, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    iget-object v13, v2, La3/h;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Ljava/util/List;

    .line 67
    .line 68
    move-wide/from16 v20, v9

    .line 69
    .line 70
    iget-object v9, v2, La3/h;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lcom/bumptech/glide/load/data/i;

    .line 73
    .line 74
    iget-object v10, v2, La3/h;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Lp5/f;

    .line 77
    .line 78
    move-object/from16 p6, v9

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    move-object/from16 v22, v11

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    if-ge v11, v9, :cond_4

    .line 88
    .line 89
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v23

    .line 93
    move/from16 v24, v9

    .line 94
    .line 95
    move-object/from16 v9, v23

    .line 96
    .line 97
    check-cast v9, Lm5/e;

    .line 98
    .line 99
    move/from16 v23, v11

    .line 100
    .line 101
    :try_start_0
    new-instance v11, Lv5/v;

    .line 102
    .line 103
    move-object/from16 v25, v13

    .line 104
    .line 105
    new-instance v13, Ljava/io/FileInputStream;

    .line 106
    .line 107
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 108
    .line 109
    .line 110
    move-result-object v26

    .line 111
    invoke-virtual/range {v26 .. v26}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v13, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v13, v10}, Lv5/v;-><init>(Ljava/io/InputStream;Lp5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-interface {v9, v11, v10}, Lm5/e;->c(Ljava/io/InputStream;Lp5/f;)I

    .line 122
    .line 123
    .line 124
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-virtual {v11}, Lv5/v;->c()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    .line 131
    const/4 v9, -0x1

    .line 132
    if-eq v5, v9, :cond_2

    .line 133
    .line 134
    :goto_3
    move v13, v5

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    add-int/lit8 v11, v23, 0x1

    .line 138
    .line 139
    move/from16 v9, v24

    .line 140
    .line 141
    move-object/from16 v13, v25

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object/from16 v19, v11

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_4
    if-eqz v19, :cond_3

    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Lv5/v;->c()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    const/4 v13, -0x1

    .line 159
    goto :goto_7

    .line 160
    :pswitch_0
    move-wide/from16 v20, v9

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    iget-object v5, v2, La3/h;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    iget-object v9, v2, La3/h;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v9, Lcom/bumptech/glide/load/data/i;

    .line 171
    .line 172
    iget-object v9, v9, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lv5/v;

    .line 175
    .line 176
    invoke-virtual {v9}, Lv5/v;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v2, La3/h;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v10, Lp5/f;

    .line 182
    .line 183
    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/c;->A(Ljava/util/List;Ljava/io/InputStream;Lp5/f;)I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    goto :goto_7

    .line 188
    :pswitch_1
    move-wide/from16 v20, v9

    .line 189
    .line 190
    move-object/from16 v22, v11

    .line 191
    .line 192
    iget-object v5, v2, La3/h;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Ljava/util/List;

    .line 195
    .line 196
    iget-object v9, v2, La3/h;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-static {v9}, Li6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v2, La3/h;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lp5/f;

    .line 207
    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    :cond_5
    const/4 v10, -0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v13, 0x0

    .line 217
    :goto_5
    if-ge v13, v11, :cond_5

    .line 218
    .line 219
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v23

    .line 223
    move-object/from16 p6, v5

    .line 224
    .line 225
    move-object/from16 v5, v23

    .line 226
    .line 227
    check-cast v5, Lm5/e;

    .line 228
    .line 229
    :try_start_2
    invoke-interface {v5, v9, v10}, Lm5/e;->b(Ljava/nio/ByteBuffer;Lp5/f;)I

    .line 230
    .line 231
    .line 232
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    move-object/from16 v23, v10

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    const/4 v10, -0x1

    .line 243
    if-eq v5, v10, :cond_7

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    move-object/from16 v5, p6

    .line 249
    .line 250
    move-object/from16 v10, v23

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    throw v0

    .line 262
    :goto_6
    move v13, v10

    .line 263
    :goto_7
    const/16 v5, 0x5a

    .line 264
    .line 265
    packed-switch v13, :pswitch_data_1

    .line 266
    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    goto :goto_8

    .line 270
    :pswitch_2
    const/16 v10, 0x10e

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_3
    move v10, v5

    .line 274
    goto :goto_8

    .line 275
    :pswitch_4
    const/16 v10, 0xb4

    .line 276
    .line 277
    :goto_8
    packed-switch v13, :pswitch_data_2

    .line 278
    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_9

    .line 282
    :pswitch_5
    const/4 v11, 0x1

    .line 283
    :goto_9
    const/high16 v9, -0x80000000

    .line 284
    .line 285
    if-ne v6, v9, :cond_a

    .line 286
    .line 287
    if-eq v10, v5, :cond_9

    .line 288
    .line 289
    const/16 v5, 0x10e

    .line 290
    .line 291
    if-ne v10, v5, :cond_8

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_8
    move/from16 v27, v15

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_9
    const/16 v5, 0x10e

    .line 298
    .line 299
    :goto_a
    move/from16 v27, v14

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_a
    const/16 v5, 0x10e

    .line 303
    .line 304
    move/from16 v27, v6

    .line 305
    .line 306
    :goto_b
    if-ne v7, v9, :cond_d

    .line 307
    .line 308
    const/16 v9, 0x5a

    .line 309
    .line 310
    if-eq v10, v9, :cond_c

    .line 311
    .line 312
    if-ne v10, v5, :cond_b

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_b
    move v5, v14

    .line 316
    goto :goto_d

    .line 317
    :cond_c
    :goto_c
    move v5, v15

    .line 318
    goto :goto_d

    .line 319
    :cond_d
    move v5, v7

    .line 320
    :goto_d
    invoke-virtual {v2}, La3/h;->p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move/from16 v23, v13

    .line 325
    .line 326
    const-string v13, ", target density: "

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const-string v7, ", density: "

    .line 331
    .line 332
    const/high16 v28, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const-string v6, "x"

    .line 335
    .line 336
    const-string v4, "Downsampler"

    .line 337
    .line 338
    move/from16 v29, v11

    .line 339
    .line 340
    const-string v11, "]"

    .line 341
    .line 342
    if-lez v15, :cond_e

    .line 343
    .line 344
    if-gtz v14, :cond_f

    .line 345
    .line 346
    :cond_e
    move-object v8, v7

    .line 347
    move-object v0, v11

    .line 348
    move-object/from16 p3, v12

    .line 349
    .line 350
    move-object v7, v13

    .line 351
    move/from16 v1, v27

    .line 352
    .line 353
    const/4 v10, 0x3

    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :cond_f
    const/16 v1, 0x5a

    .line 357
    .line 358
    if-eq v10, v1, :cond_11

    .line 359
    .line 360
    const/16 v1, 0x10e

    .line 361
    .line 362
    if-ne v10, v1, :cond_10

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_10
    move-object/from16 v18, v7

    .line 366
    .line 367
    move-object/from16 p6, v11

    .line 368
    .line 369
    move v7, v14

    .line 370
    move v11, v15

    .line 371
    :goto_e
    move/from16 v1, v27

    .line 372
    .line 373
    move-object/from16 v27, v13

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_11
    :goto_f
    move-object/from16 v18, v7

    .line 377
    .line 378
    move-object/from16 p6, v11

    .line 379
    .line 380
    move v11, v14

    .line 381
    move v7, v15

    .line 382
    goto :goto_e

    .line 383
    :goto_10
    invoke-virtual {v0, v11, v7, v1, v5}, Lv5/m;->b(IIII)F

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    cmpg-float v30, v13, v25

    .line 388
    .line 389
    if-lez v30, :cond_21

    .line 390
    .line 391
    move/from16 v30, v13

    .line 392
    .line 393
    invoke-virtual {v0, v11, v7, v1, v5}, Lv5/m;->a(IIII)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_20

    .line 398
    .line 399
    move/from16 v31, v10

    .line 400
    .line 401
    int-to-float v10, v11

    .line 402
    move/from16 p6, v10

    .line 403
    .line 404
    mul-float v10, v30, p6

    .line 405
    .line 406
    move/from16 v32, v11

    .line 407
    .line 408
    float-to-double v10, v10

    .line 409
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 410
    .line 411
    add-double v10, v10, v33

    .line 412
    .line 413
    double-to-int v10, v10

    .line 414
    int-to-float v11, v7

    .line 415
    move/from16 v35, v7

    .line 416
    .line 417
    mul-float v7, v30, v11

    .line 418
    .line 419
    move/from16 v36, v10

    .line 420
    .line 421
    move/from16 v37, v11

    .line 422
    .line 423
    float-to-double v10, v7

    .line 424
    add-double v10, v10, v33

    .line 425
    .line 426
    double-to-int v7, v10

    .line 427
    div-int v11, v32, v36

    .line 428
    .line 429
    div-int v7, v35, v7

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    if-ne v13, v10, :cond_12

    .line 433
    .line 434
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    goto :goto_11

    .line 439
    :cond_12
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-ne v13, v10, :cond_13

    .line 452
    .line 453
    int-to-float v10, v7

    .line 454
    div-float v11, v28, v30

    .line 455
    .line 456
    cmpg-float v10, v10, v11

    .line 457
    .line 458
    if-gez v10, :cond_13

    .line 459
    .line 460
    shl-int/lit8 v7, v7, 0x1

    .line 461
    .line 462
    :cond_13
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 463
    .line 464
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 465
    .line 466
    if-ne v9, v10, :cond_14

    .line 467
    .line 468
    const/16 v9, 0x8

    .line 469
    .line 470
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    int-to-float v9, v9

    .line 475
    div-float v10, p6, v9

    .line 476
    .line 477
    float-to-double v10, v10

    .line 478
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v10

    .line 482
    double-to-int v10, v10

    .line 483
    div-float v11, v37, v9

    .line 484
    .line 485
    move v13, v10

    .line 486
    float-to-double v9, v11

    .line 487
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v9

    .line 491
    double-to-int v9, v9

    .line 492
    div-int/lit8 v10, v7, 0x8

    .line 493
    .line 494
    if-lez v10, :cond_19

    .line 495
    .line 496
    div-int v11, v13, v10

    .line 497
    .line 498
    div-int/2addr v9, v10

    .line 499
    move v10, v11

    .line 500
    goto :goto_15

    .line 501
    :cond_14
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 502
    .line 503
    if-eq v9, v10, :cond_1a

    .line 504
    .line 505
    sget-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 506
    .line 507
    if-ne v9, v10, :cond_15

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_15
    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_16

    .line 515
    .line 516
    int-to-float v9, v7

    .line 517
    div-float v10, p6, v9

    .line 518
    .line 519
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    div-float v11, v37, v9

    .line 524
    .line 525
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    goto :goto_15

    .line 530
    :cond_16
    rem-int v11, v32, v7

    .line 531
    .line 532
    if-nez v11, :cond_17

    .line 533
    .line 534
    rem-int v9, v35, v7

    .line 535
    .line 536
    if-eqz v9, :cond_18

    .line 537
    .line 538
    :cond_17
    const/4 v10, 0x1

    .line 539
    goto :goto_12

    .line 540
    :cond_18
    div-int v10, v32, v7

    .line 541
    .line 542
    div-int v9, v35, v7

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :goto_12
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 546
    .line 547
    invoke-static {v2, v3, v8, v12}, Lv5/o;->c(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/n;Lp5/a;)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    iput-boolean v9, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 552
    .line 553
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 554
    .line 555
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 556
    .line 557
    filled-new-array {v11, v13}, [I

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    aget v13, v11, v9

    .line 562
    .line 563
    aget v9, v11, v10

    .line 564
    .line 565
    :cond_19
    :goto_13
    move v10, v13

    .line 566
    goto :goto_15

    .line 567
    :cond_1a
    :goto_14
    int-to-float v9, v7

    .line 568
    div-float v10, p6, v9

    .line 569
    .line 570
    float-to-double v10, v10

    .line 571
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 572
    .line 573
    .line 574
    move-result-wide v10

    .line 575
    double-to-int v10, v10

    .line 576
    div-float v11, v37, v9

    .line 577
    .line 578
    move v13, v10

    .line 579
    float-to-double v9, v11

    .line 580
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    double-to-int v9, v9

    .line 585
    goto :goto_13

    .line 586
    :goto_15
    invoke-virtual {v0, v10, v9, v1, v5}, Lv5/m;->b(IIII)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    move-object v13, v12

    .line 591
    float-to-double v11, v0

    .line 592
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 593
    .line 594
    cmpg-double v0, v11, v35

    .line 595
    .line 596
    if-gtz v0, :cond_1b

    .line 597
    .line 598
    move-wide/from16 v37, v11

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1b
    div-double v37, v35, v11

    .line 602
    .line 603
    :goto_16
    const-wide v39, 0x41dfffffffc00000L    # 2.147483647E9

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    mul-double v37, v37, v39

    .line 609
    .line 610
    move-wide/from16 v41, v11

    .line 611
    .line 612
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->round(D)J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    long-to-int v11, v11

    .line 617
    move-object/from16 p3, v13

    .line 618
    .line 619
    int-to-double v12, v11

    .line 620
    mul-double v12, v12, v41

    .line 621
    .line 622
    add-double v12, v12, v33

    .line 623
    .line 624
    double-to-int v12, v12

    .line 625
    int-to-float v13, v12

    .line 626
    int-to-float v11, v11

    .line 627
    div-float/2addr v13, v11

    .line 628
    move v11, v7

    .line 629
    float-to-double v7, v13

    .line 630
    div-double v7, v41, v7

    .line 631
    .line 632
    int-to-double v12, v12

    .line 633
    mul-double/2addr v7, v12

    .line 634
    add-double v7, v7, v33

    .line 635
    .line 636
    double-to-int v7, v7

    .line 637
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 638
    .line 639
    if-gtz v0, :cond_1c

    .line 640
    .line 641
    move-wide/from16 v35, v41

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_1c
    div-double v35, v35, v41

    .line 645
    .line 646
    :goto_17
    mul-double v35, v35, v39

    .line 647
    .line 648
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->round(D)J

    .line 649
    .line 650
    .line 651
    move-result-wide v7

    .line 652
    long-to-int v0, v7

    .line 653
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 654
    .line 655
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 656
    .line 657
    if-lez v7, :cond_1d

    .line 658
    .line 659
    if-lez v0, :cond_1d

    .line 660
    .line 661
    if-eq v7, v0, :cond_1d

    .line 662
    .line 663
    const/4 v7, 0x1

    .line 664
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 665
    .line 666
    :goto_18
    const/4 v7, 0x2

    .line 667
    goto :goto_19

    .line 668
    :cond_1d
    const/4 v7, 0x0

    .line 669
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 670
    .line 671
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 672
    .line 673
    goto :goto_18

    .line 674
    :goto_19
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1f

    .line 679
    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v7, "Calculate scaling, source: ["

    .line 683
    .line 684
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v7, "], degreesToRotate: "

    .line 697
    .line 698
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    move/from16 v7, v31

    .line 702
    .line 703
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v7, ", target: ["

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v7, "], power of two scaled: ["

    .line 721
    .line 722
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v7, "], exact scale factor: "

    .line 735
    .line 736
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    move/from16 v7, v30

    .line 740
    .line 741
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v7, ", power of 2 sample size: "

    .line 745
    .line 746
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v7, ", adjusted scale factor: "

    .line 753
    .line 754
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-wide/from16 v7, v41

    .line 758
    .line 759
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-object/from16 v7, v27

    .line 763
    .line 764
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 768
    .line 769
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    move-object/from16 v8, v18

    .line 773
    .line 774
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 778
    .line 779
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    :cond_1e
    :goto_1a
    move-object/from16 v9, p0

    .line 790
    .line 791
    goto :goto_1c

    .line 792
    :cond_1f
    move-object/from16 v8, v18

    .line 793
    .line 794
    move-object/from16 v7, v27

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_20
    const-string v0, "Cannot round with null rounding"

    .line 798
    .line 799
    invoke-static {v0}, Lb/t;->r(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    return-object v19

    .line 803
    :cond_21
    move v7, v13

    .line 804
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 805
    .line 806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v4, "Cannot scale with factor: "

    .line 809
    .line 810
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v4, " from: "

    .line 817
    .line 818
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const-string v0, ", source: ["

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v0, "], target: ["

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-object/from16 v0, p6

    .line 853
    .line 854
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v2

    .line 865
    :goto_1b
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 866
    .line 867
    .line 868
    move-result v11

    .line 869
    if-eqz v11, :cond_1e

    .line 870
    .line 871
    new-instance v10, Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v11, "Unable to determine dimensions for: "

    .line 874
    .line 875
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v9, " with target ["

    .line 882
    .line 883
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :goto_1c
    iget-object v0, v9, Lv5/o;->e:Lv5/u;

    .line 907
    .line 908
    move/from16 v10, v17

    .line 909
    .line 910
    move/from16 v11, v29

    .line 911
    .line 912
    invoke-virtual {v0, v1, v5, v10, v11}, Lv5/u;->c(IIZZ)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_22

    .line 917
    .line 918
    invoke-static {}, Lt1/a;->g()Landroid/graphics/Bitmap$Config;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iput-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 923
    .line 924
    const/4 v10, 0x0

    .line 925
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 926
    .line 927
    goto :goto_1d

    .line 928
    :cond_22
    const/4 v10, 0x0

    .line 929
    :goto_1d
    if-eqz v0, :cond_24

    .line 930
    .line 931
    :cond_23
    const/4 v11, 0x1

    .line 932
    goto :goto_20

    .line 933
    :cond_24
    sget-object v0, Lm5/a;->d:Lm5/a;

    .line 934
    .line 935
    move-object/from16 v11, p4

    .line 936
    .line 937
    if-eq v11, v0, :cond_27

    .line 938
    .line 939
    :try_start_3
    invoke-virtual {v2}, La3/h;->p()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 944
    .line 945
    .line 946
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 947
    goto :goto_1e

    .line 948
    :catch_0
    move-exception v0

    .line 949
    const/4 v12, 0x3

    .line 950
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eqz v12, :cond_25

    .line 955
    .line 956
    new-instance v12, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v13, "Cannot determine whether the image has alpha or not from header, format "

    .line 959
    .line 960
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 971
    .line 972
    .line 973
    :cond_25
    move v0, v10

    .line 974
    :goto_1e
    if-eqz v0, :cond_26

    .line 975
    .line 976
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_26
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 980
    .line 981
    :goto_1f
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 982
    .line 983
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 984
    .line 985
    if-ne v0, v11, :cond_23

    .line 986
    .line 987
    const/4 v11, 0x1

    .line 988
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 989
    .line 990
    goto :goto_20

    .line 991
    :cond_27
    const/4 v11, 0x1

    .line 992
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 993
    .line 994
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 995
    .line 996
    :goto_20
    if-ltz v15, :cond_28

    .line 997
    .line 998
    if-ltz v14, :cond_28

    .line 999
    .line 1000
    if-eqz p9, :cond_28

    .line 1001
    .line 1002
    goto/16 :goto_23

    .line 1003
    .line 1004
    :cond_28
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1005
    .line 1006
    if-lez v0, :cond_29

    .line 1007
    .line 1008
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1009
    .line 1010
    if-lez v1, :cond_29

    .line 1011
    .line 1012
    if-eq v0, v1, :cond_29

    .line 1013
    .line 1014
    move v1, v11

    .line 1015
    goto :goto_21

    .line 1016
    :cond_29
    move v1, v10

    .line 1017
    :goto_21
    if-eqz v1, :cond_2a

    .line 1018
    .line 1019
    int-to-float v0, v0

    .line 1020
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1021
    .line 1022
    int-to-float v1, v1

    .line 1023
    div-float/2addr v0, v1

    .line 1024
    goto :goto_22

    .line 1025
    :cond_2a
    move/from16 v0, v28

    .line 1026
    .line 1027
    :goto_22
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1028
    .line 1029
    int-to-float v5, v15

    .line 1030
    int-to-float v12, v1

    .line 1031
    div-float/2addr v5, v12

    .line 1032
    float-to-double v10, v5

    .line 1033
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v10

    .line 1037
    double-to-int v5, v10

    .line 1038
    int-to-float v10, v14

    .line 1039
    div-float/2addr v10, v12

    .line 1040
    float-to-double v10, v10

    .line 1041
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v10

    .line 1045
    double-to-int v10, v10

    .line 1046
    int-to-float v5, v5

    .line 1047
    mul-float/2addr v5, v0

    .line 1048
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    int-to-float v10, v10

    .line 1053
    mul-float/2addr v10, v0

    .line 1054
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result v10

    .line 1058
    const/4 v11, 0x2

    .line 1059
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v12

    .line 1063
    if-eqz v12, :cond_2b

    .line 1064
    .line 1065
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    const-string v12, "Calculated target ["

    .line 1068
    .line 1069
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v12, "] for source ["

    .line 1082
    .line 1083
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v12, "], sampleSize: "

    .line 1096
    .line 1097
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v1, ", targetDensity: "

    .line 1104
    .line 1105
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1109
    .line 1110
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1117
    .line 1118
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v1, ", density multiplier: "

    .line 1122
    .line 1123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    :cond_2b
    move v1, v5

    .line 1137
    move v5, v10

    .line 1138
    :goto_23
    const/16 v0, 0x1a

    .line 1139
    .line 1140
    if-lez v1, :cond_2f

    .line 1141
    .line 1142
    if-lez v5, :cond_2f

    .line 1143
    .line 1144
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1145
    .line 1146
    if-lt v10, v0, :cond_2d

    .line 1147
    .line 1148
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1149
    .line 1150
    invoke-static {}, Lt1/a;->g()Landroid/graphics/Bitmap$Config;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    if-ne v10, v11, :cond_2c

    .line 1155
    .line 1156
    goto :goto_25

    .line 1157
    :cond_2c
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :cond_2d
    move-object/from16 v10, v19

    .line 1161
    .line 1162
    :goto_24
    if-nez v10, :cond_2e

    .line 1163
    .line 1164
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1165
    .line 1166
    :cond_2e
    move-object/from16 v13, p3

    .line 1167
    .line 1168
    invoke-interface {v13, v1, v5, v10}, Lp5/a;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1173
    .line 1174
    goto :goto_26

    .line 1175
    :cond_2f
    :goto_25
    move-object/from16 v13, p3

    .line 1176
    .line 1177
    :goto_26
    if-eqz p5, :cond_32

    .line 1178
    .line 1179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1180
    .line 1181
    const/16 v5, 0x1c

    .line 1182
    .line 1183
    if-lt v1, v5, :cond_33

    .line 1184
    .line 1185
    sget-object v0, Lm5/j;->d:Lm5/j;

    .line 1186
    .line 1187
    move-object/from16 v5, p5

    .line 1188
    .line 1189
    if-ne v5, v0, :cond_30

    .line 1190
    .line 1191
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 1192
    .line 1193
    if-eqz v0, :cond_30

    .line 1194
    .line 1195
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_30

    .line 1200
    .line 1201
    const/4 v11, 0x1

    .line 1202
    goto :goto_27

    .line 1203
    :cond_30
    const/4 v11, 0x0

    .line 1204
    :goto_27
    if-eqz v11, :cond_31

    .line 1205
    .line 1206
    invoke-static {}, Lt1/a;->h()Landroid/graphics/ColorSpace$Named;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    goto :goto_28

    .line 1211
    :cond_31
    invoke-static {}, Lt1/a;->i()Landroid/graphics/ColorSpace$Named;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    :goto_28
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    invoke-static {v3, v0}, Lt1/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_32
    :goto_29
    move-object/from16 v1, p10

    .line 1223
    .line 1224
    goto :goto_2a

    .line 1225
    :cond_33
    if-lt v1, v0, :cond_32

    .line 1226
    .line 1227
    invoke-static {}, Lt1/a;->i()Landroid/graphics/ColorSpace$Named;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v3, v0}, Lt1/a;->e(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_29

    .line 1239
    :goto_2a
    invoke-static {v2, v3, v1, v13}, Lv5/o;->c(La3/h;Landroid/graphics/BitmapFactory$Options;Lv5/n;Lp5/a;)Landroid/graphics/Bitmap;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-interface {v1, v0, v13}, Lv5/n;->d(Landroid/graphics/Bitmap;Lp5/a;)V

    .line 1244
    .line 1245
    .line 1246
    const/4 v11, 0x2

    .line 1247
    invoke-static {v4, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_34

    .line 1252
    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    const-string v2, "Decoded "

    .line 1256
    .line 1257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v0}, Lv5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, " from ["

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "] "

    .line 1282
    .line 1283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v2, v22

    .line 1287
    .line 1288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    const-string v2, " with inBitmap "

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1297
    .line 1298
    invoke-static {v2}, Lv5/o;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    const-string v2, " for ["

    .line 1306
    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    move/from16 v2, p7

    .line 1311
    .line 1312
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move/from16 v2, p8

    .line 1319
    .line 1320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v2, "], sample size: "

    .line 1324
    .line 1325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1337
    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v2, ", thread: "

    .line 1350
    .line 1351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v2, ", duration: "

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-static/range {v20 .. v21}, Li6/i;->a(J)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v2

    .line 1374
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    :cond_34
    if-eqz v0, :cond_37

    .line 1385
    .line 1386
    iget-object v1, v9, Lv5/o;->b:Landroid/util/DisplayMetrics;

    .line 1387
    .line 1388
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1391
    .line 1392
    .line 1393
    packed-switch v23, :pswitch_data_3

    .line 1394
    .line 1395
    .line 1396
    move-object v3, v0

    .line 1397
    goto/16 :goto_2d

    .line 1398
    .line 1399
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 1400
    .line 1401
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    const/high16 v2, 0x43340000    # 180.0f

    .line 1405
    .line 1406
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1407
    .line 1408
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1409
    .line 1410
    const/high16 v5, -0x40800000    # -1.0f

    .line 1411
    .line 1412
    packed-switch v23, :pswitch_data_4

    .line 1413
    .line 1414
    .line 1415
    goto :goto_2b

    .line 1416
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_2b

    .line 1420
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1421
    .line 1422
    .line 1423
    move/from16 v4, v28

    .line 1424
    .line 1425
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1426
    .line 1427
    .line 1428
    goto :goto_2b

    .line 1429
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_2b

    .line 1433
    :pswitch_a
    move/from16 v4, v28

    .line 1434
    .line 1435
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_2b

    .line 1442
    :pswitch_b
    move/from16 v4, v28

    .line 1443
    .line 1444
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_2b

    .line 1451
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :pswitch_d
    move/from16 v4, v28

    .line 1456
    .line 1457
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1458
    .line 1459
    .line 1460
    :goto_2b
    new-instance v2, Landroid/graphics/RectF;

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    int-to-float v3, v3

    .line 1467
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    int-to-float v4, v4

    .line 1472
    move/from16 v5, v25

    .line 1473
    .line 1474
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    if-eqz v5, :cond_35

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    goto :goto_2c

    .line 1507
    :cond_35
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1508
    .line 1509
    :goto_2c
    invoke-interface {v13, v3, v4, v5}, Lp5/a;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1514
    .line 1515
    neg-float v4, v4

    .line 1516
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1517
    .line 1518
    neg-float v2, v2

    .line 1519
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v2

    .line 1526
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v3, v1}, Lv5/x;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1530
    .line 1531
    .line 1532
    :goto_2d
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-nez v1, :cond_36

    .line 1537
    .line 1538
    invoke-interface {v13, v0}, Lp5/a;->f(Landroid/graphics/Bitmap;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_36
    move-object/from16 v19, v3

    .line 1542
    .line 1543
    :cond_37
    return-object v19

    .line 1544
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
