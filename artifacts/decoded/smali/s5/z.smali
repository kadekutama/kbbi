.class public final Ls5/z;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls5/q;


# static fields
.field public static final b:Ls5/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls5/z;->b:Ls5/z;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls5/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm5/i;)Ls5/p;
    .locals 1

    .line 1
    iget p2, p0, Ls5/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Ls5/p;

    .line 11
    .line 12
    new-instance p3, Lh6/b;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lh6/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Ls5/d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0, p1}, Ls5/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p4}, Ls5/p;-><init>(Lm5/f;Lcom/bumptech/glide/load/data/e;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Ls5/p;

    .line 28
    .line 29
    new-instance p3, Lh6/b;

    .line 30
    .line 31
    invoke-direct {p3, p1}, Lh6/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p4, Ls5/d;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p4, v0, p1}, Ls5/d;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p3, p4}, Ls5/p;-><init>(Lm5/f;Lcom/bumptech/glide/load/data/e;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls5/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :pswitch_1
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
