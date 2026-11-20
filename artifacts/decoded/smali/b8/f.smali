.class public final Lb8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb8/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lb8/e;


# instance fields
.field public final d:Lj$/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/f;->Companion:Lb8/e;

    .line 7
    .line 8
    sget-object v0, Lj$/time/LocalDateTime;->MIN:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/time/LocalDateTime;->MAX:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v0, 0x7e6

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static/range {v0 .. v6}, Lj$/time/LocalDateTime;->of(IIIIIII)Lj$/time/LocalDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb8/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 7
    .line 8
    iget-object p1, p1, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

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
    instance-of v0, p1, Lb8/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lb8/f;

    .line 8
    .line 9
    iget-object p1, p1, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 10
    .line 11
    iget-object v0, p0, Lb8/f;->d:Lj$/time/LocalDateTime;

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
    iget-object v0, p0, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

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
    iget-object v0, p0, Lb8/f;->d:Lj$/time/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

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
