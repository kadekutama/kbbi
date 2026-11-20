.class public final synthetic Lr/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lf7/t;

.field public final synthetic e:F

.field public final synthetic f:Lr/f;

.field public final synthetic g:Lr/j;

.field public final synthetic h:Le7/l;


# direct methods
.method public synthetic constructor <init>(Lf7/t;FLr/f;Lr/j;Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/u0;->d:Lf7/t;

    .line 5
    .line 6
    iput p2, p0, Lr/u0;->e:F

    .line 7
    .line 8
    iput-object p3, p0, Lr/u0;->f:Lr/f;

    .line 9
    .line 10
    iput-object p4, p0, Lr/u0;->g:Lr/j;

    .line 11
    .line 12
    iput-object p5, p0, Lr/u0;->h:Le7/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lr/u0;->d:Lf7/t;

    .line 8
    .line 9
    iget-object p1, p1, Lf7/t;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lr/h;

    .line 16
    .line 17
    iget v3, p0, Lr/u0;->e:F

    .line 18
    .line 19
    iget-object v4, p0, Lr/u0;->f:Lr/f;

    .line 20
    .line 21
    iget-object v5, p0, Lr/u0;->g:Lr/j;

    .line 22
    .line 23
    iget-object v6, p0, Lr/u0;->h:Le7/l;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lr/d;->k(Lr/h;JFLr/f;Lr/j;Le7/l;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object p1
.end method
