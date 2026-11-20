.class public final Lm2/m0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:La1/l1;


# direct methods
.method public synthetic constructor <init>(La1/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/m0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/m0;->f:La1/l1;

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
    .locals 12

    .line 1
    iget v0, p0, Lm2/m0;->e:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-object v2, p0, Lm2/m0;->f:La1/l1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ll2/j0;

    .line 12
    .line 13
    invoke-virtual {v3}, Ll2/j0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt/r;

    .line 21
    .line 22
    iget p1, p1, Lt/r;->a:F

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ll2/j0;->w(F)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object p1, v3, Ll2/j0;->d:Lv1/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lv1/d;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ls1/e;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x2

    .line 39
    int-to-float v4, v4

    .line 40
    div-float v4, v9, v4

    .line 41
    .line 42
    sub-float/2addr v0, v4

    .line 43
    invoke-interface {v2}, La1/n3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt/r;

    .line 48
    .line 49
    iget-object v4, v2, Lt/r;->b:Lt1/p0;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2, v0}, Lh7/a;->g(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-interface {p1}, Lv1/d;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    invoke-static {v7, v8}, Ls1/e;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1, v0}, Lh7/a;->g(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x1f0

    .line 70
    .line 71
    invoke-static/range {v3 .. v11}, Lv1/d;->G(Ll2/j0;Lt1/p0;JJFFI)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 76
    .line 77
    new-instance v0, Landroid/content/res/Configuration;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/k0;

    .line 83
    .line 84
    invoke-interface {v2, v0}, La1/l1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
