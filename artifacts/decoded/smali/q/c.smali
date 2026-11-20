.class public final Lq/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Le7/l;

.field public final synthetic h:Lm1/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le7/l;

.field public final synthetic k:Li1/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm1/r;Le7/l;Lm1/e;Ljava/lang/String;Le7/l;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lq/c;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lq/c;->g:Le7/l;

    .line 6
    .line 7
    iput-object p4, p0, Lq/c;->h:Lm1/e;

    .line 8
    .line 9
    iput-object p5, p0, Lq/c;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq/c;->j:Le7/l;

    .line 12
    .line 13
    iput-object p7, p0, Lq/c;->k:Li1/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
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
    const p1, 0x1b6181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lq/c;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lq/c;->f:Lm1/r;

    .line 19
    .line 20
    iget-object v2, p0, Lq/c;->g:Le7/l;

    .line 21
    .line 22
    iget-object v3, p0, Lq/c;->h:Lm1/e;

    .line 23
    .line 24
    iget-object v4, p0, Lq/c;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lq/c;->j:Le7/l;

    .line 27
    .line 28
    iget-object v6, p0, Lq/c;->k:Li1/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lm1/r;Le7/l;Lm1/e;Ljava/lang/String;Le7/l;Li1/d;La1/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
