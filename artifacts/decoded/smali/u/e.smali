.class public final Lu/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lk1/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk1/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lk1/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu/e;->a:Lk1/r;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lu/e;Le7/p;Li1/d;Le7/a;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p0, p0, Lu/e;->a:Lk1/r;

    .line 7
    .line 8
    new-instance p4, Lu/d;

    .line 9
    .line 10
    invoke-direct {p4, p1, p2, p3}, Lu/d;-><init>(Le7/p;Le7/q;Le7/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Li1/d;

    .line 14
    .line 15
    const p2, 0x194839ac

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p1, p2, p3, p4}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lk1/r;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lu/c;La1/u;I)V
    .locals 6

    .line 1
    const v0, 0x4eb252f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, La1/u;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lu/e;->a:Lk1/r;

    .line 48
    .line 49
    invoke-virtual {v1}, Lk1/r;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_3
    if-ge v3, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lk1/r;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Le7/q;

    .line 60
    .line 61
    and-int/lit8 v5, v0, 0xe

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4, p1, p2, v5}, Le7/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p2}, La1/u;->Q()V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, La1/x;

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-direct {v0, p3, v1, p0, p1}, La1/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 90
    .line 91
    :cond_5
    return-void
.end method
