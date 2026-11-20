.class public abstract Lq/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lr/m1;

.field public static final b:Lr/p0;

.field public static final c:Lr/p0;

.field public static final d:Lr/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lq/t;->h:Lq/t;

    .line 2
    .line 3
    sget-object v1, Lq/t;->i:Lq/t;

    .line 4
    .line 5
    new-instance v2, Lr/m1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr/m1;-><init>(Le7/l;Le7/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lq/h0;->a:Lr/m1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1, v0}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq/h0;->b:Lr/p0;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-long v1, v0

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shl-long v3, v1, v3

    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v5

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Li3/j;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Li3/j;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sput-object v3, Lq/h0;->c:Lr/p0;

    .line 43
    .line 44
    new-instance v3, Li3/l;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Li3/l;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lq/h0;->d:Lr/p0;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lr/l1;I)Lq/m0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/m0;

    .line 12
    .line 13
    new-instance v0, Lq/x0;

    .line 14
    .line 15
    new-instance v1, Lq/o0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/o0;-><init>(Lr/w;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq/m0;-><init>(Lq/x0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static b(Lr/l1;I)Lq/n0;
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    new-instance p1, Lq/n0;

    .line 12
    .line 13
    new-instance v0, Lq/x0;

    .line 14
    .line 15
    new-instance v1, Lq/o0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lq/o0;-><init>(Lr/w;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x3e

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v0 .. v6}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq/n0;-><init>(Lq/x0;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public static final c(Le7/l;Lr/l1;)Lq/m0;
    .locals 8

    .line 1
    new-instance v0, Lq/g0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lq/g0;-><init>(ILe7/l;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lq/m0;

    .line 8
    .line 9
    new-instance v1, Lq/x0;

    .line 10
    .line 11
    new-instance v3, Lq/v0;

    .line 12
    .line 13
    invoke-direct {v3, v0, p1}, Lq/v0;-><init>(Le7/l;Lr/l1;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lq/x0;-><init>(Lq/o0;Lq/v0;Lq/a0;Lcom/bumptech/glide/c;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lq/m0;-><init>(Lq/x0;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
