.class public final synthetic Lw8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La1/l1;

.field public final synthetic f:Lr7/s;

.field public final synthetic g:Ls8/c;

.field public final synthetic h:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;Lr7/s;Ls8/c;La1/l1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw8/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/a;->e:La1/l1;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/a;->f:Lr7/s;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/a;->g:Ls8/c;

    .line 8
    .line 9
    iput-object p4, p0, Lw8/a;->h:La1/l1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw8/a;->d:I

    .line 2
    .line 3
    check-cast p1, Lb0/i;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw8/a;->e:La1/l1;

    .line 12
    .line 13
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v7, Lu8/p;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v7, v1, v2}, Lu8/p;-><init>(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lw8/h;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v3, p0, Lw8/a;->f:Lr7/s;

    .line 34
    .line 35
    iget-object v4, p0, Lw8/a;->g:Ls8/c;

    .line 36
    .line 37
    iget-object v5, p0, Lw8/a;->h:La1/l1;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Lw8/h;-><init>(Ljava/util/List;Lr7/s;Ls8/c;La1/l1;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Li1/d;

    .line 43
    .line 44
    const v3, 0x2fd4df92

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v2, v3, v4, v1}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v7, v2}, Lb0/i;->k(ILa1/c1;Le7/l;Li1/d;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lw8/a;->e:La1/l1;

    .line 62
    .line 63
    invoke-interface {v0}, La1/n3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v7, Lu8/p;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v7, v1, v2}, Lu8/p;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lw8/h;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    iget-object v3, p0, Lw8/a;->f:Lr7/s;

    .line 84
    .line 85
    iget-object v4, p0, Lw8/a;->g:Ls8/c;

    .line 86
    .line 87
    iget-object v5, p0, Lw8/a;->h:La1/l1;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lw8/h;-><init>(Ljava/util/List;Lr7/s;Ls8/c;La1/l1;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Li1/d;

    .line 93
    .line 94
    const v3, 0x2fd4df92

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v2, v3, v4, v1}, Li1/d;-><init>(IZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1, v7, v2}, Lb0/i;->k(ILa1/c1;Le7/l;Li1/d;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
