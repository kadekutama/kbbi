.class public final Lo6/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static c:Lj6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj6/a;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo6/c;->c:Lj6/a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "pdfs"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lc7/i;->e0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lo6/c;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ".pdf"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Lc7/i;->e0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lo6/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ".jpeg"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lc7/i;->e0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(ILandroid/graphics/pdf/PdfRenderer;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lh7/a;->t(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-static {v1}, Lh7/a;->J(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v0

    .line 42
    invoke-static {v2}, Lh7/a;->J(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v0, v1, v1, v2}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, p1}, Lo6/c;->b(Landroid/content/Context;I)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    invoke-virtual {v0, p3, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :catchall_1
    move-exception p3

    .line 93
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p3
.end method
