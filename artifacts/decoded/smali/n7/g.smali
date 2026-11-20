.class public final Ln7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const-string v1, "[^a-z0-9 ]"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln7/g;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ln7/g;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ln7/g;Ljava/lang/String;)Lc7/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La1/l2;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p1}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln7/f;->l:Ln7/f;

    .line 18
    .line 19
    new-instance p1, Lc7/g;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, v0, p0, v1}, Lc7/g;-><init>(Ljava/lang/Object;Le7/l;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p0, "Start index out of bounds: "

    .line 27
    .line 28
    const-string v0, ", input length: "

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1, p0, v0}, La1/o1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lb/t;->n(Ljava/lang/StringBuilder;I)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/g;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Ljava/lang/String;Le7/l;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln7/g;->d:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/c;->g(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ln7/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ln7/e;->b()Lk7/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Lk7/b;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln7/e;->b()Lk7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Lk7/b;->e:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0}, Ln7/e;->c()Ln7/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :cond_2
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7/g;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
