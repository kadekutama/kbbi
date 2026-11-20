.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lm1/g;

.field public static final b:Lm1/g;

.field public static final c:Lm1/f;

.field public static final d:Lm1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/g;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm1/g;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm1/a;->a:Lm1/g;

    .line 9
    .line 10
    new-instance v0, Lm1/g;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lm1/g;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm1/a;->b:Lm1/g;

    .line 18
    .line 19
    new-instance v0, Lm1/f;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lm1/f;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm1/a;->c:Lm1/f;

    .line 25
    .line 26
    new-instance v0, Lm1/f;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lm1/f;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lm1/a;->d:Lm1/f;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lm1/r;Le7/q;)Lm1/r;
    .locals 1

    .line 1
    new-instance v0, Lm1/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm1/m;-><init>(Le7/q;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(La1/u;Lm1/r;)Lm1/r;
    .locals 3

    .line 1
    sget-object v0, Lm1/n;->e:Lm1/n;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lm1/r;->a(Le7/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0, v0}, La1/u;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj2/x;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lj2/x;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lm1/o;->a:Lm1/o;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lm1/r;->b(Le7/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm1/r;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, La1/u;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final c(La1/u;Lm1/r;)Lm1/r;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, La1/u;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lm1/a;->b(La1/u;Lm1/r;)Lm1/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, La1/u;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
