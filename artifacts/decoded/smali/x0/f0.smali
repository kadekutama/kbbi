.class public final Lx0/f0;
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

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lx0/c0;Lz/u0;Li1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/f0;->e:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/f0;->f:Lm1/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/f0;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx0/f0;->h:Lt1/n0;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/f0;->i:Lx0/x;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/f0;->j:Lx0/c0;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/f0;->k:Lz/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/f0;->l:Li1/d;

    .line 16
    .line 17
    iput p9, p0, Lx0/f0;->m:I

    .line 18
    .line 19
    iput p10, p0, Lx0/f0;->n:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lx0/f0;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget v10, p0, Lx0/f0;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lx0/f0;->e:Le7/a;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/f0;->f:Lm1/r;

    .line 22
    .line 23
    iget-boolean v2, p0, Lx0/f0;->g:Z

    .line 24
    .line 25
    iget-object v3, p0, Lx0/f0;->h:Lt1/n0;

    .line 26
    .line 27
    iget-object v4, p0, Lx0/f0;->i:Lx0/x;

    .line 28
    .line 29
    iget-object v5, p0, Lx0/f0;->j:Lx0/c0;

    .line 30
    .line 31
    iget-object v6, p0, Lx0/f0;->k:Lz/u0;

    .line 32
    .line 33
    iget-object v7, p0, Lx0/f0;->l:Li1/d;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lx0/f4;->b(Le7/a;Lm1/r;ZLt1/n0;Lx0/x;Lx0/c0;Lz/u0;Li1/d;La1/u;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    return-object p1
.end method
