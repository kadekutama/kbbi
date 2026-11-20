.class public final Lj2/o;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic a:I

.field public final b:Lj2/n;

.field public final c:Lj2/n;

.field public final d:Lj2/n;

.field public final e:Lj2/n;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj2/o;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 162
    new-instance p1, Lj2/n;

    const/4 v1, 0x0

    .line 163
    invoke-direct {p1, v0, v1}, Lj2/n;-><init>(ILe7/p;)V

    .line 164
    iput-object p1, p0, Lj2/o;->b:Lj2/n;

    .line 165
    new-instance p1, Lj2/n;

    const/4 v0, 0x0

    .line 166
    invoke-direct {p1, v0, v1}, Lj2/n;-><init>(ILe7/p;)V

    .line 167
    iput-object p1, p0, Lj2/o;->c:Lj2/n;

    .line 168
    new-instance p1, Lj2/n;

    const/4 v0, 0x1

    .line 169
    invoke-direct {p1, v0, v1}, Lj2/n;-><init>(ILe7/p;)V

    .line 170
    iput-object p1, p0, Lj2/o;->d:Lj2/n;

    .line 171
    new-instance p1, Lj2/n;

    const/4 v0, 0x0

    .line 172
    invoke-direct {p1, v0, v1}, Lj2/n;-><init>(ILe7/p;)V

    .line 173
    iput-object p1, p0, Lj2/o;->e:Lj2/n;

    return-void
.end method

.method public constructor <init>([Lj2/o;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj2/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    new-array v0, p1, [Lj2/n;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v3, [Lj2/o;

    .line 19
    .line 20
    aget-object v3, v3, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lj2/o;->b()Lj2/n;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lj2/r1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v0, v2}, Lj2/r1;-><init>([Lj2/n;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lj2/n;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v2, p1}, Lj2/n;-><init>(ILe7/p;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lj2/o;->b:Lj2/n;

    .line 44
    .line 45
    iget-object p1, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast p1, [Lj2/o;

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    new-array v0, p1, [Lj2/n;

    .line 51
    .line 52
    move v2, v1

    .line 53
    :goto_1
    if-ge v2, p1, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v3, [Lj2/o;

    .line 58
    .line 59
    aget-object v3, v3, v2

    .line 60
    .line 61
    invoke-virtual {v3}, Lj2/o;->d()Lj2/n;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Lj2/n;

    .line 71
    .line 72
    new-instance v2, Lj2/m;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v0, v3}, Lj2/m;-><init>([Lj2/n;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0, v2}, Lj2/n;-><init>(ILe7/p;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lj2/o;->c:Lj2/n;

    .line 83
    .line 84
    iget-object p1, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast p1, [Lj2/o;

    .line 87
    .line 88
    array-length p1, p1

    .line 89
    new-array v0, p1, [Lj2/n;

    .line 90
    .line 91
    move v2, v1

    .line 92
    :goto_2
    if-ge v2, p1, :cond_2

    .line 93
    .line 94
    iget-object v3, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 95
    .line 96
    check-cast v3, [Lj2/o;

    .line 97
    .line 98
    aget-object v3, v3, v2

    .line 99
    .line 100
    invoke-virtual {v3}, Lj2/o;->c()Lj2/n;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v0, v2

    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance p1, Lj2/r1;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {p1, v0, v2}, Lj2/r1;-><init>([Lj2/n;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lj2/n;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lj2/n;-><init>(ILe7/p;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lj2/o;->d:Lj2/n;

    .line 121
    .line 122
    iget-object p1, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast p1, [Lj2/o;

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    new-array v0, p1, [Lj2/n;

    .line 128
    .line 129
    :goto_3
    if-ge v1, p1, :cond_3

    .line 130
    .line 131
    iget-object v2, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 132
    .line 133
    check-cast v2, [Lj2/o;

    .line 134
    .line 135
    aget-object v2, v2, v1

    .line 136
    .line 137
    invoke-virtual {v2}, Lj2/o;->a()Lj2/n;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v1

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    new-instance p1, Lj2/n;

    .line 147
    .line 148
    new-instance v1, Lj2/m;

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-direct {v1, v0, v2}, Lj2/m;-><init>([Lj2/n;I)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p1, v0, v1}, Lj2/n;-><init>(ILe7/p;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lj2/o;->e:Lj2/n;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Lj2/n;
    .locals 1

    .line 1
    iget v0, p0, Lj2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->e:Lj2/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj2/o;->e:Lj2/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lj2/n;
    .locals 1

    .line 1
    iget v0, p0, Lj2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->b:Lj2/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj2/o;->b:Lj2/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lj2/n;
    .locals 1

    .line 1
    iget v0, p0, Lj2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->d:Lj2/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj2/o;->d:Lj2/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lj2/n;
    .locals 1

    .line 1
    iget v0, p0, Lj2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->c:Lj2/n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lj2/o;->c:Lj2/n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lj2/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "RectRulers("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lj2/o;->f:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, [Lj2/o;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "innermostOf("

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    array-length v2, v0

    .line 45
    const/4 v3, 0x0

    .line 46
    move v4, v3

    .line 47
    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v5, v0, v3

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v4, v6

    .line 53
    if-le v4, v6, :cond_0

    .line 54
    .line 55
    const-string v6, ", "

    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    invoke-static {v1, v5, v6}, Lcom/bumptech/glide/d;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Le7/l;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
