.class public final Lj$/time/chrono/r;
.super Lj$/time/chrono/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/chrono/r;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Lj$/time/chrono/r;

    invoke-direct {v0}, Lj$/time/chrono/r;-><init>()V

    sput-object v0, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(J)Z
    .locals 4

    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/chrono/b;
    .locals 0

    .line 268
    invoke-static {p1}, Lj$/time/h;->C(Lj$/time/temporal/n;)Lj$/time/h;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lj$/time/LocalDateTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    .line 370
    invoke-static {p1}, Lj$/time/LocalDateTime;->w(Lj$/time/temporal/n;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "ISO"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 175
    const-string v0, "iso8601"

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Lj$/time/chrono/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final x(I)Lj$/time/chrono/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    sget-object p1, Lj$/time/chrono/s;->CE:Lj$/time/chrono/s;

    return-object p1

    .line 137
    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p1}, Lj$/time/g;->a(Ljava/lang/String;I)V

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_1
    sget-object p1, Lj$/time/chrono/s;->BCE:Lj$/time/chrono/s;

    return-object p1
.end method
