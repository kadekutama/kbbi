.class public final Lt/z;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/p;


# instance fields
.field public final r:Lx/i;

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/z;->r:Lx/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ll2/j0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll2/j0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Ll2/j0;->d:Lv1/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lt/z;->s:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lt1/t;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lt1/t;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v7, v2

    .line 20
    move-object v3, v1

    .line 21
    move-wide v1, v7

    .line 22
    invoke-interface {v3}, Lv1/d;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x7a

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v3, v1

    .line 35
    iget-boolean v0, p0, Lt/z;->t:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lt/z;->u:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v0, Lt1/t;->b:J

    .line 46
    .line 47
    const v2, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lt1/t;->b(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {v3}, Lv1/d;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x7a

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    invoke-static/range {v0 .. v6}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lm1/q;->z0()Lr7/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La3/p;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, La3/p;-><init>(Ljava/lang/Object;Lv6/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
