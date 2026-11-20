.class public final synthetic Lr/s0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lf7/t;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr/f;

.field public final synthetic g:Lr/o;

.field public final synthetic h:Lr/j;

.field public final synthetic i:F

.field public final synthetic j:Le7/l;


# direct methods
.method public synthetic constructor <init>(Lf7/t;Ljava/lang/Object;Lr/f;Lr/o;Lr/j;FLe7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/s0;->d:Lf7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lr/s0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr/s0;->f:Lr/f;

    .line 9
    .line 10
    iput-object p4, p0, Lr/s0;->g:Lr/o;

    .line 11
    .line 12
    iput-object p5, p0, Lr/s0;->h:Lr/j;

    .line 13
    .line 14
    iput p6, p0, Lr/s0;->i:F

    .line 15
    .line 16
    iput-object p7, p0, Lr/s0;->j:Le7/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Lr/h;

    .line 8
    .line 9
    iget-object p1, p0, Lr/s0;->f:Lr/f;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Lr/f;->d()Lr/m1;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Lr/f;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Lr/t0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Lr/s0;->h:Lr/j;

    .line 24
    .line 25
    invoke-direct {v9, v10, v1}, Lr/t0;-><init>(Lr/j;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr/s0;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lr/s0;->g:Lr/o;

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Lr/h;-><init>(Ljava/lang/Object;Lr/m1;Lr/o;JLjava/lang/Object;JLe7/a;)V

    .line 34
    .line 35
    .line 36
    iget v3, p0, Lr/s0;->i:F

    .line 37
    .line 38
    iget-object v6, p0, Lr/s0;->j:Le7/l;

    .line 39
    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Lr/d;->k(Lr/h;JFLr/f;Lr/j;Le7/l;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lr/s0;->d:Lf7/t;

    .line 47
    .line 48
    iput-object v0, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    return-object p1
.end method
