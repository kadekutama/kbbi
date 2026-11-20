.class public final La8/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/f;
.implements Lr7/v1;


# instance fields
.field public final d:Lr7/g;

.field public final synthetic e:La8/d;


# direct methods
.method public constructor <init>(La8/d;Lr7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/c;->e:La8/d;

    .line 5
    .line 6
    iput-object p2, p0, La8/c;->d:Lr7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->d:Lr7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/g;->B(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lw7/s;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->d:Lr7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr7/g;->a(Lw7/s;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lv6/g;
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->d:Lr7/g;

    .line 2
    .line 3
    iget-object v0, v0, Lr7/g;->h:Lv6/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->d:Lr7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/g;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La8/c;->d:Lr7/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr7/g;->n(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r(Ljava/lang/Object;Le7/q;)Lf4/s;
    .locals 2

    .line 1
    check-cast p1, Lr6/t;

    .line 2
    .line 3
    new-instance p2, La8/b;

    .line 4
    .line 5
    iget-object v0, p0, La8/c;->e:La8/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, La8/b;-><init>(La8/d;La8/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La8/c;->d:Lr7/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lr7/g;->r(Ljava/lang/Object;Le7/q;)Lf4/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, La8/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p1
.end method
