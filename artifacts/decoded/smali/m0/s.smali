.class public final Lm0/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public final synthetic d:Landroid/app/RemoteAction;


# direct methods
.method public constructor <init>(Landroid/app/RemoteAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/s;->d:Landroid/app/RemoteAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt1/t;

    .line 2
    .line 3
    iget-wide v0, p1, Lt1/t;->a:J

    .line 4
    .line 5
    check-cast p2, La1/u;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p3, p1, 0x11

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    and-int/2addr p1, v1

    .line 24
    invoke-virtual {p2, p1, p3}, La1/u;->N(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lm0/s;->d:Landroid/app/RemoteAction;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 p3, 0x30

    .line 37
    .line 38
    sget-object v0, Lm0/t;->a:Lm0/t;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lm0/t;->c(Landroid/graphics/drawable/Icon;La1/u;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, La1/u;->Q()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 48
    .line 49
    return-object p1
.end method
