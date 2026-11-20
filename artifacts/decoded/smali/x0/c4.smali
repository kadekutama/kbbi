.class public final Lx0/c4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:Z

.field public final synthetic i:Lx0/b4;


# direct methods
.method public constructor <init>(ZLe7/a;Lm1/r;ZLx0/b4;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/c4;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/c4;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/c4;->g:Lm1/r;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/c4;->h:Z

    .line 8
    .line 9
    iput-object p5, p0, Lx0/c4;->i:Lx0/b4;

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
    .locals 7

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La1/b;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Lx0/c4;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, Lx0/c4;->f:Le7/a;

    .line 17
    .line 18
    iget-object v2, p0, Lx0/c4;->g:Lm1/r;

    .line 19
    .line 20
    iget-boolean v3, p0, Lx0/c4;->h:Z

    .line 21
    .line 22
    iget-object v4, p0, Lx0/c4;->i:Lx0/b4;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lx0/d4;->a(ZLe7/a;Lm1/r;ZLx0/b4;La1/u;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1
.end method
