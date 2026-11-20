.class public final synthetic Ly8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr7/s;

.field public final synthetic f:Lx0/p1;


# direct methods
.method public synthetic constructor <init>(Lr7/s;Lx0/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly8/e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/e;->e:Lr7/s;

    .line 4
    .line 5
    iput-object p2, p0, Ly8/e;->f:Lx0/p1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly8/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx0/d3;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iget-object v2, p0, Ly8/e;->f:Lx0/p1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, Ly8/e;->e:Lr7/s;

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Lx0/d3;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Ly8/e;->f:Lx0/p1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, v3, v1}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p0, Ly8/e;->e:Lr7/s;

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
