.class public final synthetic Lb/z;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb/g0;


# direct methods
.method public synthetic constructor <init>(Lb/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/z;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/z;->e:Lb/g0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb/z;->d:I

    .line 2
    .line 3
    check-cast p1, Lb/c;

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
    iget-object v0, p0, Lb/z;->e:Lb/g0;

    .line 12
    .line 13
    iget-object v1, v0, Lb/g0;->c:Lb/y;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lb/g0;->b:Ls6/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls6/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Lb/y;

    .line 39
    .line 40
    iget-boolean v2, v2, Lb/y;->a:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    check-cast v1, Lb/y;

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lb/y;->c(Lb/c;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lb/z;->e:Lb/g0;

    .line 60
    .line 61
    iget-object v1, v0, Lb/g0;->b:Ls6/h;

    .line 62
    .line 63
    invoke-virtual {v1}, Ls6/h;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lb/y;

    .line 83
    .line 84
    iget-boolean v3, v3, Lb/y;->a:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v2, 0x0

    .line 90
    :goto_1
    check-cast v2, Lb/y;

    .line 91
    .line 92
    iget-object v1, v0, Lb/g0;->c:Lb/y;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Lb/g0;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput-object v2, v0, Lb/g0;->c:Lb/y;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lb/y;->d(Lb/c;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
