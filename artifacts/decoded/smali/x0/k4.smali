.class public final Lx0/k4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li1/d;

.field public final synthetic g:Li1/d;

.field public final synthetic h:Le7/p;

.field public final synthetic i:Li1/d;

.field public final synthetic j:Lz/h1;

.field public final synthetic k:Le7/p;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(ILi1/d;Li1/d;Le7/p;Li1/d;Lz/h1;Le7/p;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/k4;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lx0/k4;->f:Li1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/k4;->g:Li1/d;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/k4;->h:Le7/p;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/k4;->i:Li1/d;

    .line 10
    .line 11
    iput-object p6, p0, Lx0/k4;->j:Lz/h1;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/k4;->k:Le7/p;

    .line 14
    .line 15
    iput p8, p0, Lx0/k4;->l:I

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
    iget p1, p0, Lx0/k4;->l:I

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
    iget v0, p0, Lx0/k4;->e:I

    .line 18
    .line 19
    iget-object v1, p0, Lx0/k4;->f:Li1/d;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/k4;->g:Li1/d;

    .line 22
    .line 23
    iget-object v3, p0, Lx0/k4;->h:Le7/p;

    .line 24
    .line 25
    iget-object v4, p0, Lx0/k4;->i:Li1/d;

    .line 26
    .line 27
    iget-object v5, p0, Lx0/k4;->j:Lz/h1;

    .line 28
    .line 29
    iget-object v6, p0, Lx0/k4;->k:Le7/p;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lx0/l4;->b(ILi1/d;Li1/d;Le7/p;Li1/d;Lz/h1;Le7/p;La1/u;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1
.end method
