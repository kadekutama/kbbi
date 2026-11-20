.class public final Lz5/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lf6/b;


# instance fields
.field public final d:I

.field public final e:I

.field public f:Le6/c;

.field public final g:Landroid/os/Handler;

.field public final h:I

.field public final i:J

.field public j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Li6/o;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lz5/e;->d:I

    .line 13
    .line 14
    iput v0, p0, Lz5/e;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lz5/e;->g:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, Lz5/e;->h:I

    .line 19
    .line 20
    iput-wide p3, p0, Lz5/e;->i:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 24
    .line 25
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method


# virtual methods
.method public final e(Le6/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Le6/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lz5/e;->d:I

    .line 2
    .line 3
    iget v1, p0, Lz5/e;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Le6/f;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Le6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e;->f:Le6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz5/e;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final p(Le6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz5/e;->f:Le6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, Lz5/e;->j:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, Lz5/e;->g:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, Lz5/e;->i:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method
