.class public final synthetic Lc/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls0/w1;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lc/o;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lc/o;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLr6/b;II)V
    .locals 0

    .line 12
    iput p4, p0, Lc/o;->d:I

    iput-boolean p1, p0, Lc/o;->e:Z

    iput-object p2, p0, Lc/o;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/d;

    .line 9
    .line 10
    check-cast p1, La1/u;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x31

    .line 18
    .line 19
    invoke-static {p2}, La1/b;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v1, p0, Lc/o;->e:Z

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, Lz8/c;->a(ZLi1/d;La1/u;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lc/o;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Le7/a;

    .line 34
    .line 35
    check-cast p1, La1/u;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, La1/b;->z(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-boolean v1, p0, Lc/o;->e:Z

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p2}, Lu2/b;->a(ZLe7/a;La1/u;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lc/o;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ls0/w1;

    .line 56
    .line 57
    check-cast p1, La1/u;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, La1/b;->z(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-boolean v1, p0, Lc/o;->e:Z

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Lh0/d1;->k(Ls0/w1;ZLa1/u;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Lc/o;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Le7/p;

    .line 78
    .line 79
    check-cast p1, La1/u;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-static {p2}, La1/b;->z(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-boolean v1, p0, Lc/o;->e:Z

    .line 92
    .line 93
    invoke-static {v1, v0, p1, p2}, La/a;->c(ZLe7/p;La1/u;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
