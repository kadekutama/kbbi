.class public final synthetic Ld0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld0/f0;


# direct methods
.method public synthetic constructor <init>(Ld0/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/b0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/b0;->e:Ld0/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/b0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/b0;->e:Ld0/f0;

    .line 7
    .line 8
    iget-object v1, v0, Ld0/f0;->k:Lv/j;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv/j;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Ld0/f0;->s:La1/s1;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld0/f0;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, La1/s1;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, -0x1

    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, La1/s1;->h()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ld0/f0;->l()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, Ld0/f0;->q:Li3/c;

    .line 44
    .line 45
    sget v3, Ld0/j0;->a:F

    .line 46
    .line 47
    invoke-interface {v2, v3}, Li3/c;->w(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Ld0/f0;->o()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v3, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Ld0/f0;->o()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    cmpl-float v1, v1, v2

    .line 74
    .line 75
    if-ltz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Ld0/f0;->G:La1/v1;

    .line 78
    .line 79
    invoke-virtual {v1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, v0, Ld0/f0;->e:I

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    add-int/lit8 v1, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ld0/f0;->k()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    invoke-virtual {v0, v1}, Ld0/f0;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Ld0/b0;->e:Ld0/f0;

    .line 112
    .line 113
    iget-object v1, v0, Ld0/f0;->k:Lv/j;

    .line 114
    .line 115
    invoke-virtual {v1}, Lv/j;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, v0, Ld0/f0;->t:La1/s1;

    .line 122
    .line 123
    invoke-virtual {v0}, La1/s1;->h()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v0}, Ld0/f0;->k()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
