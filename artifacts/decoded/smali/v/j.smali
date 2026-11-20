.class public final Lv/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/h1;


# instance fields
.field public final a:Le7/l;

.field public final b:Ld0/y;

.field public final c:Lt/b1;

.field public final d:La1/v1;

.field public final e:La1/v1;

.field public final f:La1/v1;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j;->a:Le7/l;

    .line 5
    .line 6
    new-instance p1, Ld0/y;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ld0/y;-><init>(Lv/j;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv/j;->b:Ld0/y;

    .line 12
    .line 13
    new-instance p1, Lt/b1;

    .line 14
    .line 15
    invoke-direct {p1}, Lt/b1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv/j;->c:Lt/b1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lv/j;->d:La1/v1;

    .line 27
    .line 28
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lv/j;->e:La1/v1;

    .line 33
    .line 34
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lv/j;->f:La1/v1;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j;->d:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv/j;->a:Le7/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La1/o2;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xc

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object p1
.end method
