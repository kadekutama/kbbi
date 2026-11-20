.class public final synthetic Ly8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr7/s;

.field public final synthetic f:La1/l1;

.field public final synthetic g:Lx0/p1;


# direct methods
.method public synthetic constructor <init>(Lr7/s;La1/l1;Lx0/p1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly8/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/f;->e:Lr7/s;

    .line 4
    .line 5
    iput-object p2, p0, Ly8/f;->f:La1/l1;

    .line 6
    .line 7
    iput-object p3, p0, Ly8/f;->g:Lx0/p1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Ly8/f;->f:La1/l1;

    .line 9
    .line 10
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx0/d3;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iget-object v2, p0, Ly8/f;->g:Lx0/p1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v2, v3, v1}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, Ly8/f;->e:Lr7/s;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, p0, Ly8/f;->f:La1/l1;

    .line 34
    .line 35
    invoke-interface {v1, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx0/d3;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Ly8/f;->g:Lx0/p1;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    iget-object v2, p0, Ly8/f;->e:Lr7/s;

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
