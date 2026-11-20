.class public final synthetic Lm0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm0/g;

.field public final synthetic f:Lo0/e;


# direct methods
.method public synthetic constructor <init>(Lm0/g;Lo0/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm0/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/b;->e:Lm0/g;

    .line 4
    .line 5
    iput-object p2, p0, Lm0/b;->f:Lo0/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lm0/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/b;->e:Lm0/g;

    .line 7
    .line 8
    iget-object v0, v0, Lm0/g;->c:Le7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj2/v;

    .line 15
    .line 16
    iget-object v1, p0, Lm0/b;->f:Lo0/e;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo0/e;->O(Lj2/v;)Ls1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lj2/v;->V(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ls1/c;->i(J)Ls1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lm0/b;->e:Lm0/g;

    .line 34
    .line 35
    iget-object v1, v0, Lm0/g;->g:Lm0/a;

    .line 36
    .line 37
    new-instance v2, Lm0/b;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lm0/b;->f:Lo0/e;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lm0/b;-><init>(Lm0/g;Lo0/e;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lf7/t;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lm0/g;->e:Lk1/u;

    .line 51
    .line 52
    new-instance v4, La1/l2;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v4, v5, v3, v2}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "positioner"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v4}, Lk1/u;->c(Ljava/lang/Object;Le7/l;Le7/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v0, Ls1/c;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    const-string v0, "result"

    .line 71
    .line 72
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lm0/b;->e:Lm0/g;

    .line 78
    .line 79
    iget-object v1, v0, Lm0/g;->f:Lm0/a;

    .line 80
    .line 81
    new-instance v2, La1/j2;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    iget-object v4, p0, Lm0/b;->f:Lo0/e;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, La1/j2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lf7/t;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lm0/g;->e:Lk1/u;

    .line 96
    .line 97
    new-instance v4, La1/l2;

    .line 98
    .line 99
    const/4 v5, 0x7

    .line 100
    invoke-direct {v4, v5, v3, v2}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "dataBuilder"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v4}, Lk1/u;->c(Ljava/lang/Object;Le7/l;Le7/a;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, Lf7/t;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    check-cast v0, Lk0/c;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_1
    const-string v0, "result"

    .line 116
    .line 117
    invoke-static {v0}, Lf7/j;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
