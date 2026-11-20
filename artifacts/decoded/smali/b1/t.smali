.class public final Lb1/t;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/t;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/t;->c:Lb1/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, La1/z2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, La1/a;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb1/c;

    .line 21
    .line 22
    invoke-virtual {v1}, La1/z2;->d()La1/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v5, Lq0/j;

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-direct {v5, v6, p5, p3}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object p5, p1, Lb1/c;->c:Lb1/m0;

    .line 39
    .line 40
    invoke-virtual {p5}, Lb1/m0;->T()Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 45
    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 47
    .line 48
    invoke-static {p5}, La1/y;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Lb1/c;->b:Lb1/m0;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4, p4, v5}, Lb1/m0;->S(La1/c;La1/c3;Li1/k;Lb1/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, La1/c3;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, La1/c3;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, La1/z2;->a(La1/a;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p3, v1, p1}, La1/c3;->z(La1/z2;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, La1/c3;->k()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v4, v2}, La1/c3;->e(Z)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
