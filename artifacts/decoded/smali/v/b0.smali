.class public abstract Lv/b0;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/t1;


# instance fields
.field public A:J

.field public B:Lf2/o0;

.field public t:Lv/s0;

.field public u:Le7/l;

.field public v:Z

.field public w:Lx/i;

.field public x:Lt7/f;

.field public y:Lx/b;

.field public z:Z


# direct methods
.method public constructor <init>(Le7/l;ZLx/i;Lv/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv/b0;->t:Lv/s0;

    .line 5
    .line 6
    iput-object p1, p0, Lv/b0;->u:Le7/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Lv/b0;->v:Z

    .line 9
    .line 10
    iput-object p3, p0, Lv/b0;->w:Lx/i;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lv/b0;->A:J

    .line 15
    .line 16
    return-void
.end method

.method public static final O0(Lv/b0;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv/x;

    .line 7
    .line 8
    iget v1, v0, Lv/x;->i:I

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
    iput v1, v0, Lv/x;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv/x;-><init>(Lv/b0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv/x;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/x;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lv/b0;->y:Lx/b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lv/b0;->w:Lx/i;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v3, Lx/a;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lx/a;-><init>(Lx/b;)V

    .line 59
    .line 60
    .line 61
    iput v2, v0, Lv/x;->i:I

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lv/b0;->y:Lx/b;

    .line 74
    .line 75
    :cond_4
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lv/b0;->U0(J)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final P0(Lv/b0;Lv/m;Lx6/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/y;

    .line 7
    .line 8
    iget v1, v0, Lv/y;->k:I

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
    iput v1, v0, Lv/y;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/y;-><init>(Lv/b0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/y;->k:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lw6/a;->d:Lw6/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lv/y;->h:Lx/b;

    .line 40
    .line 41
    iget-object v0, v0, Lv/y;->g:Lv/m;

    .line 42
    .line 43
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lv/y;->g:Lv/m;

    .line 55
    .line 56
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lv/b0;->y:Lx/b;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lv/b0;->w:Lx/i;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lx/a;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lx/a;-><init>(Lx/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lv/y;->g:Lv/m;

    .line 77
    .line 78
    iput v3, v0, Lv/y;->k:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Lx/b;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lv/b0;->w:Lx/i;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lv/y;->g:Lv/m;

    .line 97
    .line 98
    iput-object p2, v0, Lv/y;->h:Lx/b;

    .line 99
    .line 100
    iput v2, v0, Lv/y;->k:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lv/b0;->y:Lx/b;

    .line 114
    .line 115
    iget-wide p1, p1, Lv/m;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lv/b0;->T0(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final Q0(Lv/b0;Lv/n;Lx6/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lv/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv/z;

    .line 7
    .line 8
    iget v1, v0, Lv/z;->j:I

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
    iput v1, v0, Lv/z;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv/z;-><init>(Lv/b0;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv/z;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv/z;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lv/z;->g:Lv/n;

    .line 35
    .line 36
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lv/b0;->y:Lx/b;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lv/b0;->w:Lx/i;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v3, Lx/c;

    .line 59
    .line 60
    invoke-direct {v3, p2}, Lx/c;-><init>(Lx/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lv/z;->g:Lv/n;

    .line 64
    .line 65
    iput v2, v0, Lv/z;->j:I

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, Lx/i;->a(Lx/h;Lv6/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 77
    iput-object p2, p0, Lv/b0;->y:Lx/b;

    .line 78
    .line 79
    :cond_4
    iget-wide p1, p1, Lv/n;->a:J

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lv/b0;->U0(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lr6/t;->a:Lr6/t;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv/b0;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv/b0;->R0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lv/b0;->A:J

    .line 10
    .line 11
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b0;->y:Lx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lv/b0;->w:Lx/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lx/a;-><init>(Lx/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/i;->b(Lx/h;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lv/b0;->y:Lx/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract S0(Lv/a0;Lv/a0;)Ljava/lang/Object;
.end method

.method public abstract T0(J)V
.end method

.method public abstract U0(J)V
.end method

.method public abstract V0()Z
.end method

.method public final W0(Le7/l;ZLx/i;Lv/s0;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv/b0;->u:Le7/l;

    .line 2
    .line 3
    iget-boolean p1, p0, Lv/b0;->v:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lv/b0;->v:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv/b0;->R0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lv/b0;->B:Lf2/o0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ll2/n;->M0(Ll2/m;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lv/b0;->B:Lf2/o0;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Lv/b0;->w:Lx/i;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lv/b0;->R0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lv/b0;->w:Lx/i;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lv/b0;->t:Lv/s0;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lv/b0;->t:Lv/s0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lv/b0;->B:Lf2/o0;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lf2/o0;->N0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public c0(Lf2/n;Lf2/o;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv/b0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/b0;->B:Lf2/o0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ld0/g;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p0}, Ld0/g;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lf2/j0;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lf2/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv/b0;->B:Lf2/o0;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lv/b0;->B:Lf2/o0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lf2/o0;->c0(Lf2/n;Lf2/o;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b0;->B:Lf2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf2/o0;->i0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
