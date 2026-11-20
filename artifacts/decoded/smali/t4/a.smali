.class public final Lt4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls5/r;
.implements Lv6/f;
.implements Lv5/n;
.implements Lm5/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Bitmap;Lp5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lm5/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lo5/z;

    .line 2
    .line 3
    invoke-interface {p1}, Lo5/z;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz5/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lz5/c;->d:Lz5/b;

    .line 10
    .line 11
    iget-object p1, p1, Lz5/b;->a:Lz5/g;

    .line 12
    .line 13
    iget-object p1, p1, Lz5/g;->a:Ll5/d;

    .line 14
    .line 15
    iget-object p1, p1, Ll5/d;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Li6/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const/4 p2, 0x5

    .line 28
    const-string p3, "GifEncoder"

    .line 29
    .line 30
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "Failed to encode GIF drawable data"

    .line 37
    .line 38
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ls5/w;)Ls5/q;
    .locals 3

    .line 1
    new-instance v0, Ls5/x;

    .line 2
    .line 3
    const-class v1, Ls5/g;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Ls5/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls5/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ls5/x;-><init>(Ls5/q;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public r(Lm5/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
