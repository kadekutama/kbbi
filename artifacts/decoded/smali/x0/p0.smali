.class public final Lx0/p0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Le7/a;

.field public final synthetic g:Li1/d;

.field public final synthetic h:Lm1/r;

.field public final synthetic i:Z

.field public final synthetic j:Lt1/n0;

.field public final synthetic k:Lx0/n4;

.field public final synthetic l:Lx0/o4;

.field public final synthetic m:Lt/r;


# direct methods
.method public constructor <init>(ZLe7/a;Li1/d;Lm1/r;ZLt1/n0;Lx0/n4;Lx0/o4;Lt/r;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/p0;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/p0;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/p0;->g:Li1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/p0;->h:Lm1/r;

    .line 8
    .line 9
    iput-boolean p5, p0, Lx0/p0;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lx0/p0;->j:Lt1/n0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/p0;->k:Lx0/n4;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/p0;->l:Lx0/o4;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/p0;->m:Lt/r;

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, La1/b;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Lx0/p0;->e:Z

    .line 16
    .line 17
    iget-object v1, p0, Lx0/p0;->f:Le7/a;

    .line 18
    .line 19
    iget-object v2, p0, Lx0/p0;->g:Li1/d;

    .line 20
    .line 21
    iget-object v3, p0, Lx0/p0;->h:Lm1/r;

    .line 22
    .line 23
    iget-boolean v4, p0, Lx0/p0;->i:Z

    .line 24
    .line 25
    iget-object v5, p0, Lx0/p0;->j:Lt1/n0;

    .line 26
    .line 27
    iget-object v6, p0, Lx0/p0;->k:Lx0/n4;

    .line 28
    .line 29
    iget-object v7, p0, Lx0/p0;->l:Lx0/o4;

    .line 30
    .line 31
    iget-object v8, p0, Lx0/p0;->m:Lt/r;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lx0/t0;->a(ZLe7/a;Li1/d;Lm1/r;ZLt1/n0;Lx0/n4;Lx0/o4;Lt/r;La1/u;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1
.end method
