.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, Lm0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lm0/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/textclassifier/TextClassification;

    .line 13
    .line 14
    invoke-static {p1, v0}, La3/i0;->k(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lm0/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lk0/d;

    .line 22
    .line 23
    iget-object v0, p0, Lm0/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lm0/d;

    .line 26
    .line 27
    iget-object p1, p1, Lk0/d;->d:Le7/l;

    .line 28
    .line 29
    iget-object v0, v0, Lm0/d;->a:Lm0/e;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
