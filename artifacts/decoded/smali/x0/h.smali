.class public final Lx0/h;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/p;

.field public final synthetic f:Le7/p;

.field public final synthetic g:Lt1/n0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Le7/p;

.field public final synthetic n:Li1/d;


# direct methods
.method public constructor <init>(Le7/p;Le7/p;Lt1/n0;JFJJJLe7/p;Li1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/h;->e:Le7/p;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/h;->f:Le7/p;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/h;->g:Lt1/n0;

    .line 6
    .line 7
    iput-wide p4, p0, Lx0/h;->h:J

    .line 8
    .line 9
    iput p6, p0, Lx0/h;->i:F

    .line 10
    .line 11
    iput-wide p7, p0, Lx0/h;->j:J

    .line 12
    .line 13
    iput-wide p9, p0, Lx0/h;->k:J

    .line 14
    .line 15
    iput-wide p11, p0, Lx0/h;->l:J

    .line 16
    .line 17
    iput-object p13, p0, Lx0/h;->m:Le7/p;

    .line 18
    .line 19
    iput-object p14, p0, Lx0/h;->n:Li1/d;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La1/u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Lx0/g;

    .line 32
    .line 33
    iget-object v3, v0, Lx0/h;->n:Li1/d;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lx0/h;->m:Le7/p;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lx0/g;-><init>(Le7/p;Li1/d;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x455a457c

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Li1/j;->d(ILr6/b;La1/u;)Li1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lz0/d;->a:I

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    invoke-static {v3, v1}, Lx0/w0;->d(ILa1/u;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    iget-wide v3, v0, Lx0/h;->l:J

    .line 57
    .line 58
    const/16 v18, 0x6

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-wide v15, v3

    .line 65
    iget-object v3, v0, Lx0/h;->e:Le7/p;

    .line 66
    .line 67
    iget-object v4, v0, Lx0/h;->f:Le7/p;

    .line 68
    .line 69
    iget-object v5, v0, Lx0/h;->g:Lt1/n0;

    .line 70
    .line 71
    iget-wide v6, v0, Lx0/h;->h:J

    .line 72
    .line 73
    iget v8, v0, Lx0/h;->i:F

    .line 74
    .line 75
    iget-wide v11, v0, Lx0/h;->j:J

    .line 76
    .line 77
    iget-wide v13, v0, Lx0/h;->k:J

    .line 78
    .line 79
    invoke-static/range {v1 .. v18}, Lx0/k;->a(Li1/d;Lm1/r;Le7/p;Le7/p;Lt1/n0;JFJJJJLa1/u;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 83
    .line 84
    return-object v1
.end method
