.class public final Lx0/e0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lz/u0;

.field public final synthetic g:Li1/d;


# direct methods
.method public constructor <init>(JLz/u0;Li1/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx0/e0;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lx0/e0;->f:Lz/u0;

    .line 4
    .line 5
    iput-object p4, p0, Lx0/e0;->g:Li1/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4}, La1/u;->z()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, La1/u;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lx0/m5;->a:La1/o3;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lx0/l5;

    .line 33
    .line 34
    iget-object v2, p1, Lx0/l5;->m:Lw2/p0;

    .line 35
    .line 36
    new-instance p1, Lj2/i0;

    .line 37
    .line 38
    iget-object p2, p0, Lx0/e0;->g:Li1/d;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    iget-object v1, p0, Lx0/e0;->f:Lz/u0;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, p2}, Lj2/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const p2, 0x4f204156

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1, v4}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x180

    .line 54
    .line 55
    iget-wide v0, p0, Lx0/e0;->e:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Ly0/p;->a(JLw2/p0;Le7/p;La1/u;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 61
    .line 62
    return-object p1
.end method
