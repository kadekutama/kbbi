.class public final Lx0/n1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly0/l;

.field public final synthetic g:Lf7/q;


# direct methods
.method public synthetic constructor <init>(Ly0/l;Lf7/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx0/n1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/n1;->f:Ly0/l;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/n1;->g:Lf7/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx0/n1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lx0/n1;->f:Ly0/l;

    .line 19
    .line 20
    iget-object v0, v0, Ly0/l;->a:Ly0/o;

    .line 21
    .line 22
    iget-object v1, v0, Ly0/o;->h:La1/r1;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, La1/r1;->i(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly0/o;->i:La1/r1;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, La1/r1;->i(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx0/n1;->g:Lf7/q;

    .line 33
    .line 34
    iput p1, p2, Lf7/q;->d:F

    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v0, p0, Lx0/n1;->f:Ly0/l;

    .line 52
    .line 53
    iget-object v0, v0, Ly0/l;->a:Ly0/o;

    .line 54
    .line 55
    iget-object v1, v0, Ly0/o;->h:La1/r1;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, La1/r1;->i(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ly0/o;->i:La1/r1;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, La1/r1;->i(F)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lx0/n1;->g:Lf7/q;

    .line 66
    .line 67
    iput p1, p2, Lf7/q;->d:F

    .line 68
    .line 69
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
