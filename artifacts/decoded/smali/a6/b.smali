.class public final La6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La6/c;
.implements Ls5/r;


# instance fields
.field public final synthetic d:I

.field public final e:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    iput p2, p0, La6/b;->d:I

    .line 2
    .line 3
    iput-object p1, p0, La6/b;->e:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lo5/z;Lm5/i;)Lo5/z;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lv5/c;

    .line 6
    .line 7
    iget-object v0, p0, La6/b;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lv5/c;-><init>(Landroid/content/res/Resources;Lo5/z;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public i(Ls5/w;)Ls5/q;
    .locals 3

    .line 1
    iget v0, p0, La6/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls5/b;

    .line 7
    .line 8
    iget-object v0, p0, La6/b;->e:Landroid/content/res/Resources;

    .line 9
    .line 10
    sget-object v1, Ls5/z;->b:Ls5/z;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Ls5/b;-><init>(Landroid/content/res/Resources;Ls5/q;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Ls5/b;

    .line 17
    .line 18
    const-class v1, Landroid/net/Uri;

    .line 19
    .line 20
    const-class v2, Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ls5/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls5/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, La6/b;->e:Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ls5/b;-><init>(Landroid/content/res/Resources;Ls5/q;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Ls5/b;

    .line 33
    .line 34
    const-class v1, Landroid/net/Uri;

    .line 35
    .line 36
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ls5/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Ls5/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, La6/b;->e:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1}, Ls5/b;-><init>(Landroid/content/res/Resources;Ls5/q;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
