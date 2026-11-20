.class public final Lu4/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lu7/e;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr6/b;


# direct methods
.method public synthetic constructor <init>(Lu7/e;Ljava/lang/Object;Lr6/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu4/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/h;->e:Lu7/e;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/h;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lu4/h;->g:Lr6/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lu7/f;Lv6/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu4/h;->d:I

    .line 2
    .line 3
    sget-object v1, Lw6/a;->d:Lw6/a;

    .line 4
    .line 5
    iget-object v2, p0, Lu4/h;->g:Lr6/b;

    .line 6
    .line 7
    iget-object v3, p0, Lu4/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lu4/h;->e:Lu7/e;

    .line 10
    .line 11
    sget-object v5, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Lu7/t;

    .line 18
    .line 19
    check-cast v3, Lu7/t;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Lu7/e;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v4, v0, v7

    .line 26
    .line 27
    aput-object v3, v0, v6

    .line 28
    .line 29
    new-instance v3, Lu7/o;

    .line 30
    .line 31
    check-cast v2, Ls8/b;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v4, v6}, Lu7/o;-><init>(Lx6/i;Lv6/c;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lv7/o;

    .line 38
    .line 39
    invoke-direct {v2, v0, v3, p1, v4}, Lv7/o;-><init>([Lu7/e;Lu7/o;Lu7/f;Lv6/c;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lr7/m1;

    .line 43
    .line 44
    invoke-interface {p2}, Lv6/c;->i()Lv6/g;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0, p2, v6}, Lr7/m1;-><init>(Lv6/g;Lv6/c;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6, p1, v2}, Lu0/c;->p(Lw7/r;ZLw7/r;Le7/p;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p1, v5

    .line 59
    :goto_0
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    :cond_1
    return-object v5

    .line 63
    :pswitch_0
    new-instance v0, Lq/s;

    .line 64
    .line 65
    check-cast v3, Ls4/q;

    .line 66
    .line 67
    check-cast v2, Le7/l;

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v2, v6}, Lq/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, p2}, Lu7/e;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    :cond_2
    return-object v5

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
