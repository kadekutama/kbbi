.class public final Lx0/g0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lt1/n0;

.field public final synthetic i:Lx0/x;

.field public final synthetic j:Lx0/c0;

.field public final synthetic k:Lz/u0;

.field public final synthetic l:Li1/d;


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lx0/c0;Lz/u0;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/g0;->e:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/g0;->f:Lm1/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/g0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx0/g0;->h:Lt1/n0;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/g0;->i:Lx0/x;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/g0;->j:Lx0/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/g0;->k:Lz/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/g0;->l:Li1/d;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x30000007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lx0/g0;->e:Le7/a;

    .line 17
    .line 18
    iget-object v1, p0, Lx0/g0;->f:Lm1/r;

    .line 19
    .line 20
    iget-boolean v2, p0, Lx0/g0;->g:Z

    .line 21
    .line 22
    iget-object v3, p0, Lx0/g0;->h:Lt1/n0;

    .line 23
    .line 24
    iget-object v4, p0, Lx0/g0;->i:Lx0/x;

    .line 25
    .line 26
    iget-object v5, p0, Lx0/g0;->j:Lx0/c0;

    .line 27
    .line 28
    iget-object v6, p0, Lx0/g0;->k:Lz/u0;

    .line 29
    .line 30
    iget-object v7, p0, Lx0/g0;->l:Li1/d;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lx0/f4;->e(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lx0/c0;Lz/u0;Li1/d;La1/u;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 36
    .line 37
    return-object p1
.end method
