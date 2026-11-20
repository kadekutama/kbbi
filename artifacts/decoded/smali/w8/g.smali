.class public final Lw8/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr7/s;

.field public final synthetic f:Ls8/c;

.field public final synthetic g:La1/l1;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr7/s;Ljava/lang/Object;Ls8/c;La1/l1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lw8/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/g;->e:Lr7/s;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/g;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/g;->f:Ls8/c;

    .line 8
    .line 9
    iput-object p4, p0, Lw8/g;->g:La1/l1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lw8/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/o2;

    .line 7
    .line 8
    iget-object v0, p0, Lw8/g;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lt8/b;

    .line 12
    .line 13
    iget-object v4, p0, Lw8/g;->g:La1/l1;

    .line 14
    .line 15
    const/16 v6, 0x16

    .line 16
    .line 17
    iget-object v3, p0, Lw8/g;->f:Ls8/c;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lw8/g;->e:Lr7/s;

    .line 25
    .line 26
    invoke-static {v2, v5, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v1, La1/o2;

    .line 33
    .line 34
    iget-object v0, p0, Lw8/g;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lt8/a;

    .line 38
    .line 39
    iget-object v4, p0, Lw8/g;->g:La1/l1;

    .line 40
    .line 41
    const/16 v6, 0x14

    .line 42
    .line 43
    iget-object v3, p0, Lw8/g;->f:Ls8/c;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iget-object v2, p0, Lw8/g;->e:Lr7/s;

    .line 51
    .line 52
    invoke-static {v2, v5, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
