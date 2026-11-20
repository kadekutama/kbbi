.class public final Lm0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm0/r;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/r;->e:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La1/u;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const p2, -0x520d2714

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lm0/r;->e:Landroid/os/Parcelable;

    .line 20
    .line 21
    check-cast p2, Landroid/app/RemoteAction;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, La1/u;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_0
    check-cast p1, La1/u;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    const p2, 0x38a0c7d5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, La1/u;->V(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lm0/r;->e:Landroid/os/Parcelable;

    .line 50
    .line 51
    check-cast p2, Landroid/view/textclassifier/TextClassification;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, La1/u;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
