.class public final synthetic Lf8/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf8/l;


# direct methods
.method public synthetic constructor <init>(Lf8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/u;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/u;->e:Lf8/l;

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
    .locals 3

    .line 1
    iget v0, p0, Lf8/u;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/u;->e:Lf8/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lf8/l;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Le8/d;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lf8/t;->c(Le8/d;[Le8/d;)I

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
    iget-object v0, v1, Lf8/l;->b:Lf8/m;

    .line 26
    .line 27
    iget-object v0, v0, Lf8/m;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ld8/a;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [Ld8/a;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v0, v1, v2

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
