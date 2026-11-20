.class public final Lt8/t;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public h:I

.field public final synthetic i:Lt8/v;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lt8/v;Ljava/lang/String;JLv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/t;->i:Lt8/v;

    .line 2
    .line 3
    iput-object p2, p0, Lt8/t;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lt8/t;->k:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lv6/c;

    .line 3
    .line 4
    new-instance v0, Lt8/t;

    .line 5
    .line 6
    iget-object v2, p0, Lt8/t;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lt8/t;->k:J

    .line 9
    .line 10
    iget-object v1, p0, Lt8/t;->i:Lt8/v;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lt8/t;-><init>(Lt8/v;Ljava/lang/String;JLv6/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lt8/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt8/t;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Lt8/t;->h:I

    .line 23
    .line 24
    iget-object v0, p0, Lt8/t;->i:Lt8/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lt8/t;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, p0, Lt8/t;->k:J

    .line 32
    .line 33
    const/16 v4, 0x280

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    invoke-static/range {v0 .. v5}, Lt8/v;->b(Lt8/v;Ljava/lang/String;JILx6/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 46
    .line 47
    return-object p1
.end method
