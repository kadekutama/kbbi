.class public final Lv4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/a;


# instance fields
.field public final a:Ld5/d;


# direct methods
.method public constructor <init>(Ld5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv4/a;->a:Ld5/d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv4/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv4/a;->a:Ld5/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln7/i;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x1367f

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    const v4, 0x1403a

    .line 49
    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const v4, 0x14fc2

    .line 54
    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "WIT"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v3, "SEL"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v3, "PRA"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance v1, Lv4/e;

    .line 86
    .line 87
    invoke-direct {v1, v0, p1}, Lv4/g;-><init>(Ld5/d;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v2, [I

    .line 91
    .line 92
    iput-object p1, v1, Lv4/e;->d:[I

    .line 93
    .line 94
    new-array p1, v2, [J

    .line 95
    .line 96
    iput-object p1, v1, Lv4/e;->e:[J

    .line 97
    .line 98
    new-array p1, v2, [D

    .line 99
    .line 100
    iput-object p1, v1, Lv4/e;->f:[D

    .line 101
    .line 102
    new-array p1, v2, [Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v1, Lv4/e;->g:[Ljava/lang/String;

    .line 105
    .line 106
    new-array p1, v2, [[B

    .line 107
    .line 108
    iput-object p1, v1, Lv4/e;->h:[[B

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    :goto_0
    new-instance v1, Lv4/f;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lv4/f;-><init>(Ld5/d;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final bridge synthetic c(Ljava/lang/String;)Lb5/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv4/a;->a(Ljava/lang/String;)Lv4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->a:Ld5/d;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
