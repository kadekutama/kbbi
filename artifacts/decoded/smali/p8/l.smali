.class public final Lp8/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lp8/l;

.field public static final b:Lr6/j;

.field public static final c:Lr6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp8/l;->a:Lp8/l;

    .line 7
    .line 8
    new-instance v0, La1/j0;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lr6/j;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lp8/l;->b:Lr6/j;

    .line 21
    .line 22
    new-instance v0, La1/j0;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lr6/j;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lp8/l;->c:Lr6/j;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lx6/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp8/k;

    .line 7
    .line 8
    iget v1, v0, Lp8/k;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp8/k;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp8/k;-><init>(Lp8/l;Lx6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp8/k;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8/k;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lp8/k;->g:Lh8/a;

    .line 35
    .line 36
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, La/a;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const-string v1, "files/"

    .line 52
    .line 53
    invoke-static {p1, v1, p2}, Ln7/p;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    new-instance p2, Lh8/a;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, Lp8/k;->g:Lh8/a;

    .line 70
    .line 71
    iput v2, v0, Lp8/k;->j:I

    .line 72
    .line 73
    const-string v0, "composeResources/kbbi6.composeapp.generated.resources/"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lj8/w;->a:Lj8/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lj8/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, Lw6/a;->d:Lw6/a;

    .line 89
    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v4, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v4

    .line 96
    :goto_2
    check-cast p2, [B

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lh8/a;->write([B)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lo8/b;

    .line 102
    .line 103
    new-instance v0, Lq8/a;

    .line 104
    .line 105
    new-instance v1, Lq8/c;

    .line 106
    .line 107
    sget-object v2, Lp8/l;->b:Lr6/j;

    .line 108
    .line 109
    invoke-virtual {v2}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, [B

    .line 114
    .line 115
    sget-object v3, Lp8/l;->c:Lr6/j;

    .line 116
    .line 117
    invoke-virtual {v3}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, [B

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v3}, Lq8/c;-><init>(Lh8/a;[B[B)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1}, Lq8/a;-><init>(Lq8/c;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v0}, Lo8/b;-><init>(Lh8/i;)V

    .line 130
    .line 131
    .line 132
    return-object p2
.end method
