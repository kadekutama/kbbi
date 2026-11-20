.class public final synthetic Lh0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lh0/s1;


# direct methods
.method public synthetic constructor <init>(Lh0/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/k1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/k1;->e:Lh0/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lh0/k1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf2/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lf2/u;->g(Lf2/v;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lh0/k1;->e:Lh0/s1;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lh0/s1;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lf2/v;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ls1/b;

    .line 25
    .line 26
    iget-wide v0, p1, Ls1/b;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Lh0/k1;->e:Lh0/s1;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lh0/s1;->c(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
