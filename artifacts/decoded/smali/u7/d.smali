.class public final Lu7/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/e;


# instance fields
.field public final d:Lu7/e;


# direct methods
.method public constructor <init>(Lu7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/d;->d:Lu7/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf7/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv7/c;->b:Lf4/s;

    .line 7
    .line 8
    iput-object v1, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lh0/h1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lh0/h1;-><init>(Lu7/d;Lf7/t;Lu7/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu7/d;->d:Lu7/e;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lu7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 27
    .line 28
    return-object p1
.end method
