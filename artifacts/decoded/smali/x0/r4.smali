.class public abstract Lx0/r4;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx0/v0;->n:Lx0/v0;

    .line 2
    .line 3
    new-instance v1, La1/o3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx0/r4;->a:La1/o3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILa1/u;)Lt1/n0;
    .locals 3

    .line 1
    sget-object v0, Lx0/r4;->a:La1/o3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx0/q4;

    .line 8
    .line 9
    invoke-static {p0}, Lz0/c;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr4/z;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p1, Lx0/q4;->b:Lg0/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lt1/j0;->a:Lt1/i0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    iget-object p0, p1, Lx0/q4;->c:Lg0/d;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    iget-object p0, p1, Lx0/q4;->d:Lg0/d;

    .line 31
    .line 32
    invoke-static {p0}, Lx0/r4;->b(Lg0/d;)Lg0/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    iget-object p0, p1, Lx0/q4;->d:Lg0/d;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    double-to-float p1, v0

    .line 42
    new-instance v0, Lg0/b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lg0/b;-><init>(F)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lg0/b;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lg0/b;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v0, v2, v1, p1}, Lg0/d;->b(Lg0/d;Lg0/b;Lg0/b;Lg0/b;I)Lg0/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_5
    iget-object p0, p1, Lx0/q4;->d:Lg0/d;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lg0/e;->a:Lg0/d;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    iget-object p0, p1, Lx0/q4;->a:Lg0/d;

    .line 66
    .line 67
    invoke-static {p0}, Lx0/r4;->b(Lg0/d;)Lg0/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_8
    iget-object p0, p1, Lx0/q4;->a:Lg0/d;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    iget-object p0, p1, Lx0/q4;->e:Lg0/d;

    .line 76
    .line 77
    invoke-static {p0}, Lx0/r4;->b(Lg0/d;)Lg0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_a
    iget-object p0, p1, Lx0/q4;->e:Lg0/d;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lg0/d;)Lg0/d;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, Lg0/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lg0/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lg0/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lg0/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {p0, v0, v2, v1, v3}, Lg0/d;->b(Lg0/d;Lg0/b;Lg0/b;Lg0/b;I)Lg0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
