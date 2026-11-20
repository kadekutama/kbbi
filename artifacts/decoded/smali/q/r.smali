.class public final Lq/r;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lr/g1;

.field public final synthetic f:Le7/l;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:Lq/m0;

.field public final synthetic i:Lq/n0;

.field public final synthetic j:Le7/p;

.field public final synthetic k:Li1/d;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lr/g1;Le7/l;Lm1/r;Lq/m0;Lq/n0;Le7/p;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/r;->e:Lr/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lq/r;->f:Le7/l;

    .line 4
    .line 5
    iput-object p3, p0, Lq/r;->g:Lm1/r;

    .line 6
    .line 7
    iput-object p4, p0, Lq/r;->h:Lq/m0;

    .line 8
    .line 9
    iput-object p5, p0, Lq/r;->i:Lq/n0;

    .line 10
    .line 11
    iput-object p6, p0, Lq/r;->j:Le7/p;

    .line 12
    .line 13
    iput-object p7, p0, Lq/r;->k:Li1/d;

    .line 14
    .line 15
    iput p8, p0, Lq/r;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lq/r;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lq/r;->e:Lr/g1;

    .line 18
    .line 19
    iget-object v1, p0, Lq/r;->f:Le7/l;

    .line 20
    .line 21
    iget-object v2, p0, Lq/r;->g:Lm1/r;

    .line 22
    .line 23
    iget-object v3, p0, Lq/r;->h:Lq/m0;

    .line 24
    .line 25
    iget-object v4, p0, Lq/r;->i:Lq/n0;

    .line 26
    .line 27
    iget-object v5, p0, Lq/r;->j:Le7/p;

    .line 28
    .line 29
    iget-object v6, p0, Lq/r;->k:Li1/d;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/b;->a(Lr/g1;Le7/l;Lm1/r;Lq/m0;Lq/n0;Le7/p;Li1/d;La1/u;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1
.end method
