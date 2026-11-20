.class public final Lx0/g1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx0/h1;


# direct methods
.method public synthetic constructor <init>(Lx0/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0/g1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/g1;->f:Lx0/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/g1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lx0/g1;->f:Lx0/h1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx0/g4;->b:La1/k0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx0/e4;

    .line 15
    .line 16
    iget-object v2, v1, Lx0/h1;->x:Lw0/b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ll2/n;->M0(Ll2/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v7, Lx0/f1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v7, v0, v1}, Lx0/f1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lx0/g1;

    .line 35
    .line 36
    invoke-direct {v8, v1, v0}, Lx0/g1;-><init>(Lx0/h1;I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lx0/h1;->t:Lx/i;

    .line 40
    .line 41
    iget-boolean v5, v1, Lx0/h1;->u:Z

    .line 42
    .line 43
    iget v6, v1, Lx0/h1;->v:F

    .line 44
    .line 45
    sget-object v0, Lw0/j;->a:Lr/l1;

    .line 46
    .line 47
    new-instance v3, Lw0/b;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, Lw0/b;-><init>(Lx/i;ZFLx0/f1;Lx0/g1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lx0/h1;->x:Lw0/b;

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget-object v0, Lx0/g4;->b:La1/k0;

    .line 61
    .line 62
    invoke-static {v1, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx0/e4;

    .line 67
    .line 68
    sget-object v0, Lx0/f4;->a:Lw0/e;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
