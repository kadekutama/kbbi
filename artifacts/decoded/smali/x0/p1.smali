.class public final Lx0/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Ly0/o;

.field public final b:La1/v1;


# direct methods
.method public constructor <init>(Lx0/q1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx0/h3;->c:Lr/l1;

    .line 5
    .line 6
    new-instance v1, Ly0/o;

    .line 7
    .line 8
    new-instance v2, Lb3/l;

    .line 9
    .line 10
    const/16 v3, 0x13

    .line 11
    .line 12
    invoke-direct {v2, v3, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2, v0}, Ly0/o;-><init>(Lx0/q1;Lb3/l;Lr/i;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx0/p1;->a:Ly0/o;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lx0/p1;->b:La1/v1;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lx0/p1;Lx0/q1;Lx6/i;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lx0/h3;->c:Lr/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/p1;->a:Ly0/o;

    .line 4
    .line 5
    iget-object v1, v1, Ly0/o;->i:La1/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, La1/r1;->h()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lx0/p1;->a:Ly0/o;

    .line 12
    .line 13
    new-instance v3, Lx0/o1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, p0, v1, v0, v4}, Lx0/o1;-><init>(Lx0/p1;FLr/i;Lv6/c;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lt/x0;->d:Lt/x0;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p0, v3, p2}, Ly0/o;->a(Ljava/lang/Object;Lt/x0;Le7/r;Lx6/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lx6/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lx0/q1;->d:Lx0/q1;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lx0/p1;->a(Lx0/p1;Lx0/q1;Lx6/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    return-object p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/p1;->a:Ly0/o;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/o;->e:La1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx0/q1;

    .line 10
    .line 11
    sget-object v1, Lx0/q1;->e:Lx0/q1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
