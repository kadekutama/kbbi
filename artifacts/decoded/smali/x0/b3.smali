.class public final Lx0/b3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lt1/n0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lz/h1;

.field public final synthetic l:Li1/d;

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx0/m1;Lz/h1;Lm1/r;Lt1/n0;JJFLi1/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx0/b3;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lx0/b3;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/b3;->k:Lz/h1;

    .line 7
    .line 8
    iput-object p3, p0, Lx0/b3;->f:Lm1/r;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/b3;->g:Lt1/n0;

    .line 11
    .line 12
    iput-wide p5, p0, Lx0/b3;->h:J

    .line 13
    .line 14
    iput-wide p7, p0, Lx0/b3;->i:J

    .line 15
    .line 16
    iput p9, p0, Lx0/b3;->j:F

    .line 17
    .line 18
    iput-object p10, p0, Lx0/b3;->l:Li1/d;

    .line 19
    .line 20
    iput p11, p0, Lx0/b3;->m:I

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lx0/p1;Lm1/r;Lt1/n0;JJFLz/h1;Li1/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx0/b3;->e:I

    .line 27
    iput-object p1, p0, Lx0/b3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lx0/b3;->f:Lm1/r;

    iput-object p3, p0, Lx0/b3;->g:Lt1/n0;

    iput-wide p4, p0, Lx0/b3;->h:J

    iput-wide p6, p0, Lx0/b3;->i:J

    iput p8, p0, Lx0/b3;->j:F

    iput-object p9, p0, Lx0/b3;->k:Lz/h1;

    iput-object p10, p0, Lx0/b3;->l:Li1/d;

    iput p11, p0, Lx0/b3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx0/b3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx0/b3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lx0/p1;

    .line 18
    .line 19
    iget p1, p0, Lx0/b3;->m:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La1/b;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v2, p0, Lx0/b3;->f:Lm1/r;

    .line 28
    .line 29
    iget-object v3, p0, Lx0/b3;->g:Lt1/n0;

    .line 30
    .line 31
    iget-wide v4, p0, Lx0/b3;->h:J

    .line 32
    .line 33
    iget-wide v6, p0, Lx0/b3;->i:J

    .line 34
    .line 35
    iget v8, p0, Lx0/b3;->j:F

    .line 36
    .line 37
    iget-object v9, p0, Lx0/b3;->k:Lz/h1;

    .line 38
    .line 39
    iget-object v10, p0, Lx0/b3;->l:Li1/d;

    .line 40
    .line 41
    invoke-static/range {v1 .. v12}, Lx0/h3;->b(Lx0/p1;Lm1/r;Lt1/n0;JJFLz/h1;Li1/d;La1/u;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    move-object v10, p1

    .line 48
    check-cast v10, La1/u;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx0/b3;->n:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lx0/m1;

    .line 59
    .line 60
    iget p1, p0, Lx0/b3;->m:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, La1/b;->z(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    iget-object v1, p0, Lx0/b3;->k:Lz/h1;

    .line 69
    .line 70
    iget-object v2, p0, Lx0/b3;->f:Lm1/r;

    .line 71
    .line 72
    iget-object v3, p0, Lx0/b3;->g:Lt1/n0;

    .line 73
    .line 74
    iget-wide v4, p0, Lx0/b3;->h:J

    .line 75
    .line 76
    iget-wide v6, p0, Lx0/b3;->i:J

    .line 77
    .line 78
    iget v8, p0, Lx0/b3;->j:F

    .line 79
    .line 80
    iget-object v9, p0, Lx0/b3;->l:Li1/d;

    .line 81
    .line 82
    invoke-static/range {v0 .. v11}, Lx0/h3;->a(Lx0/m1;Lz/h1;Lm1/r;Lt1/n0;JJFLi1/d;La1/u;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
