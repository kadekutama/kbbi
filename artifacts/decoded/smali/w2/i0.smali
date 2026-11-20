.class public final synthetic Lw2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw2/k0;


# direct methods
.method public static bridge synthetic a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public b(Ls1/c;Ls1/c;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ls1/c;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p1

    .line 8
    .line 9
    long-to-int p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p2, Ls1/c;->a:F

    .line 26
    .line 27
    cmpl-float v1, p1, v1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iget v4, p2, Ls1/c;->c:F

    .line 37
    .line 38
    cmpg-float p1, p1, v4

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    move p1, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p1, v2

    .line 45
    :goto_1
    and-int/2addr p1, v1

    .line 46
    iget v1, p2, Ls1/c;->b:F

    .line 47
    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v1, v2

    .line 55
    :goto_2
    and-int/2addr p1, v1

    .line 56
    iget p2, p2, Ls1/c;->d:F

    .line 57
    .line 58
    cmpg-float p2, v0, p2

    .line 59
    .line 60
    if-gez p2, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_3
    and-int/2addr p1, v2

    .line 64
    return p1
.end method
