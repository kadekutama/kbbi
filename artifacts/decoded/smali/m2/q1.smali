.class public final Lm2/q1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lm2/q1;->e:I

    .line 2
    .line 3
    iput-boolean p4, p0, Lm2/q1;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Lm2/q1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm2/q1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lm2/q1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/q1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx0/p1;

    .line 9
    .line 10
    iget-boolean v1, p0, Lm2/q1;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lx0/p1;->a:Ly0/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lm2/q1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lr7/s;

    .line 30
    .line 31
    new-instance v2, Lx0/d3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v0, v4, v3}, Lx0/d3;-><init>(Lx0/p1;Lv6/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v4, v2, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lm2/q1;->f:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lm2/q1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lr4/k1;

    .line 52
    .line 53
    iget-object v1, p0, Lm2/q1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lr4/k1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, La5/a;

    .line 60
    .line 61
    iget-object v2, v0, La5/a;->c:La3/c0;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, v0, La5/a;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ly4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v2

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
