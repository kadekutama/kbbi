.class public final Ls0/u;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public h:La8/d;

.field public i:Ls0/v;

.field public j:Ljava/lang/CharSequence;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/CharSequence;

.field public final synthetic o:J

.field public final synthetic p:Ls0/v;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Ls0/v;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls0/u;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Ls0/u;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Ls0/u;->p:Ls0/v;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lr4/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lv6/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ls0/u;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls0/u;

    .line 12
    .line 13
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ls0/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Ls0/u;

    .line 2
    .line 3
    iget-wide v1, p0, Ls0/u;->o:J

    .line 4
    .line 5
    iget-object v4, p0, Ls0/u;->p:Ls0/v;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/u;->n:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls0/u;-><init>(JLjava/lang/CharSequence;Ls0/v;Lv6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls0/u;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls0/u;->l:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Ls0/u;->k:J

    .line 12
    .line 13
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-wide v0, p0, Ls0/u;->k:J

    .line 26
    .line 27
    iget-object v2, p0, Ls0/u;->j:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p0, Ls0/u;->i:Ls0/v;

    .line 30
    .line 31
    iget-object v4, p0, Ls0/u;->h:La8/d;

    .line 32
    .line 33
    iget-object v5, p0, Ls0/u;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/view/textclassifier/TextSelection;

    .line 36
    .line 37
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls0/u;->m:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lr4/z;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 51
    .line 52
    iget-wide v3, p0, Ls0/u;->o:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Lw2/o0;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3, v4}, Lw2/o0;->e(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v3, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 63
    .line 64
    iget-object v4, p0, Ls0/u;->n:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-direct {v3, v4, p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 67
    .line 68
    .line 69
    move-object p1, v3

    .line 70
    iget-object v3, p0, Ls0/u;->p:Ls0/v;

    .line 71
    .line 72
    invoke-virtual {v3}, Ls0/v;->c()Landroid/os/LocaleList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v5, 0x1f

    .line 83
    .line 84
    if-lt v0, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v7, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v6, v8}, Lw2/e0;->b(II)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    sget-object v10, Lw6/a;->d:Lw6/a;

    .line 110
    .line 111
    if-lt v0, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, v3, Ls0/v;->e:La8/d;

    .line 120
    .line 121
    iput-object p1, p0, Ls0/u;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Ls0/u;->h:La8/d;

    .line 124
    .line 125
    iput-object v3, p0, Ls0/u;->i:Ls0/v;

    .line 126
    .line 127
    iput-object v4, p0, Ls0/u;->j:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iput-wide v8, p0, Ls0/u;->k:J

    .line 130
    .line 131
    iput v2, p0, Ls0/u;->l:I

    .line 132
    .line 133
    invoke-virtual {v0, p0}, La8/d;->b(Lx6/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v10, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v5, p1

    .line 141
    move-object v2, v4

    .line 142
    move-object v4, v0

    .line 143
    move-wide v0, v8

    .line 144
    :goto_0
    const/4 p1, 0x0

    .line 145
    :try_start_0
    new-instance v6, Ls0/k1;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v2, v0, v1, v5}, Ls0/k1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Ls0/v;->g:La1/v1;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, La1/v1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, p1}, La8/a;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    invoke-interface {v4, p1}, La8/a;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_5
    iput-wide v8, p0, Ls0/u;->k:J

    .line 172
    .line 173
    iput v1, p0, Ls0/u;->l:I

    .line 174
    .line 175
    iget-object v4, p0, Ls0/u;->n:Ljava/lang/CharSequence;

    .line 176
    .line 177
    move-wide v5, v8

    .line 178
    move-object v8, p0

    .line 179
    invoke-static/range {v3 .. v8}, Ls0/v;->a(Ls0/v;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lx6/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v10, :cond_6

    .line 184
    .line 185
    :goto_1
    return-object v10

    .line 186
    :cond_6
    move-wide v0, v5

    .line 187
    :goto_2
    new-instance p1, Lw2/o0;

    .line 188
    .line 189
    invoke-direct {p1, v0, v1}, Lw2/o0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    return-object p1
.end method
