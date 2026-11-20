.class public final Lb1/g;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/g;->c:Lb1/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Li1/e;

    .line 7
    .line 8
    iget p4, p4, Li1/e;->a:I

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p1, p5}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    :goto_0
    if-ge p3, p5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int v1, p4, p3

    .line 28
    .line 29
    invoke-interface {p2, v1, v0}, La1/c;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, La1/c;->g(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
