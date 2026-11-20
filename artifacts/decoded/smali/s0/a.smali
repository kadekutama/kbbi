.class public final synthetic Ls0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm1/r;Le7/a;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls0/a;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0/a;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls0/a;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ls0/a;->e:Z

    .line 12
    .line 13
    iput p4, p0, Ls0/a;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLh3/j;Ls0/w1;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ls0/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ls0/a;->e:Z

    iput-object p2, p0, Ls0/a;->g:Ljava/lang/Object;

    iput-object p3, p0, Ls0/a;->h:Ljava/lang/Object;

    iput p4, p0, Ls0/a;->f:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls0/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/a;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh3/j;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/a;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls0/w1;

    .line 13
    .line 14
    check-cast p1, La1/u;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Ls0/a;->f:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, La1/b;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-boolean v2, p0, Ls0/a;->e:Z

    .line 30
    .line 31
    invoke-static {v2, v0, v1, p1, p2}, Ls0/b1;->g(ZLh3/j;Ls0/w1;La1/u;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Ls0/a;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm1/r;

    .line 40
    .line 41
    iget-object v1, p0, Ls0/a;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Le7/a;

    .line 44
    .line 45
    check-cast p1, La1/u;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget p2, p0, Ls0/a;->f:I

    .line 53
    .line 54
    or-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-static {p2}, La1/b;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-boolean v2, p0, Ls0/a;->e:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Ls0/b1;->e(Lm1/r;Le7/a;ZLa1/u;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
