.class public abstract Ls0/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/o3;

.field public static final b:Ls0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/m;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/o3;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls0/x;->a:La1/o3;

    .line 14
    .line 15
    new-instance v0, Ls0/w;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ls0/x;->b:Ls0/w;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lw2/o0;Ls0/q;Le7/l;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Ls0/v;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Ls0/v;

    .line 21
    .line 22
    iget-wide v4, p4, Lw2/o0;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Ls0/v;->b(Lj0/a;Ljava/lang/CharSequence;JLe7/l;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Lw2/o0;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Li0/b;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Lw2/o0;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Li0/b;->a(Lj0/a;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Ls0/z;Ld3/b;La1/u;I)Ls0/q;
    .locals 6

    .line 1
    const v0, 0x19a9604b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->V(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1c

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v2}, La1/u;->p(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ls0/x;->a:La1/o3;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lv6/g;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p2, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    xor-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-le v4, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 59
    .line 60
    if-ne p3, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p3, v2

    .line 65
    :goto_0
    or-int/2addr p3, v3

    .line 66
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez p3, :cond_4

    .line 71
    .line 72
    sget-object p3, La1/n;->a:La1/g1;

    .line 73
    .line 74
    if-ne v3, p3, :cond_5

    .line 75
    .line 76
    :cond_4
    sget-object p3, Ls0/x;->b:Ls0/w;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v3, Ls0/v;

    .line 82
    .line 83
    invoke-direct {v3, v1, v0, p0, p1}, Ls0/v;-><init>(Lv6/g;Landroid/content/Context;Ls0/z;Ld3/b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v3, Ls0/q;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, La1/u;->p(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
