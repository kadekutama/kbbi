.class public final La3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:La3/x;

.field public final b:La3/y;

.field public final c:I

.field public d:Z

.field public e:Landroid/graphics/Typeface;

.field public final f:Landroid/content/res/AssetManager;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;La3/y;ILa3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, La3/a;->a:La3/x;

    .line 5
    .line 6
    iput-object p3, p0, La3/a;->b:La3/y;

    .line 7
    .line 8
    iput p4, p0, La3/a;->c:I

    .line 9
    .line 10
    iput-object p1, p0, La3/a;->f:Landroid/content/res/AssetManager;

    .line 11
    .line 12
    iput-object p2, p0, La3/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 p4, 0x1a

    .line 17
    .line 18
    if-lt p3, p4, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3, p5}, La3/i0;->f(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;La3/x;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, La3/a;->e:Landroid/graphics/Typeface;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La3/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La3/a;

    .line 10
    .line 11
    iget-object v0, p1, La3/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, La3/a;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La3/a;->a:La3/x;

    .line 23
    .line 24
    iget-object p1, p1, La3/a;->a:La3/x;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, La3/x;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La3/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La3/a;->a:La3/x;

    .line 10
    .line 11
    iget-object v1, v1, La3/x;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Font(assetManager, path="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La3/a;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", weight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La3/a;->b:La3/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", style="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La3/a;->c:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "Normal"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v1, "Italic"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "Invalid"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
