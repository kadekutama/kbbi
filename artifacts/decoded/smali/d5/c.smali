.class public final Ld5/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/c;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ld5/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld5/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Ld5/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p3

    .line 33
    check-cast v0, Landroid/view/ViewStructure;

    .line 34
    .line 35
    sub-int v5, p1, v1

    .line 36
    .line 37
    sub-int v6, p2, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    .line 54
    .line 55
    iget-object p1, p0, Ld5/c;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lo5/m;

    .line 58
    .line 59
    new-instance v0, Ld5/i;

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p4}, Ld5/i;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lo5/m;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lv4/e;

    .line 70
    .line 71
    iget-object v1, p1, Lv4/e;->d:[I

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    const/4 v2, 0x1

    .line 75
    move v3, v2

    .line 76
    :goto_0
    if-ge v3, v1, :cond_5

    .line 77
    .line 78
    iget-object v4, p1, Lv4/e;->d:[I

    .line 79
    .line 80
    aget v4, v4, v3

    .line 81
    .line 82
    if-eq v4, v2, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    if-eq v4, v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x3

    .line 88
    if-eq v4, v5, :cond_2

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v4, v5, :cond_1

    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    if-eq v4, v5, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v0, v3}, Lc5/b;->i(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v4, p1, Lv4/e;->h:[[B

    .line 102
    .line 103
    aget-object v4, v4, v3

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v4}, Lc5/b;->j(I[B)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v4, p1, Lv4/e;->g:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v4, v4, v3

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v4, v3}, Lc5/b;->m(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v4, p1, Lv4/e;->f:[D

    .line 124
    .line 125
    aget-wide v5, v4, v3

    .line 126
    .line 127
    invoke-interface {v0, v5, v6, v3}, Lc5/b;->g(DI)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v4, p1, Lv4/e;->e:[J

    .line 132
    .line 133
    aget-wide v5, v4, v3

    .line 134
    .line 135
    invoke-interface {v0, v5, v6, v3}, Lc5/b;->a(JI)V

    .line 136
    .line 137
    .line 138
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 142
    .line 143
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
