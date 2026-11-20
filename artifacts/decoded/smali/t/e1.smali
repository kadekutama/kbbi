.class public final synthetic Lt/e1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/e1;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt/e1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz8/a;->a()Lz8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    new-instance v0, Lz/x;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    sget-object v0, Lw0/l;->a:La1/o3;

    .line 29
    .line 30
    sget-object v0, Lw0/c;->a:Lw0/c;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    sget v0, Lv/v;->a:F

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    new-instance v0, Lt/q1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lt/q1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_6
    new-instance v0, Lt/d1;

    .line 46
    .line 47
    invoke-direct {v0}, Lt/d1;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
