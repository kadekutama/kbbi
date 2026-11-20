.class public final Lv5/z;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm5/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv5/z;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILm5/i;)Lo5/z;
    .locals 0

    .line 1
    iget p2, p0, Lv5/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    new-instance p2, Lv5/y;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lv5/y;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lx5/d;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lx5/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return-object p2

    .line 27
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    new-instance p2, Lv5/y;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lv5/y;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lm5/i;)Z
    .locals 0

    .line 1
    iget p2, p0, Lv5/z;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
