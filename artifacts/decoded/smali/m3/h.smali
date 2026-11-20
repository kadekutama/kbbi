.class public final Lm3/h;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Le7/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Le7/p;II)V
    .locals 0

    .line 1
    iput p4, p0, Lm3/h;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3/h;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm3/h;->h:Le7/p;

    .line 6
    .line 7
    iput p3, p0, Lm3/h;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/h;->e:I

    .line 2
    .line 3
    check-cast p1, La1/u;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lm3/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lw2/p0;

    .line 16
    .line 17
    iget-object v0, p0, Lm3/h;->h:Le7/p;

    .line 18
    .line 19
    check-cast v0, Li1/d;

    .line 20
    .line 21
    iget v1, p0, Lm3/h;->f:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, La1/b;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, p1, v1}, Lx0/i5;->a(Lw2/p0;Li1/d;La1/u;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object p2, p0, Lm3/h;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lx0/p1;

    .line 38
    .line 39
    iget-object v0, p0, Lm3/h;->h:Le7/p;

    .line 40
    .line 41
    check-cast v0, Li1/d;

    .line 42
    .line 43
    iget v1, p0, Lm3/h;->f:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v1}, La1/b;->z(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, p1, v1}, Lx0/k3;->a(Lx0/p1;Li1/d;La1/u;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object p2, p0, Lm3/h;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lm1/r;

    .line 60
    .line 61
    iget v0, p0, Lm3/h;->f:I

    .line 62
    .line 63
    or-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {v0}, La1/b;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Lm3/h;->h:Le7/p;

    .line 70
    .line 71
    invoke-static {p2, v1, p1, v0}, La/a;->e(Lm1/r;Le7/p;La1/u;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
