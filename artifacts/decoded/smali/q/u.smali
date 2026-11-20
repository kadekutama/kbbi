.class public final Lq/u;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lq/m0;

.field public final synthetic h:Lq/n0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Li1/d;


# direct methods
.method public constructor <init>(ZLm1/r;Lq/m0;Lq/n0;Ljava/lang/String;Li1/d;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/u;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq/u;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lq/u;->g:Lq/m0;

    .line 6
    .line 7
    iput-object p4, p0, Lq/u;->h:Lq/n0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/u;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq/u;->j:Li1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x180c07

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-boolean v0, p0, Lq/u;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lq/u;->f:Lm1/r;

    .line 19
    .line 20
    iget-object v2, p0, Lq/u;->g:Lq/m0;

    .line 21
    .line 22
    iget-object v3, p0, Lq/u;->h:Lq/n0;

    .line 23
    .line 24
    iget-object v4, p0, Lq/u;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lq/u;->j:Li1/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->b(ZLm1/r;Lq/m0;Lq/n0;Ljava/lang/String;Li1/d;La1/u;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    return-object p1
.end method
