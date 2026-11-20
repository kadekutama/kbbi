.class public abstract Lr/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr/t1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Li3/f;

    .line 4
    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Li3/f;-><init>(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, Lr/d;->n(ILjava/lang/Object;)Lr/p0;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(FLr/l1;La1/u;)La1/n3;
    .locals 6

    .line 1
    new-instance v0, Li3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li3/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lr/d;->l:Lr/m1;

    .line 7
    .line 8
    const/16 v5, 0x180

    .line 9
    .line 10
    const-string v3, "DpAnimation"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lr/e;->b(Ljava/lang/Object;Lr/m1;Lr/w;Ljava/lang/String;La1/u;I)La1/n3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;Lr/m1;Lr/w;Ljava/lang/String;La1/u;I)La1/n3;
    .locals 8

    .line 1
    invoke-virtual {p4}, La1/u;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 p5, 0x0

    .line 6
    sget-object v0, La1/n;->a:La1/g1;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p5}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p4, p3}, La1/u;->f0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p3, La1/l1;

    .line 18
    .line 19
    invoke-virtual {p4}, La1/u;->K()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lr/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p5}, Lr/c;-><init>(Ljava/lang/Object;Lr/m1;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v4, v1

    .line 34
    check-cast v4, Lr/c;

    .line 35
    .line 36
    invoke-static {p5, p4}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p2, p4}, La1/b;->v(Ljava/lang/Object;La1/u;)La1/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p4}, La1/u;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p5, p5, p2}, Lcom/bumptech/glide/d;->b(ILt7/a;Lf2/c0;I)Lt7/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p4, p1}, La1/u;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    check-cast v3, Lt7/j;

    .line 61
    .line 62
    invoke-virtual {p4, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p4, p0}, La1/u;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    or-int/2addr p1, p2

    .line 71
    invoke-virtual {p4}, La1/u;->K()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-ne p2, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p2, La1/l2;

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    invoke-direct {p2, p1, v3, p0}, La1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4, p2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast p2, Le7/a;

    .line 90
    .line 91
    invoke-static {p2, p4}, La1/b;->h(Le7/a;La1/u;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v3}, La1/u;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p4, v4}, La1/u;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    or-int/2addr p0, p1

    .line 103
    invoke-virtual {p4, v5}, La1/u;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    or-int/2addr p0, p1

    .line 108
    invoke-virtual {p4, v6}, La1/u;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    or-int/2addr p0, p1

    .line 113
    invoke-virtual {p4}, La1/u;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v2, Lm2/z2;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct/range {v2 .. v7}, Lm2/z2;-><init>(Lt7/j;Lr/c;La1/l1;La1/l1;Lv6/c;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v2}, La1/u;->f0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v2

    .line 131
    :cond_6
    check-cast p1, Le7/p;

    .line 132
    .line 133
    invoke-static {p4, p1, v3}, La1/b;->f(La1/u;Le7/p;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, La1/n3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La1/n3;

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    iget-object p0, v4, Lr/c;->c:Lr/j;

    .line 145
    .line 146
    :cond_7
    return-object p0
.end method
