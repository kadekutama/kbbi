.class public abstract Ld0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:Ld0/v;

.field public static final c:Ld0/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld0/j0;->a:F

    .line 5
    .line 6
    new-instance v9, Ld0/h0;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lv6/h;->d:Lv6/h;

    .line 12
    .line 13
    invoke-static {v0}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v1, Ld0/v;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    sget-object v8, Lw/l;->a:Lw/l;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Ld0/v;-><init>(IIIIIILw/l;Lj2/o0;Lr7/s;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Ld0/j0;->b:Ld0/v;

    .line 31
    .line 32
    new-instance v0, Ld0/i0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld0/j0;->c:Ld0/i0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ld0/v;I)J
    .locals 6

    .line 1
    iget v0, p0, Ld0/v;->c:I

    .line 2
    .line 3
    iget v1, p0, Ld0/v;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Ld0/v;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Ld0/v;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Ld0/v;->e:Lv/s0;

    .line 21
    .line 22
    sget-object v0, Lv/s0;->e:Lv/s0;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ld0/v;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ld0/v;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Ld0/v;->n:Lw/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lh7/a;->u(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method
