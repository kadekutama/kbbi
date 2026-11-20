.class public final Lu8/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu8/j;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-virtual {v5, p1, p2}, La1/u;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, Lu8/j;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p2, Lq6/a;->a:Lr6/j;

    .line 31
    .line 32
    invoke-virtual {p2}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lj8/e;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object p2, Lq6/a;->h:Lr6/j;

    .line 40
    .line 41
    invoke-virtual {p2}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lj8/e;

    .line 46
    .line 47
    :goto_1
    invoke-static {p2, v5}, Lj8/l;->b(Lj8/e;La1/u;)Ly1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const-string p1, "Hapus markah"

    .line 54
    .line 55
    :goto_2
    move-object v1, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-string p1, "Tambah markah"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    sget-wide v3, Lt1/t;->c:J

    .line 61
    .line 62
    const/16 v6, 0xc00

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Lx0/d2;->a(Ly1/b;Ljava/lang/String;Lm1/r;JLa1/u;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-virtual {v5}, La1/u;->Q()V

    .line 71
    .line 72
    .line 73
    :goto_4
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 74
    .line 75
    return-object p1
.end method
