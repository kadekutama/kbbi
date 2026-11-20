.class public final Lcom/bumptech/glide/load/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lcom/bumptech/glide/load/data/g;


# static fields
.field public static final f:Lcom/bumptech/glide/load/data/h;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/data/i;->f:Lcom/bumptech/glide/load/data/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lp5/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv5/v;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lv5/v;-><init>(Ljava/io/InputStream;Lp5/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/high16 p1, 0x500000

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lv5/v;->mark(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv5/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv5/v;->reset()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/data/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv5/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv5/v;->c()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/data/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$InternalRewinder;->rewind()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
