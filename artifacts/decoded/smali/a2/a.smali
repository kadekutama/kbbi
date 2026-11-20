.class public final La2/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:I

.field public final c:Lr4/k1;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La2/a;->b:I

    .line 8
    .line 9
    new-instance p1, Lr4/k1;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lr4/k1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La2/a;->c:Lr4/k1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)La6/a;
    .locals 4

    .line 1
    iget-object v0, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lq3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p3, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    iget v2, p3, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-gt v2, v3, :cond_0

    .line 28
    .line 29
    iget p2, p3, Landroid/util/TypedValue;->data:I

    .line 30
    .line 31
    new-instance p3, La6/a;

    .line 32
    .line 33
    invoke-direct {p3, p2, v0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :try_start_0
    invoke-static {p3, p4, p2}, La6/a;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    move-object p3, p2

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p2

    .line 52
    const-string p3, "ComplexColorCompat"

    .line 53
    .line 54
    const-string p4, "Failed to inflate ComplexColor."

    .line 55
    .line 56
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-object p3, v0

    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p3, La6/a;

    .line 64
    .line 65
    invoke-direct {p3, v1, v0}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, La2/a;->c(I)V

    .line 73
    .line 74
    .line 75
    return-object p3
.end method

.method public final b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lq3/b;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, La2/a;->c(I)V

    .line 19
    .line 20
    .line 21
    return p4
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, La2/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, La2/a;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La2/a;

    .line 12
    .line 13
    iget-object v1, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    iget-object v3, p1, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La2/a;->b:I

    .line 25
    .line 26
    iget p1, p1, La2/a;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, La2/a;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La2/a;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La2/a;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La1/o1;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
