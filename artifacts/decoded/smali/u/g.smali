.class public final synthetic Lu/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/a;


# direct methods
.method public synthetic constructor <init>(ILe7/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lu/g;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lu/g;->e:Le7/a;

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
    iget v0, p0, Lu/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu/g;->e:Le7/a;

    .line 7
    .line 8
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "https://play.google.com/store/apps/details?id=yuku.kbbi5&hl=id"

    .line 12
    .line 13
    invoke-static {v0}, Lu0/a;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "https://kbbi.kemendikdasmen.go.id/DataDasarEntri/Create"

    .line 20
    .line 21
    invoke-static {v0}, Lu0/a;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lu/g;->e:Le7/a;

    .line 25
    .line 26
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lu/g;->e:Le7/a;

    .line 31
    .line 32
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
