.class public final Ly0/a0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le7/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Le7/p;II)V
    .locals 0

    .line 1
    iput p6, p0, Ly0/a0;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Ly0/a0;->f:J

    .line 4
    .line 5
    iput-object p3, p0, Ly0/a0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/a0;->h:Le7/p;

    .line 8
    .line 9
    iput p5, p0, Ly0/a0;->i:I

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
    iget v0, p0, Ly0/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly0/a0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, Lz0/d0;

    .line 18
    .line 19
    iget p1, p0, Ly0/a0;->i:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La1/b;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-wide v1, p0, Ly0/a0;->f:J

    .line 28
    .line 29
    iget-object v4, p0, Ly0/a0;->h:Le7/p;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lx0/l2;->c(JLz0/d0;Le7/p;La1/u;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    move-object v4, p1

    .line 38
    check-cast v4, La1/u;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ly0/a0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lw2/p0;

    .line 49
    .line 50
    iget p1, p0, Ly0/a0;->i:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, La1/b;->z(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-wide v0, p0, Ly0/a0;->f:J

    .line 59
    .line 60
    iget-object v3, p0, Ly0/a0;->h:Le7/p;

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Ly0/i0;->b(JLw2/p0;Le7/p;La1/u;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    move-object v4, p1

    .line 69
    check-cast v4, La1/u;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ly0/a0;->g:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lw2/p0;

    .line 80
    .line 81
    iget p1, p0, Ly0/a0;->i:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-static {p1}, La1/b;->z(I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-wide v0, p0, Ly0/a0;->f:J

    .line 90
    .line 91
    iget-object v3, p0, Ly0/a0;->h:Le7/p;

    .line 92
    .line 93
    invoke-static/range {v0 .. v5}, Ly0/p;->a(JLw2/p0;Le7/p;La1/u;I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
