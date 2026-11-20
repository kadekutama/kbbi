.class public final synthetic Lh0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lh0/g1;

.field public final synthetic e:Z

.field public final synthetic f:Lb3/y;

.field public final synthetic g:Lb3/x;

.field public final synthetic h:Lb3/k;

.field public final synthetic i:Lb3/q;

.field public final synthetic j:Ls0/w1;

.field public final synthetic k:Lr7/s;

.field public final synthetic l:Le0/b;


# direct methods
.method public synthetic constructor <init>(Lh0/g1;ZLb3/y;Lb3/x;Lb3/k;Lb3/q;Ls0/w1;Lr7/s;Le0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h0;->d:Lh0/g1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/h0;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0/h0;->f:Lb3/y;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/h0;->g:Lb3/x;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/h0;->h:Lb3/k;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/h0;->i:Lb3/q;

    .line 15
    .line 16
    iput-object p7, p0, Lh0/h0;->j:Ls0/w1;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/h0;->k:Lr7/s;

    .line 19
    .line 20
    iput-object p9, p0, Lh0/h0;->l:Le0/b;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lr1/t;

    .line 2
    .line 3
    iget-object v3, p0, Lh0/h0;->d:Lh0/g1;

    .line 4
    .line 5
    invoke-virtual {v3}, Lh0/g1;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, v3, Lh0/g1;->f:La1/v1;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lh0/g1;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lh0/h0;->g:Lb3/x;

    .line 34
    .line 35
    iget-object v5, p0, Lh0/h0;->i:Lb3/q;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lh0/h0;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lh0/h0;->f:Lb3/y;

    .line 44
    .line 45
    iget-object v1, p0, Lh0/h0;->h:Lb3/k;

    .line 46
    .line 47
    invoke-static {v0, v3, v2, v1, v5}, Lh0/d1;->B(Lb3/y;Lh0/g1;Lb3/x;Lb3/k;Lb3/q;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v3}, Lh0/d1;->r(Lh0/g1;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lh0/g1;->d()Lh0/l2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v0, La1/p2;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x2

    .line 71
    iget-object v1, p0, Lh0/h0;->l:Le0/b;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, La1/p2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    iget-object v2, p0, Lh0/h0;->k:Lr7/s;

    .line 78
    .line 79
    invoke-static {v2, v8, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Lr1/t;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lh0/h0;->j:Ls0/w1;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Ls0/w1;->g(Ls1/b;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 94
    .line 95
    return-object p1
.end method
