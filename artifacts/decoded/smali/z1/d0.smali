.class public final Lz1/d0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz1/e0;


# direct methods
.method public synthetic constructor <init>(Lz1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz1/d0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/d0;->f:Lz1/e0;

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
    .locals 9

    .line 1
    iget v0, p0, Lz1/d0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv1/d;

    .line 7
    .line 8
    iget-object v0, p0, Lz1/d0;->f:Lz1/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lz1/e0;->b:Lz1/c;

    .line 11
    .line 12
    iget v2, v0, Lz1/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lz1/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lv1/d;->E()La3/h;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, La3/h;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, La3/h;->k()Lt1/r;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lt1/r;->l()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, La3/h;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lo5/m;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lo5/m;->w(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lz1/c;->a(Lv1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, La1/o1;->r(La3/h;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, La1/o1;->r(La3/h;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lz1/c0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lz1/d0;->f:Lz1/e0;

    .line 58
    .line 59
    iput-boolean p1, v0, Lz1/e0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lz1/e0;->f:Lf7/k;

    .line 62
    .line 63
    invoke-interface {p1}, Le7/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
