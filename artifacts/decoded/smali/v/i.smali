.class public final Lv/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/g0;


# instance fields
.field public a:Lr/s;

.field public final b:Lv/y0;


# direct methods
.method public constructor <init>(Lr/s;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/a;->c:Lv/y0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv/i;->a:Lr/s;

    .line 7
    .line 8
    iput-object v0, p0, Lv/i;->b:Lv/y0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lv/j1;FLv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lv/h;-><init>(FLv/i;Lv/j1;Lv6/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv/i;->b:Lv/y0;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lr7/u;->C(Lv6/g;Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
