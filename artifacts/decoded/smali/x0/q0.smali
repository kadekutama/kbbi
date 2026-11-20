.class public final Lx0/q0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Li1/d;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:Z

.field public final synthetic i:Le7/p;

.field public final synthetic j:Lt1/n0;

.field public final synthetic k:Lx0/n4;

.field public final synthetic l:Lx0/o4;

.field public final synthetic m:Lt/r;


# direct methods
.method public constructor <init>(Le7/a;Li1/d;Lm1/r;ZLe7/p;Lt1/n0;Lx0/n4;Lx0/o4;Lt/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/q0;->e:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/q0;->f:Li1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/q0;->g:Lm1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/q0;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx0/q0;->i:Le7/p;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/q0;->j:Lt1/n0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/q0;->k:Lx0/n4;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/q0;->l:Lx0/o4;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/q0;->m:Lt/r;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0xc001b7

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lx0/q0;->e:Le7/a;

    .line 17
    .line 18
    iget-object v1, p0, Lx0/q0;->f:Li1/d;

    .line 19
    .line 20
    iget-object v2, p0, Lx0/q0;->g:Lm1/r;

    .line 21
    .line 22
    iget-boolean v3, p0, Lx0/q0;->h:Z

    .line 23
    .line 24
    iget-object v4, p0, Lx0/q0;->i:Le7/p;

    .line 25
    .line 26
    iget-object v5, p0, Lx0/q0;->j:Lt1/n0;

    .line 27
    .line 28
    iget-object v6, p0, Lx0/q0;->k:Lx0/n4;

    .line 29
    .line 30
    iget-object v7, p0, Lx0/q0;->l:Lx0/o4;

    .line 31
    .line 32
    iget-object v8, p0, Lx0/q0;->m:Lt/r;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lx0/t0;->b(Le7/a;Li1/d;Lm1/r;ZLe7/p;Lt1/n0;Lx0/n4;Lx0/o4;Lt/r;La1/u;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object p1
.end method
