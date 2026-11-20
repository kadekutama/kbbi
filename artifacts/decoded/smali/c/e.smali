.class public final synthetic Lc/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc/e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lc/e;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLq0/b;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lc/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc/e;->e:Z

    iput-object p2, p0, Lc/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq0/b;

    .line 9
    .line 10
    iget-boolean v1, p0, Lc/e;->e:Z

    .line 11
    .line 12
    sget-object v2, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq0/b;->i()Lu7/s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lu7/x;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lu7/x;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lc/g;

    .line 31
    .line 32
    iget-boolean v1, p0, Lc/e;->e:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lb/y;->a:Z

    .line 35
    .line 36
    iget-object v0, v0, Lb/y;->c:Lf7/h;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
