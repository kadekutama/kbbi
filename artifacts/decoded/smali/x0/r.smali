.class public final Lx0/r;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:Li1/d;

.field public final synthetic g:Lw2/p0;

.field public final synthetic h:Li1/d;

.field public final synthetic i:Le7/q;

.field public final synthetic j:F

.field public final synthetic k:Lz/h1;

.field public final synthetic l:Lx0/j5;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lm1/r;Li1/d;Lw2/p0;Li1/d;Le7/q;FLz/h1;Lx0/j5;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/r;->e:Lm1/r;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/r;->f:Li1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/r;->g:Lw2/p0;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/r;->h:Li1/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/r;->i:Le7/q;

    .line 10
    .line 11
    iput p6, p0, Lx0/r;->j:F

    .line 12
    .line 13
    iput-object p7, p0, Lx0/r;->k:Lz/h1;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/r;->l:Lx0/j5;

    .line 16
    .line 17
    iput p9, p0, Lx0/r;->m:I

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
    iget p1, p0, Lx0/r;->m:I

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
    iget-object v0, p0, Lx0/r;->e:Lm1/r;

    .line 18
    .line 19
    iget-object v1, p0, Lx0/r;->f:Li1/d;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/r;->g:Lw2/p0;

    .line 22
    .line 23
    iget-object v3, p0, Lx0/r;->h:Li1/d;

    .line 24
    .line 25
    iget-object v4, p0, Lx0/r;->i:Le7/q;

    .line 26
    .line 27
    iget v5, p0, Lx0/r;->j:F

    .line 28
    .line 29
    iget-object v6, p0, Lx0/r;->k:Lz/h1;

    .line 30
    .line 31
    iget-object v7, p0, Lx0/r;->l:Lx0/j5;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lx0/w;->a(Lm1/r;Li1/d;Lw2/p0;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1
.end method
