.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr0/g;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/g;->e:Lr0/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr0/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr0/g;->e:Lr0/h;

    .line 7
    .line 8
    iget-object v0, v0, Lr0/h;->g:Lr0/k;

    .line 9
    .line 10
    iget-object v0, v0, Lr0/k;->a:Lj2/v;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lr0/g;->e:Lr0/h;

    .line 14
    .line 15
    iget-object v0, v0, Lr0/h;->g:Lr0/k;

    .line 16
    .line 17
    iget-object v0, v0, Lr0/k;->b:Lw2/m0;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lr0/g;->e:Lr0/h;

    .line 21
    .line 22
    iget-object v0, v0, Lr0/h;->g:Lr0/k;

    .line 23
    .line 24
    iget-object v0, v0, Lr0/k;->a:Lj2/v;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
