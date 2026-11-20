.class public final Lx0/e3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Li1/d;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lx0/p1;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Li1/d;


# direct methods
.method public constructor <init>(Li1/d;Lm1/r;Lx0/p1;ZJLi1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/e3;->e:Li1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/e3;->f:Lm1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/e3;->g:Lx0/p1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/e3;->h:Z

    .line 8
    .line 9
    iput-wide p5, p0, Lx0/e3;->i:J

    .line 10
    .line 11
    iput-object p7, p0, Lx0/e3;->j:Li1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lx0/e3;->e:Li1/d;

    .line 17
    .line 18
    iget-object v1, p0, Lx0/e3;->f:Lm1/r;

    .line 19
    .line 20
    iget-object v2, p0, Lx0/e3;->g:Lx0/p1;

    .line 21
    .line 22
    iget-boolean v3, p0, Lx0/e3;->h:Z

    .line 23
    .line 24
    iget-wide v4, p0, Lx0/e3;->i:J

    .line 25
    .line 26
    iget-object v6, p0, Lx0/e3;->j:Li1/d;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lx0/h3;->c(Li1/d;Lm1/r;Lx0/p1;ZJLi1/d;La1/u;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    return-object p1
.end method
