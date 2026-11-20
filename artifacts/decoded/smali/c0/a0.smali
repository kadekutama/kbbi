.class public final synthetic Lc0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lc0/a0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/a0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc0/a0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc0/a0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc0/a0;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc0/a0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/a0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lc0/a0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lc0/a0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lc0/a0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lt8/v;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, La1/u;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, La1/b;->z(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static/range {v1 .. v6}, Lu0/c;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lt8/v;La1/u;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lc0/a0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Le7/a;

    .line 49
    .line 50
    iget-object v0, p0, Lc0/a0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lm1/r;

    .line 54
    .line 55
    iget-object v0, p0, Lc0/a0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Lc0/l0;

    .line 59
    .line 60
    iget-object v0, p0, Lc0/a0;->h:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lc0/c0;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, La1/u;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, La1/b;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static/range {v1 .. v6}, Lc0/e0;->a(Le7/a;Lm1/r;Lc0/l0;Lc0/c0;La1/u;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
