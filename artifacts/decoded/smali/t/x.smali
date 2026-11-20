.class public final Lt/x;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public h:I

.field public synthetic i:Lv/v0;

.field public synthetic j:J

.field public final synthetic k:Lt/y;


# direct methods
.method public constructor <init>(Lt/y;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/x;->k:Lt/y;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lv/v0;

    .line 2
    .line 3
    check-cast p2, Ls1/b;

    .line 4
    .line 5
    iget-wide v0, p2, Ls1/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lv6/c;

    .line 8
    .line 9
    new-instance p2, Lt/x;

    .line 10
    .line 11
    iget-object v2, p0, Lt/x;->k:Lt/y;

    .line 12
    .line 13
    invoke-direct {p2, v2, p3}, Lt/x;-><init>(Lt/y;Lv6/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lt/x;->i:Lv/v0;

    .line 17
    .line 18
    iput-wide v0, p2, Lt/x;->j:J

    .line 19
    .line 20
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lt/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt/x;->h:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lt/x;->i:Lv/v0;

    .line 25
    .line 26
    iget-wide v4, p0, Lt/x;->j:J

    .line 27
    .line 28
    iget-object v7, p0, Lt/x;->k:Lt/y;

    .line 29
    .line 30
    iget-boolean p1, v7, Lt/f;->y:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iput v2, p0, Lt/x;->h:I

    .line 35
    .line 36
    iget-object v6, v7, Lt/f;->t:Lx/i;

    .line 37
    .line 38
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    new-instance v2, Lt/b;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Lt/b;-><init>(Lv/v0;JLx/i;Lt/f;Lv6/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_0
    if-ne v0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method
