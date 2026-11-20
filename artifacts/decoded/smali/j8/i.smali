.class public final synthetic Lj8/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj8/i;->d:I

    .line 5
    .line 6
    iput p2, p0, Lj8/i;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lj8/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lj8/i;->d:I

    .line 14
    .line 15
    iget v3, p0, Lj8/i;->e:I

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 20
    .line 21
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    array-length v3, p1

    .line 25
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt1/g;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lt1/g;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lj8/g;-><init>(Lt1/g;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
