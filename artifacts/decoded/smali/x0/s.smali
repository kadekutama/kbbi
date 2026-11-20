.class public final Lx0/s;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Li1/d;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Li1/d;

.field public final synthetic h:Le7/q;

.field public final synthetic i:F

.field public final synthetic j:Lz/h1;

.field public final synthetic k:Lx0/j5;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/s;->e:Li1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/s;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/s;->g:Li1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/s;->h:Le7/q;

    .line 8
    .line 9
    iput p5, p0, Lx0/s;->i:F

    .line 10
    .line 11
    iput-object p6, p0, Lx0/s;->j:Lz/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/s;->k:Lx0/j5;

    .line 14
    .line 15
    iput p8, p0, Lx0/s;->l:I

    .line 16
    .line 17
    iput p9, p0, Lx0/s;->m:I

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
    iget p1, p0, Lx0/s;->l:I

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
    iget v9, p0, Lx0/s;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Lx0/s;->e:Li1/d;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/s;->f:Lm1/r;

    .line 22
    .line 23
    iget-object v2, p0, Lx0/s;->g:Li1/d;

    .line 24
    .line 25
    iget-object v3, p0, Lx0/s;->h:Le7/q;

    .line 26
    .line 27
    iget v4, p0, Lx0/s;->i:F

    .line 28
    .line 29
    iget-object v5, p0, Lx0/s;->j:Lz/h1;

    .line 30
    .line 31
    iget-object v6, p0, Lx0/s;->k:Lx0/j5;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lx0/w;->b(Li1/d;Lm1/r;Li1/d;Le7/q;FLz/h1;Lx0/j5;La1/u;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1
.end method
