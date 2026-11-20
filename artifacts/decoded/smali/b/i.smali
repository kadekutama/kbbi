.class public final synthetic Lb/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lb/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb/i;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lb/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb/i;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr7/g;

    .line 9
    .line 10
    iget-object v1, p0, Lb/i;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls7/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr7/g;->E(Lr7/o;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lb/i;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v1, p0, Lb/i;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ls4/s;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ls4/s;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v1}, Ls4/s;->a()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lb/i;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb3/r;

    .line 41
    .line 42
    iget-object v1, p0, Lb/i;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lb3/r;->k(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lb/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lo1/c;

    .line 53
    .line 54
    iget-object v1, p0, Lb/i;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-static {v0, v1}, La3/b0;->b(Lo1/c;Landroid/util/LongSparseArray;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lb/i;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lb/o;

    .line 65
    .line 66
    iget-object v1, p0, Lb/i;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lb/g0;

    .line 69
    .line 70
    iget-object v2, v0, Lp3/a;->d:Landroidx/lifecycle/x;

    .line 71
    .line 72
    new-instance v3, Lb/e;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lb/e;-><init>(Lb/g0;Lb/o;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
