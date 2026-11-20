.class public final synthetic Lw8/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls8/c;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls8/c;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw8/o;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/o;->e:Ls8/c;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/o;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lw8/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls8/g;

    .line 7
    .line 8
    iget-object v1, p0, Lw8/o;->f:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lw8/v;

    .line 16
    .line 17
    iget-object v3, v3, Lw8/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lw8/v;

    .line 24
    .line 25
    iget-object v1, v1, Lw8/v;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Ls8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw8/o;->e:Ls8/c;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ls8/c;->d(Ls8/l;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    new-instance v0, Ls8/g;

    .line 39
    .line 40
    iget-object v1, p0, Lw8/o;->f:Ljava/util/List;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lw8/v;

    .line 48
    .line 49
    iget-object v3, v3, Lw8/v;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lw8/v;

    .line 56
    .line 57
    iget-object v1, v1, Lw8/v;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, Ls8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lw8/o;->e:Ls8/c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ls8/c;->d(Ls8/l;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    new-instance v0, Ls8/g;

    .line 69
    .line 70
    iget-object v1, p0, Lw8/o;->f:Ljava/util/List;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lw8/v;

    .line 78
    .line 79
    iget-object v3, v3, Lw8/v;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lw8/v;

    .line 86
    .line 87
    iget-object v1, v1, Lw8/v;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Ls8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lw8/o;->e:Ls8/c;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ls8/c;->d(Ls8/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    new-instance v0, Ls8/g;

    .line 99
    .line 100
    iget-object v1, p0, Lw8/o;->f:Ljava/util/List;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lw8/v;

    .line 108
    .line 109
    iget-object v3, v3, Lw8/v;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lw8/v;

    .line 116
    .line 117
    iget-object v1, v1, Lw8/v;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v3, v1}, Ls8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lw8/o;->e:Ls8/c;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ls8/c;->d(Ls8/l;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
