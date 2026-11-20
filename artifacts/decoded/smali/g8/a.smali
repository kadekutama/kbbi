.class public final Lg8/a;
.super Lv5/d;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "net.scarlettsystems.android.transformations.glide.Inverse"

    .line 2
    .line 3
    sget-object v1, Ln7/a;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lg8/a;->b:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg8/a;->b:[B

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lp5/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p4, Landroid/graphics/ColorMatrix;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 42
    .line 43
    invoke-direct {v0, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    .line 49
    new-instance p4, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p4, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lg8/a;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const v0, -0x10f76731

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v0, v1}, Li6/o;->g(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
