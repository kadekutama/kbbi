.class public final synthetic Lj1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj1/b;Lj1/k;Lj1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj1/a;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj1/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj1/a;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj1/a;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj1/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lj1/a;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lj1/a;->j:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lr7/s;Lt8/v;Ljava/lang/String;Lt8/d0;La1/l1;La1/l1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lj1/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/a;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj1/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Lj1/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lj1/a;->h:Ljava/lang/Object;

    iput-object p5, p0, Lj1/a;->i:Ljava/lang/Object;

    iput-object p6, p0, Lj1/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lj1/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj1/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/s;

    .line 9
    .line 10
    iget-object v1, p0, Lj1/a;->g:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lt8/v;

    .line 14
    .line 15
    iget-object v1, p0, Lj1/a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lt8/d0;

    .line 19
    .line 20
    iget-object v1, p0, Lj1/a;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, La1/l1;

    .line 24
    .line 25
    iget-object v1, p0, Lj1/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, La1/l1;

    .line 29
    .line 30
    new-instance v2, La1/p2;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x7

    .line 34
    iget-object v4, p0, Lj1/a;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, La1/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, v2, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lj1/a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lj1/b;

    .line 50
    .line 51
    iget-object v1, p0, Lj1/a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lj1/k;

    .line 54
    .line 55
    iget-object v2, p0, Lj1/a;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lj1/g;

    .line 58
    .line 59
    iget-object v3, p0, Lj1/a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, [Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v0, Lj1/b;->e:Lj1/g;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-eq v4, v2, :cond_0

    .line 67
    .line 68
    iput-object v2, v0, Lj1/b;->e:Lj1/g;

    .line 69
    .line 70
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    iget-object v4, v0, Lj1/b;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, p0, Lj1/a;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v6}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    iput-object v6, v0, Lj1/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v5, v2

    .line 87
    :goto_1
    iput-object v1, v0, Lj1/b;->d:Lj1/k;

    .line 88
    .line 89
    iget-object v1, p0, Lj1/a;->i:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, Lj1/b;->g:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v3, v0, Lj1/b;->h:[Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, v0, Lj1/b;->i:Lj1/f;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    check-cast v1, La3/h;

    .line 102
    .line 103
    invoke-virtual {v1}, La3/h;->G()V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-object v1, v0, Lj1/b;->i:Lj1/f;

    .line 108
    .line 109
    invoke-virtual {v0}, Lj1/b;->b()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
