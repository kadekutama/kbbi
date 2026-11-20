.class public final Lc7/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm7/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc7/g;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lc7/g;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, Lc7/h;->d:Lc7/h;

    iput-object p1, p0, Lc7/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ln7/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lc7/g;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc7/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lc7/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Le7/l;I)V
    .locals 0

    .line 18
    iput p3, p0, Lc7/g;->a:I

    iput-object p1, p0, Lc7/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc7/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lc7/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln7/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln7/b;-><init>(Lc7/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lg1/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lg1/c;-><init>(Lc7/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lc7/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lc7/e;-><init>(Lc7/g;B)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lc7/e;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lc7/e;-><init>(Lc7/g;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
