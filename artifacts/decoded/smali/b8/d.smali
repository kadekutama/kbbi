.class public final Lb8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb8/c;


# instance fields
.field public final d:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb8/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/d;->Companion:Lb8/c;

    .line 7
    .line 8
    new-instance v0, Lb8/d;

    .line 9
    .line 10
    const-wide v1, -0x2ed378be301L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/32 v3, 0x3b9ac9ff

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lb8/d;

    .line 29
    .line 30
    const-wide v1, 0x2d044a2eb00L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lb8/d;

    .line 48
    .line 49
    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lb8/d;

    .line 58
    .line 59
    sget-object v1, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lb8/d;-><init>(Lj$/time/Instant;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;)V
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
    iput-object p1, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb8/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 7
    .line 8
    iget-object p1, p1, Lb8/d;->d:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lb8/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb8/d;

    .line 8
    .line 9
    iget-object p1, p1, Lb8/d;->d:Lj$/time/Instant;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/d;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

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
