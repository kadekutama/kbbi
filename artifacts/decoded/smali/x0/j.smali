.class public final Lx0/j;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lm3/u;

.field public final synthetic h:Li1/d;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;Lm3/u;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/j;->e:Le7/a;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/j;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/j;->g:Lm3/u;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/j;->h:Li1/d;

    .line 8
    .line 9
    iput p5, p0, Lx0/j;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx0/j;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lx0/j;->e:Le7/a;

    .line 18
    .line 19
    iget-object v1, p0, Lx0/j;->f:Lm1/r;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/j;->g:Lm3/u;

    .line 22
    .line 23
    iget-object v3, p0, Lx0/j;->h:Li1/d;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lx0/k;->d(Le7/a;Lm1/r;Lm3/u;Li1/d;La1/u;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object p1
.end method
