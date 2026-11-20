.class public final synthetic Lt8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt8/f;->e:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

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
    .locals 2

    .line 1
    iget v0, p0, Lt8/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt8/v;

    .line 7
    .line 8
    iget-object v1, p0, Lt8/f;->e:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lt8/v;-><init>(Ls4/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lt8/z;

    .line 15
    .line 16
    iget-object v1, p0, Lt8/f;->e:Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt8/z;-><init>(Ls4/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
