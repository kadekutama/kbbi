.class public final Lm0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lm0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm0/t;->a:Lm0/t;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lb/a;->q(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lu/e;Landroid/content/Context;Lk0/h;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Lk0/h;->c:I

    .line 5
    .line 6
    iget-object p2, p2, Lk0/h;->b:Landroid/view/textclassifier/TextClassification;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-gez v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Lm0/r;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p2, v4}, Lm0/r;-><init>(Landroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    new-instance v2, Lh0/k2;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v5, v4}, Lh0/k2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Li1/d;

    .line 32
    .line 33
    const v5, -0x42f30a7b

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v2}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v4

    .line 40
    :cond_1
    new-instance v3, La1/l2;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v4, p1, p2}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0, v2, v3, v1}, Lu/e;->b(Lu/e;Le7/p;Li1/d;Le7/a;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_0
    new-instance v0, Lm0/r;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v0, p1, v4}, Lm0/r;-><init>(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/RemoteAction;->shouldShowIcon()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance p2, Lm0/s;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lm0/s;-><init>(Landroid/app/RemoteAction;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Li1/d;

    .line 86
    .line 87
    const v4, -0x4b2bf918

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v4, v3, p2}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p2, La1/j2;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {p2, v3, p1}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0, v2, p2, v1}, Lu/e;->b(Lu/e;Le7/p;Li1/d;Le7/a;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;La1/u;I)V
    .locals 5

    .line 1
    const v0, 0xf5caf94

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, La1/u;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lm1/o;->a:Lm1/o;

    .line 35
    .line 36
    sget v1, Lu/f;->j:F

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->h(Lm1/r;F)Lm1/r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, La1/n;->a:La1/g1;

    .line 53
    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v2, La1/i2;

    .line 57
    .line 58
    const/16 v1, 0x13

    .line 59
    .line 60
    invoke-direct {v2, v1, p1}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Le7/l;

    .line 67
    .line 68
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/a;->a(Lm1/r;Le7/l;)Lm1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p2, v3}, Lz/j;->a(Lm1/r;La1/u;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, La1/u;->Q()V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, La1/x;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, La1/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Icon;La1/u;I)V
    .locals 4

    .line 1
    const v0, 0x7e274b59

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, La1/u;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, La1/u;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, La1/u;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    invoke-virtual {p2}, La1/u;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget-object v1, La1/n;->a:La1/g1;

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lm0/q;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/q;-><init>(Lm0/t;Landroid/graphics/drawable/Icon;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object v0, p2, La1/h2;->d:Le7/p;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-virtual {p0, v2, p2, v0}, Lm0/t;->b(Landroid/graphics/drawable/Drawable;La1/u;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2}, La1/u;->Q()V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {p2}, La1/u;->r()La1/h2;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lm0/q;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, Lm0/q;-><init>(Lm0/t;Landroid/graphics/drawable/Icon;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return-void
.end method
