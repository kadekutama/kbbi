.class public final Lm2/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/s;


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Lb3/y;

.field public final f:Lr7/s;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb3/y;Lr7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/q0;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/q0;->e:Lb3/y;

    .line 7
    .line 8
    iput-object p3, p0, Lm2/q0;->f:Lr7/s;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lq0/p;Lx6/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lm2/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm2/p0;

    .line 7
    .line 8
    iget v1, v0, Lm2/p0;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2/p0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/p0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm2/p0;-><init>(Lm2/q0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm2/p0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2/p0;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lf2/b0;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {p2, v1, p1, p0}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La1/k3;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p1, p0, v3, v1}, La1/k3;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lm2/p0;->i:I

    .line 60
    .line 61
    new-instance v1, Lc/m;

    .line 62
    .line 63
    iget-object v2, p0, Lm2/q0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v1, p2, v2, p1, v3}, Lc/m;-><init>(Le7/l;Ljava/util/concurrent/atomic/AtomicReference;Le7/p;Lv6/c;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lr4/z;->e()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final h()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/q0;->f:Lr7/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lr7/s;->h()Lv6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
