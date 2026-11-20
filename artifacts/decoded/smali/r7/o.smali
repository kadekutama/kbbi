.class public abstract Lr7/o;
.super Lv6/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv6/e;


# static fields
.field public static final e:Lr7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/n;

    .line 2
    .line 3
    new-instance v1, Lq0/o;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lq0/o;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lv6/d;->d:Lv6/d;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lr7/n;-><init>(Lv6/f;Le7/l;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr7/o;->e:Lr7/n;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv6/a;-><init>(Lv6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(I)Lr7/o;
    .locals 1

    .line 1
    invoke-static {p1}, Lw7/b;->c(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw7/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lw7/h;-><init>(Lr7/o;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lv6/f;)Lv6/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr7/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lr7/n;

    .line 10
    .line 11
    iget-object v0, p0, Lv6/a;->d:Lv6/f;

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, Lr7/n;->e:Lv6/f;

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lr7/n;->d:Le7/l;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lv6/e;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lr7/u;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public abstract u(Lv6/g;Ljava/lang/Runnable;)V
.end method

.method public v(Lv6/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw7/b;->k(Lr7/o;Lv6/g;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Lv6/f;)Lv6/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lr7/n;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lr7/n;

    .line 9
    .line 10
    iget-object v0, p0, Lv6/a;->d:Lv6/f;

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lr7/n;->e:Lv6/f;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lr7/n;->d:Le7/l;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lv6/e;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lv6/d;->d:Lv6/d;

    .line 32
    .line 33
    if-ne v0, p1, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object p1, Lv6/h;->d:Lv6/h;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object p0
.end method

.method public z(Lv6/g;)Z
    .locals 0

    .line 1
    instance-of p1, p0, Lr7/s1;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method
