.class public final Lx0/c3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic e:Lz/h1;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lt1/n0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Li1/d;


# direct methods
.method public constructor <init>(Lz/h1;Lm1/r;Lt1/n0;JJFLi1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/c3;->e:Lz/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/c3;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/c3;->g:Lt1/n0;

    .line 6
    .line 7
    iput-wide p4, p0, Lx0/c3;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Lx0/c3;->i:J

    .line 10
    .line 11
    iput p8, p0, Lx0/c3;->j:F

    .line 12
    .line 13
    iput-object p9, p0, Lx0/c3;->k:Li1/d;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx0/m1;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, La1/u;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v0}, La1/u;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    if-ne p2, p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10}, La1/u;->z()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v10}, La1/u;->Q()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    and-int/lit8 v11, p1, 0xe

    .line 45
    .line 46
    iget-object v1, p0, Lx0/c3;->e:Lz/h1;

    .line 47
    .line 48
    iget-object v2, p0, Lx0/c3;->f:Lm1/r;

    .line 49
    .line 50
    iget-object v3, p0, Lx0/c3;->g:Lt1/n0;

    .line 51
    .line 52
    iget-wide v4, p0, Lx0/c3;->h:J

    .line 53
    .line 54
    iget-wide v6, p0, Lx0/c3;->i:J

    .line 55
    .line 56
    iget v8, p0, Lx0/c3;->j:F

    .line 57
    .line 58
    iget-object v9, p0, Lx0/c3;->k:Li1/d;

    .line 59
    .line 60
    invoke-static/range {v0 .. v11}, Lx0/h3;->a(Lx0/m1;Lz/h1;Lm1/r;Lt1/n0;JJFLi1/d;La1/u;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 64
    .line 65
    return-object p1
.end method
