.class public final Lq/m0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final b:Lq/m0;


# instance fields
.field public final a:Lq/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    new-instance v1, Lq/x0;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq/m0;-><init>(Lq/x0;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lq/m0;->b:Lq/m0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lq/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/m0;->a:Lq/x0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq/m0;)Lq/m0;
    .locals 8

    .line 1
    new-instance v0, Lq/m0;

    .line 2
    .line 3
    new-instance v1, Lq/x0;

    .line 4
    .line 5
    iget-object p1, p1, Lq/m0;->a:Lq/x0;

    .line 6
    .line 7
    iget-object v2, p1, Lq/x0;->a:Lq/o0;

    .line 8
    .line 9
    iget-object v3, p0, Lq/m0;->a:Lq/x0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, Lq/x0;->a:Lq/o0;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p1, Lq/x0;->b:Lq/v0;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v3, Lq/x0;->b:Lq/v0;

    .line 20
    .line 21
    :cond_1
    iget-object v5, p1, Lq/x0;->c:Lq/a0;

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v5, v3, Lq/x0;->c:Lq/a0;

    .line 26
    .line 27
    :cond_2
    iget-object v3, v3, Lq/x0;->e:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lq/x0;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lq/m0;-><init>(Lq/x0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lq/m0;

    .line 6
    .line 7
    iget-object p1, p1, Lq/m0;->a:Lq/x0;

    .line 8
    .line 9
    iget-object v0, p0, Lq/m0;->a:Lq/x0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq/x0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m0;->a:Lq/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/x0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq/m0;->b:Lq/m0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq/m0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq/m0;->a:Lq/x0;

    .line 20
    .line 21
    iget-object v2, v1, Lq/x0;->a:Lq/o0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lq/o0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lq/x0;->b:Lq/v0;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lq/v0;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lq/x0;->c:Lq/a0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lq/a0;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
