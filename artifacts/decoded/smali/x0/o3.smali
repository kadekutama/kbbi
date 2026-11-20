.class public final Lx0/o3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lx/i;

.field public final synthetic h:Lx0/w4;

.field public final synthetic i:Lt1/n0;


# direct methods
.method public synthetic constructor <init>(ZLx/i;Lx0/w4;Lt1/n0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx0/o3;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lx0/o3;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lx0/o3;->g:Lx/i;

    .line 6
    .line 7
    iput-object p3, p0, Lx0/o3;->h:Lx0/w4;

    .line 8
    .line 9
    iput-object p4, p0, Lx0/o3;->i:Lt1/n0;

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
    .locals 11

    .line 1
    iget v0, p0, Lx0/o3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, La1/u;->z()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, La1/u;->Q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lx0/b5;->a:Lx0/b5;

    .line 32
    .line 33
    iget-object v5, p0, Lx0/o3;->i:Lt1/n0;

    .line 34
    .line 35
    const v7, 0x6d80c00

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lx0/o3;->f:Z

    .line 39
    .line 40
    iget-object v3, p0, Lx0/o3;->g:Lx/i;

    .line 41
    .line 42
    iget-object v4, p0, Lx0/o3;->h:Lx0/w4;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lx0/b5;->a(ZLx/i;Lx0/w4;Lt1/n0;La1/u;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    move-object v8, p1

    .line 51
    check-cast v8, La1/u;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    and-int/lit8 p1, p1, 0x3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-ne p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, La1/u;->z()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v8}, La1/u;->Q()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    sget-object v0, Lx0/n3;->a:Lx0/n3;

    .line 76
    .line 77
    const/high16 v9, 0x6000000

    .line 78
    .line 79
    const/16 v10, 0xc8

    .line 80
    .line 81
    iget-boolean v1, p0, Lx0/o3;->f:Z

    .line 82
    .line 83
    iget-object v2, p0, Lx0/o3;->g:Lx/i;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, p0, Lx0/o3;->h:Lx0/w4;

    .line 87
    .line 88
    iget-object v5, p0, Lx0/o3;->i:Lt1/n0;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-virtual/range {v0 .. v10}, Lx0/n3;->a(ZLx/i;Lm1/r;Lx0/w4;Lt1/n0;FFLa1/u;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
