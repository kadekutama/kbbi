.class public final Lv7/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final d:Lt7/t;


# direct methods
.method public constructor <init>(Lt7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/w;->d:Lt7/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/w;->d:Lt7/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt7/t;->u(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    return-object p1
.end method
