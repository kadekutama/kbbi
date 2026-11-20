.class public final Lr7/f1;
.super Lr7/l1;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final g:Lv6/c;


# direct methods
.method public constructor <init>(Lv6/g;Le7/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr7/a;-><init>(Lv6/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lu3/a;->h(Le7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr7/f1;->g:Lv6/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/f1;->g:Lv6/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lu3/a;->k(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw7/b;->j(Ljava/lang/Object;Lv6/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lr7/a0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lr7/a0;

    .line 19
    .line 20
    iget-object v0, v0, Lr7/a0;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, La/a;->k(Ljava/lang/Throwable;)Lr6/g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lr7/a;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
