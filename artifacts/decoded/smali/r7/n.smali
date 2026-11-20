.class public final Lr7/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv6/f;


# instance fields
.field public final d:Le7/l;

.field public final e:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/f;Le7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr7/n;->d:Le7/l;

    .line 8
    .line 9
    instance-of p2, p1, Lr7/n;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lr7/n;

    .line 14
    .line 15
    iget-object p1, p1, Lr7/n;->e:Lv6/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lr7/n;->e:Lv6/f;

    .line 18
    .line 19
    return-void
.end method
