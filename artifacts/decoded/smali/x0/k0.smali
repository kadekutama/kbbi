.class public final Lx0/k0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lt1/n0;

.field public final synthetic i:Lx0/i0;

.field public final synthetic j:Lx0/j0;

.field public final synthetic k:Lt/r;


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;ZLt1/n0;Lx0/i0;Lx0/j0;Lt/r;I)V
    .locals 0

    .line 1
    sget-object p8, Lw8/n;->a:Li1/d;

    .line 2
    .line 3
    iput-object p1, p0, Lx0/k0;->e:Le7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/k0;->f:Lm1/r;

    .line 6
    .line 7
    iput-boolean p3, p0, Lx0/k0;->g:Z

    .line 8
    .line 9
    iput-object p4, p0, Lx0/k0;->h:Lt1/n0;

    .line 10
    .line 11
    iput-object p5, p0, Lx0/k0;->i:Lx0/i0;

    .line 12
    .line 13
    iput-object p6, p0, Lx0/k0;->j:Lx0/j0;

    .line 14
    .line 15
    iput-object p7, p0, Lx0/k0;->k:Lt/r;

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
    sget-object p1, Lw8/n;->a:Li1/d;

    .line 10
    .line 11
    const p1, 0x6000031

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La1/b;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, p0, Lx0/k0;->e:Le7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lx0/k0;->f:Lm1/r;

    .line 21
    .line 22
    iget-boolean v2, p0, Lx0/k0;->g:Z

    .line 23
    .line 24
    iget-object v3, p0, Lx0/k0;->h:Lt1/n0;

    .line 25
    .line 26
    iget-object v4, p0, Lx0/k0;->i:Lx0/i0;

    .line 27
    .line 28
    iget-object v5, p0, Lx0/k0;->j:Lx0/j0;

    .line 29
    .line 30
    iget-object v6, p0, Lx0/k0;->k:Lt/r;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lx0/f4;->h(Le7/a;Lm1/r;ZLt1/n0;Lx0/i0;Lx0/j0;Lt/r;La1/u;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 36
    .line 37
    return-object p1
.end method
