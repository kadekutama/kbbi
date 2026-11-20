.class public final Lx0/i2;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/p;

.field public final synthetic f:Le7/p;

.field public final synthetic g:Li1/d;

.field public final synthetic h:Le7/p;

.field public final synthetic i:Le7/p;


# direct methods
.method public constructor <init>(Li1/d;Li1/d;Li1/d;Li1/d;Li1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i2;->e:Le7/p;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/i2;->f:Le7/p;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/i2;->g:Li1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/i2;->h:Le7/p;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/i2;->i:Le7/p;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

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
    invoke-virtual {v5}, La1/u;->z()Z

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
    invoke-virtual {v5}, La1/u;->Q()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v4, p0, Lx0/i2;->i:Le7/p;

    .line 27
    .line 28
    const/16 v6, 0x180

    .line 29
    .line 30
    iget-object v0, p0, Lx0/i2;->e:Le7/p;

    .line 31
    .line 32
    iget-object v1, p0, Lx0/i2;->f:Le7/p;

    .line 33
    .line 34
    iget-object v2, p0, Lx0/i2;->g:Li1/d;

    .line 35
    .line 36
    iget-object v3, p0, Lx0/i2;->h:Le7/p;

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lx0/l2;->b(Le7/p;Le7/p;Li1/d;Le7/p;Le7/p;La1/u;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    return-object p1
.end method
