.class public final synthetic Lb0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lb0/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb0/v;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc0/j0;

    .line 2
    .line 3
    invoke-static {}, Lj6/a;->n()Lk1/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/f;->e()Le7/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lj6/a;->q(Lk1/f;)Lk1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2, v1}, Lj6/a;->w(Lk1/f;Lk1/f;Le7/l;)V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lc0/j0;->a:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-ge v1, v0, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lb0/v;->d:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p1, v2}, Lc0/j0;->a(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 41
    .line 42
    return-object p1
.end method
