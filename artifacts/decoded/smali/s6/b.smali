.class public final Ls6/b;
.super Ls6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:Ls6/c;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ls6/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/b;->e:Ls6/c;

    .line 5
    .line 6
    iput p2, p0, Ls6/b;->f:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lr6/l;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcom/bumptech/glide/c;->r(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Ls6/b;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls6/b;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ls6/b;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Ls6/b;->e:Ls6/c;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string v1, "index: "

    .line 18
    .line 19
    const-string v2, ", size: "

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, La1/o1;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lb/t;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ls6/b;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/c;->r(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls6/b;

    .line 7
    .line 8
    iget v1, p0, Ls6/b;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p2, p0, Ls6/b;->e:Ls6/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, v1}, Ls6/b;-><init>(Ls6/c;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
