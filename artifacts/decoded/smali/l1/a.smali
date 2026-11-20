.class public abstract Ll1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ls5/r;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ll1/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Li6/o;->a:[C

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll1/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ls5/y;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ll1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(La1/w0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object p1, p1, La1/w0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, La1/a;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v5, v4, La1/w0;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    check-cast v4, La1/w0;

    .line 35
    .line 36
    invoke-virtual {p0, v4, p2}, Ll1/a;->a(La1/w0;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    :goto_1
    return v0

    .line 43
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "Unexpected child source info "

    .line 47
    .line 48
    invoke-static {v4, p1}, Lr4/z;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_4
    return v2
.end method

.method public b(Lp5/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c(La1/w0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ls5/w;)Ls5/q;
    .locals 2

    .line 1
    new-instance p1, Ls5/c;

    .line 2
    .line 3
    iget-object v0, p0, Ll1/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls5/y;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p1, v1, v0}, Ls5/c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
