.class public final Lj$/time/chrono/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/l;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lj$/time/chrono/x;

.field public static final e:[Lj$/time/chrono/x;

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final transient a:I

.field public final transient b:Lj$/time/h;

.field public final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 139
    new-instance v0, Lj$/time/chrono/x;

    const/16 v1, 0x74c

    const/4 v2, 0x1

    invoke-static {v1, v2, v2}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object v1

    const-string v3, "Meiji"

    const/4 v4, -0x1

    invoke-direct {v0, v4, v1, v3}, Lj$/time/chrono/x;-><init>(ILj$/time/h;Ljava/lang/String;)V

    sput-object v0, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    .line 145
    new-instance v1, Lj$/time/chrono/x;

    const/4 v3, 0x7

    const/16 v4, 0x1e

    const/16 v5, 0x778

    invoke-static {v5, v3, v4}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object v3

    const-string v4, "Taisho"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, Lj$/time/chrono/x;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 151
    new-instance v3, Lj$/time/chrono/x;

    const/16 v4, 0xc

    const/16 v6, 0x19

    const/16 v7, 0x786

    invoke-static {v7, v4, v6}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object v4

    const-string v6, "Showa"

    invoke-direct {v3, v2, v4, v6}, Lj$/time/chrono/x;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 157
    new-instance v4, Lj$/time/chrono/x;

    const/16 v6, 0x7c5

    const/16 v7, 0x8

    invoke-static {v6, v2, v7}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object v6

    const-string v7, "Heisei"

    const/4 v8, 0x2

    invoke-direct {v4, v8, v6, v7}, Lj$/time/chrono/x;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 165
    new-instance v6, Lj$/time/chrono/x;

    const/16 v7, 0x7e3

    const/4 v9, 0x5

    invoke-static {v7, v9, v2}, Lj$/time/h;->O(III)Lj$/time/h;

    move-result-object v7

    const-string v10, "Reiwa"

    const/4 v11, 0x3

    invoke-direct {v6, v11, v7, v10}, Lj$/time/chrono/x;-><init>(ILj$/time/h;Ljava/lang/String;)V

    .line 183
    new-array v7, v9, [Lj$/time/chrono/x;

    sput-object v7, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    .line 184
    aput-object v0, v7, v5

    .line 185
    aput-object v1, v7, v2

    .line 186
    aput-object v3, v7, v8

    .line 187
    aput-object v4, v7, v11

    const/4 v0, 0x4

    .line 188
    aput-object v6, v7, v0

    return-void
.end method

.method public constructor <init>(ILj$/time/h;Ljava/lang/String;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput p1, p0, Lj$/time/chrono/x;->a:I

    .line 257
    iput-object p2, p0, Lj$/time/chrono/x;->b:Lj$/time/h;

    .line 258
    iput-object p3, p0, Lj$/time/chrono/x;->c:Ljava/lang/String;

    return-void
.end method

.method public static o(Lj$/time/h;)Lj$/time/chrono/x;
    .locals 6

    .line 368
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    invoke-virtual {p0, v0}, Lj$/time/h;->u(Lj$/time/h;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 747
    :cond_0
    invoke-virtual {p0}, Lj$/time/h;->E()J

    move-result-wide v2

    .line 747
    invoke-virtual {v0}, Lj$/time/h;->E()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 371
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_3

    .line 372
    sget-object v1, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    aget-object v1, v1, v0

    .line 373
    iget-object v2, v1, Lj$/time/chrono/x;->b:Lj$/time/h;

    invoke-virtual {p0, v2}, Lj$/time/h;->I(Lj$/time/chrono/b;)I

    move-result v2

    if-ltz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 369
    :cond_4
    new-instance p0, Lj$/time/DateTimeException;

    const-string v0, "JapaneseDate before Meiji 6 are not supported"

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 488
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(I)Lj$/time/chrono/x;
    .locals 3

    add-int/lit8 v0, p0, 0x1

    if-ltz v0, :cond_0

    .line 297
    sget-object v1, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 300
    aget-object p0, v1, v0

    return-object p0

    .line 298
    :cond_0
    const-string v0, "Invalid era: "

    invoke-static {v0, p0}, Lj$/time/g;->a(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 504
    new-instance v0, Lj$/time/chrono/d0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 422
    iget v0, p0, Lj$/time/chrono/x;->a:I

    return v0
.end method

.method public final l(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 453
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    .line 454
    sget-object p1, Lj$/time/chrono/u;->c:Lj$/time/chrono/u;

    invoke-virtual {p1, v0}, Lj$/time/chrono/u;->w(Lj$/time/temporal/a;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 456
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/l;->l(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lj$/time/chrono/x;
    .locals 2

    .line 199
    sget-object v0, Lj$/time/chrono/x;->e:[Lj$/time/chrono/x;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 472
    :cond_0
    iget v0, p0, Lj$/time/chrono/x;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lj$/time/chrono/x;->s(I)Lj$/time/chrono/x;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lj$/time/chrono/x;->c:Ljava/lang/String;

    return-object v0
.end method
