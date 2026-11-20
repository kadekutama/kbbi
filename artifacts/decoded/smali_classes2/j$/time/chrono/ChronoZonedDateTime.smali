.class public interface abstract Lj$/time/chrono/ChronoZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lj$/time/chrono/b;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/time/temporal/m;",
        "Ljava/lang/Comparable<",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public abstract D()Lj$/time/ZoneId;
.end method

.method public K()J
    .locals 4

    .line 553
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->E()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long/2addr v0, v2

    .line 554
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/k;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/k;->S()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 555
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    move-result-object v2

    .line 474
    iget v2, v2, Lj$/time/ZoneOffset;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract a(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic a(JLj$/time/temporal/q;)Lj$/time/temporal/m;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->a(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public bridge synthetic b(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->b(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 466
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/k;

    move-result-object v0

    invoke-super {p0, p1, p2, p3}, Lj$/time/temporal/m;->c(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/j;->u(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lj$/time/chrono/ChronoZonedDateTime;->c(JLj$/time/temporal/s;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 122
    check-cast p1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->q(Lj$/time/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public d(Lj$/time/format/b;)Ljava/lang/Object;
    .locals 1

    .line 491
    sget-object v0, Lj$/time/temporal/r;->e:Lj$/time/format/b;

    if-eq p1, v0, :cond_5

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/format/b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 493
    :cond_0
    sget-object v0, Lj$/time/temporal/r;->d:Lj$/time/format/b;

    if-ne p1, v0, :cond_1

    .line 494
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    .line 495
    :cond_1
    sget-object v0, Lj$/time/temporal/r;->g:Lj$/time/format/b;

    if-ne p1, v0, :cond_2

    .line 496
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/k;

    move-result-object p1

    return-object p1

    .line 497
    :cond_2
    sget-object v0, Lj$/time/temporal/r;->b:Lj$/time/format/b;

    if-ne p1, v0, :cond_3

    .line 498
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/k;

    move-result-object p1

    return-object p1

    .line 499
    :cond_3
    sget-object v0, Lj$/time/temporal/r;->c:Lj$/time/format/b;

    if-ne p1, v0, :cond_4

    .line 500
    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    .line 504
    :cond_4
    invoke-virtual {p1, p0}, Lj$/time/format/b;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 492
    :cond_5
    :goto_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/ZoneId;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lj$/time/h;)Lj$/time/temporal/m;
    .locals 0

    .line 122
    invoke-interface {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->z(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public g()Lj$/time/chrono/k;
    .locals 1

    .line 265
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->m()Lj$/time/chrono/b;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/b;->g()Lj$/time/chrono/k;

    move-result-object v0

    return-object v0
.end method

.method public h(Lj$/time/temporal/q;)I
    .locals 2

    .line 198
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lj$/time/chrono/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 205
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1

    .line 203
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    return p1

    .line 201
    :cond_1
    new-instance p1, Lj$/time/temporal/t;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 207
    :cond_2
    invoke-super {p0, p1}, Lj$/time/temporal/n;->h(Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public j(Lj$/time/temporal/q;)J
    .locals 2

    .line 212
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 213
    sget-object v0, Lj$/time/chrono/h;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 217
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->j(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 215
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->n()Lj$/time/ZoneOffset;

    move-result-object p1

    .line 474
    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    int-to-long v0, p1

    return-wide v0

    .line 214
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->K()J

    move-result-wide v0

    return-wide v0

    .line 219
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->H(Lj$/time/temporal/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lj$/time/k;
    .locals 1

    .line 243
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->k()Lj$/time/k;

    move-result-object v0

    return-object v0
.end method

.method public l(Lj$/time/temporal/q;)Lj$/time/temporal/u;
    .locals 1

    .line 187
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 188
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->l(Lj$/time/temporal/q;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1

    .line 189
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    .line 669
    iget-object p1, p1, Lj$/time/temporal/a;->b:Lj$/time/temporal/u;

    return-object p1

    .line 193
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->w(Lj$/time/temporal/n;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public m()Lj$/time/chrono/b;
    .locals 1

    .line 231
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDateTime;->m()Lj$/time/chrono/b;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Lj$/time/ZoneOffset;
.end method

.method public q(Lj$/time/chrono/ChronoZonedDateTime;)I
    .locals 4

    .line 577
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->K()J

    move-result-wide v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->K()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/k;

    move-result-object v0

    .line 738
    iget v0, v0, Lj$/time/k;->d:I

    .line 579
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/k;

    move-result-object v1

    .line 738
    iget v1, v1, Lj$/time/k;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 581
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->v()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->compareTo(Lj$/time/chrono/ChronoLocalDateTime;)I

    move-result v0

    if-nez v0, :cond_0

    .line 583
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->D()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/k;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/k;

    move-result-object p1

    check-cast v0, Lj$/time/chrono/a;

    .line 682
    invoke-interface {v0}, Lj$/time/chrono/k;->o()Ljava/lang/String;

    move-result-object v0

    .line 682
    invoke-interface {p1}, Lj$/time/chrono/k;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toInstant()Lj$/time/Instant;
    .locals 4

    .line 538
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->K()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->k()Lj$/time/k;

    move-result-object v2

    .line 738
    iget v2, v2, Lj$/time/k;->d:I

    int-to-long v2, v2

    .line 538
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lj$/time/chrono/ChronoLocalDateTime;
.end method

.method public abstract y(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
.end method

.method public z(Lj$/time/temporal/o;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    .line 420
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->g()Lj$/time/chrono/k;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->f(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 420
    invoke-static {v0, p1}, Lj$/time/chrono/j;->u(Lj$/time/chrono/k;Lj$/time/temporal/m;)Lj$/time/chrono/j;

    move-result-object p1

    return-object p1
.end method
