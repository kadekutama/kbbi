.class public abstract Lf8/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:[Le8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Le8/d;

    .line 3
    .line 4
    sput-object v0, Lf8/t;->a:[Le8/d;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ljava/lang/String;Ld8/a;)Lf8/l;
    .locals 2

    .line 1
    new-instance v0, Lf8/l;

    .line 2
    .line 3
    new-instance v1, Lf8/m;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lf8/m;-><init>(Ld8/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lf8/l;-><init>(Ljava/lang/String;Lf8/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Le8/d;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Le8/d;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Le8/d;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Lf8/t;->a:[Le8/d;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Le8/d;[Le8/d;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Le8/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr v0, p1

    .line 19
    new-instance p1, Le8/f;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Le8/f;-><init>(Le8/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Le8/f;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Le8/f;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    check-cast v3, Le8/d;

    .line 40
    .line 41
    invoke-interface {v3}, Le8/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :cond_0
    add-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Le8/f;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Le8/f;-><init>(Le8/d;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {p1}, Le8/f;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Le8/f;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    check-cast p0, Le8/d;

    .line 71
    .line 72
    invoke-interface {p0}, Le8/d;->b()La/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, La/a;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move p0, v4

    .line 84
    :goto_2
    add-int/2addr v1, p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
.end method
