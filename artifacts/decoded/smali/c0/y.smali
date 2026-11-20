.class public final Lc0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lc0/z;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILc0/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc0/y;->d:Lc0/z;

    .line 5
    .line 6
    iput p1, p0, Lc0/y;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, La1/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lc0/y;->e:I

    .line 27
    .line 28
    iget-object v0, p0, Lc0/y;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lc0/y;->d:Lc0/z;

    .line 31
    .line 32
    invoke-interface {v1, p2, v0, p1, v2}, Lc0/z;->e(ILjava/lang/Object;La1/u;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, La1/u;->Q()V

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    return-object p1
.end method
