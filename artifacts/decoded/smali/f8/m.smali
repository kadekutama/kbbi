.class public final Lf8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf8/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La1/j0;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, La1/j0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lr6/d;->d:Lr6/d;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf8/m;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ld8/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/m;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lf8/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 2

    .line 1
    iget v0, p0, Lf8/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le8/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "unsupported"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
