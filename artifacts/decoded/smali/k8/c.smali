.class public final Lk8/c;
.super Lx6/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ll8/a;


# direct methods
.method public constructor <init>(Ll8/a;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8/c;->j:Ll8/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/h;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm7/d;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk8/c;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk8/c;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk8/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    new-instance v0, Lk8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/c;->j:Ll8/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lk8/c;-><init>(Ll8/a;Lv6/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lk8/c;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk8/c;->j:Ll8/a;

    .line 2
    .line 3
    iget-object v0, v0, La1/h0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/w3c/dom/Node;

    .line 6
    .line 7
    iget v1, p0, Lk8/c;->h:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lk8/c;->g:I

    .line 15
    .line 16
    iget v3, p0, Lk8/c;->f:I

    .line 17
    .line 18
    iget-object v4, p0, Lk8/c;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lm7/d;

    .line 21
    .line 22
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lk8/c;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lm7/d;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lorg/w3c/dom/Element;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, Ll8/a;

    .line 73
    .line 74
    check-cast p1, Lorg/w3c/dom/Element;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ll8/a;-><init>(Lorg/w3c/dom/Element;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v0, La1/h0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x1a

    .line 86
    .line 87
    invoke-direct {v0, v5, p1}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iput-object v4, p0, Lk8/c;->i:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lk8/c;->f:I

    .line 93
    .line 94
    iput v1, p0, Lk8/c;->g:I

    .line 95
    .line 96
    iput v2, p0, Lk8/c;->h:I

    .line 97
    .line 98
    invoke-virtual {v4, v0, p0}, Lm7/d;->b(Ljava/lang/Object;Lv6/c;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 105
    .line 106
    return-object p1
.end method
