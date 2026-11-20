.class public final Lt/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/h1;


# static fields
.field public static final i:Lq0/j;


# instance fields
.field public final a:La1/s1;

.field public final b:La1/s1;

.field public final c:Lx/i;

.field public final d:La1/s1;

.field public e:F

.field public final f:Lv/j;

.field public final g:La1/o0;

.field public final h:La1/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0/u;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb0/u;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lt/m1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Lt/m1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq0/j;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v3, v0, v1}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lt/q1;->i:Lq0/j;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La1/s1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La1/s1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/q1;->a:La1/s1;

    .line 10
    .line 11
    new-instance p1, La1/s1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, La1/s1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lt/q1;->b:La1/s1;

    .line 18
    .line 19
    new-instance p1, Lx/i;

    .line 20
    .line 21
    invoke-direct {p1}, Lx/i;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lt/q1;->c:Lx/i;

    .line 25
    .line 26
    new-instance p1, La1/s1;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, La1/s1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt/q1;->d:La1/s1;

    .line 35
    .line 36
    new-instance p1, Lt/w;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v0, p0}, Lt/w;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lv/j;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lv/j;-><init>(Le7/l;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lt/q1;->f:Lv/j;

    .line 48
    .line 49
    new-instance p1, Lt/p1;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p0, v0}, Lt/p1;-><init>(Lt/q1;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lt/q1;->g:La1/o0;

    .line 60
    .line 61
    new-instance p1, Lt/p1;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lt/p1;-><init>(Lt/q1;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lt/q1;->h:La1/o0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/q1;->h:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/q1;->f:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/q1;->g:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lt/q1;->f:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/j;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/q1;->f:Lv/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lv/j;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

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
