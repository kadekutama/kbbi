.class public final Lm3/b;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm3/v;


# direct methods
.method public synthetic constructor <init>(Lm3/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/b;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm3/b;->f:Lm3/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb/y;

    .line 7
    .line 8
    iget-object p1, p0, Lm3/b;->f:Lm3/v;

    .line 9
    .line 10
    iget-object v0, p1, Lm3/v;->h:Lm3/u;

    .line 11
    .line 12
    iget-boolean v0, v0, Lm3/u;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lm3/v;->g:Le7/a;

    .line 17
    .line 18
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, La1/r0;

    .line 25
    .line 26
    new-instance p1, Lc/d;

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    iget-object v1, p0, Lm3/b;->f:Lm3/v;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lc/d;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
