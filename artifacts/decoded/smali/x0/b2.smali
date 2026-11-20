.class public final Lx0/b2;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Z

.field public final synthetic h:Lx0/a2;

.field public final synthetic i:Li1/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;ZLx0/a2;Li1/d;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/b2;->e:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/b2;->f:Lm1/r;

    .line 4
    .line 5
    iput-boolean p3, p0, Lx0/b2;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lx0/b2;->h:Lx0/a2;

    .line 8
    .line 9
    iput-object p5, p0, Lx0/b2;->i:Li1/d;

    .line 10
    .line 11
    iput p6, p0, Lx0/b2;->j:I

    .line 12
    .line 13
    iput p7, p0, Lx0/b2;->k:I

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
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx0/b2;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, p0, Lx0/b2;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lx0/b2;->e:Le7/a;

    .line 20
    .line 21
    iget-object v1, p0, Lx0/b2;->f:Lm1/r;

    .line 22
    .line 23
    iget-boolean v2, p0, Lx0/b2;->g:Z

    .line 24
    .line 25
    iget-object v3, p0, Lx0/b2;->h:Lx0/a2;

    .line 26
    .line 27
    iget-object v4, p0, Lx0/b2;->i:Li1/d;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lx0/f4;->g(Le7/a;Lm1/r;ZLx0/a2;Li1/d;La1/u;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 33
    .line 34
    return-object p1
.end method
