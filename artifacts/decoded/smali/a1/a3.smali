.class public final La1/a3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg7/a;


# instance fields
.field public final d:La1/z2;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(La1/z2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/a3;->d:La1/z2;

    .line 5
    .line 6
    iput p2, p0, La1/a3;->e:I

    .line 7
    .line 8
    iput p3, p0, La1/a3;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v0, p0, La1/a3;->d:La1/z2;

    .line 2
    .line 3
    iget v1, v0, La1/z2;->k:I

    .line 4
    .line 5
    iget v2, p0, La1/a3;->f:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, La1/b3;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, La1/a3;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La1/z2;->f(I)La1/w0;

    .line 15
    .line 16
    .line 17
    new-instance v2, La1/v0;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, La1/z2;->d:[I

    .line 22
    .line 23
    mul-int/lit8 v5, v1, 0x5

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x3

    .line 26
    .line 27
    aget v4, v4, v5

    .line 28
    .line 29
    add-int/2addr v4, v1

    .line 30
    invoke-direct {v2, v0, v3, v4}, La1/v0;-><init>(La1/z2;II)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
