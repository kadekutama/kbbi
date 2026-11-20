.class public final synthetic Ls0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Lf7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/t0;->e:Lf7/p;

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
    iget v0, p0, Ls0/t0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll2/b2;

    .line 7
    .line 8
    iget-object v0, p0, Ls0/t0;->e:Lf7/p;

    .line 9
    .line 10
    iget-boolean v1, v0, Lf7/p;->d:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Lv/x0;

    .line 19
    .line 20
    iget-boolean p1, p1, Lv/x0;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move p1, v2

    .line 28
    :goto_1
    iput-boolean p1, v0, Lf7/p;->d:Z

    .line 29
    .line 30
    xor-int/2addr p1, v2

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ls0/y;

    .line 37
    .line 38
    iget-object p1, p1, Ls0/y;->f:Lw2/m0;

    .line 39
    .line 40
    iget-object p1, p1, Lw2/m0;->a:Lw2/l0;

    .line 41
    .line 42
    iget-object p1, p1, Lw2/l0;->a:Lw2/g;

    .line 43
    .line 44
    iget-object p1, p1, Lw2/g;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object v0, p0, Ls0/t0;->e:Lf7/p;

    .line 54
    .line 55
    iput-boolean p1, v0, Lf7/p;->d:Z

    .line 56
    .line 57
    :cond_2
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
