.class public final synthetic Ld0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/g0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ld0/g0;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Ld0/g0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ls0/y;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Ld0/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g0;->f:Ljava/lang/Object;

    iput p2, p0, Ld0/g0;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld0/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/g0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/y;

    .line 9
    .line 10
    iget-object v0, v0, Ls0/y;->f:Lw2/m0;

    .line 11
    .line 12
    iget-object v0, v0, Lw2/m0;->b:Lw2/n;

    .line 13
    .line 14
    iget v1, p0, Ld0/g0;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw2/n;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Ld0/g0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Le7/a;

    .line 28
    .line 29
    new-instance v1, Ld0/c;

    .line 30
    .line 31
    iget v2, p0, Ld0/g0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v3, v0}, Ld0/c;-><init>(IFLe7/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
