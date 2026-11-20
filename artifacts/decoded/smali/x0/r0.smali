.class public final Lx0/r0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lx0/n4;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Li1/d;

.field public final synthetic i:Lw2/p0;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Le7/p;

.field public final synthetic l:F

.field public final synthetic m:Lz/u0;


# direct methods
.method public constructor <init>(Lx0/n4;ZZLi1/d;Lw2/p0;Le7/p;Le7/p;FLz/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/r0;->e:Lx0/n4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx0/r0;->f:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/r0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx0/r0;->h:Li1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/r0;->i:Lw2/p0;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/r0;->j:Le7/p;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/r0;->k:Le7/p;

    .line 14
    .line 15
    iput p8, p0, Lx0/r0;->l:F

    .line 16
    .line 17
    iput-object p9, p0, Lx0/r0;->m:Lz/u0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, La1/u;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v12}, La1/u;->z()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v12}, La1/u;->Q()V

    .line 25
    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lx0/r0;->e:Lx0/n4;

    .line 29
    .line 30
    iget-boolean v0, p0, Lx0/r0;->f:Z

    .line 31
    .line 32
    iget-boolean v1, p0, Lx0/r0;->g:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Lx0/n4;->f:J

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-wide v2, p1, Lx0/n4;->b:J

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-wide v2, p1, Lx0/n4;->k:J

    .line 45
    .line 46
    :goto_1
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-wide v4, p1, Lx0/n4;->g:J

    .line 49
    .line 50
    :goto_2
    move-wide v6, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-nez v1, :cond_5

    .line 53
    .line 54
    iget-wide v4, p1, Lx0/n4;->c:J

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    iget-wide v4, p1, Lx0/n4;->l:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    if-nez v0, :cond_6

    .line 61
    .line 62
    iget-wide v0, p1, Lx0/n4;->h:J

    .line 63
    .line 64
    :goto_4
    move-wide v8, v0

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    if-nez v1, :cond_7

    .line 67
    .line 68
    iget-wide v0, p1, Lx0/n4;->d:J

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    iget-wide v0, p1, Lx0/n4;->m:J

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :goto_5
    iget-object v11, p0, Lx0/r0;->m:Lz/u0;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    iget-object v0, p0, Lx0/r0;->h:Li1/d;

    .line 78
    .line 79
    iget-object v1, p0, Lx0/r0;->i:Lw2/p0;

    .line 80
    .line 81
    iget-object v4, p0, Lx0/r0;->j:Le7/p;

    .line 82
    .line 83
    iget-object v5, p0, Lx0/r0;->k:Le7/p;

    .line 84
    .line 85
    iget v10, p0, Lx0/r0;->l:F

    .line 86
    .line 87
    invoke-static/range {v0 .. v13}, Lx0/t0;->d(Li1/d;Lw2/p0;JLe7/p;Le7/p;JJFLz/u0;La1/u;I)V

    .line 88
    .line 89
    .line 90
    :goto_6
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 91
    .line 92
    return-object p1
.end method
