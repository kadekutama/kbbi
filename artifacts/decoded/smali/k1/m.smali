.class public final synthetic Lk1/m;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/l;


# direct methods
.method public synthetic constructor <init>(ILe7/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/m;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/m;->e:Le7/l;

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
    .locals 4

    .line 1
    iget v0, p0, Lk1/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk1/m;->e:Le7/l;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "\r\n\u0085\u2028\u2029"

    .line 25
    .line 26
    invoke-static {v3, v2}, Ln7/i;->i0(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lk1/m;->e:Le7/l;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lk1/m;->e:Le7/l;

    .line 55
    .line 56
    check-cast p1, Lk1/k;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lk1/f;

    .line 63
    .line 64
    sget-object v0, Lk1/n;->c:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lk1/n;->d:Lk1/k;

    .line 68
    .line 69
    invoke-virtual {p1}, Lk1/f;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, v2, v3}, Lk1/k;->e(J)Lk1/k;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Lk1/n;->d:Lk1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
