.class public final Lx0/x4;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lx0/b5;

.field public final synthetic f:Z

.field public final synthetic g:Lx/i;

.field public final synthetic h:Lx0/w4;

.field public final synthetic i:Lt1/n0;


# direct methods
.method public constructor <init>(Lx0/b5;ZLx/i;Lx0/w4;Lt1/n0;I)V
    .locals 0

    .line 1
    sget-object p6, Lx0/b5;->a:Lx0/b5;

    .line 2
    .line 3
    sget-object p6, Lx0/b5;->a:Lx0/b5;

    .line 4
    .line 5
    iput-object p1, p0, Lx0/x4;->e:Lx0/b5;

    .line 6
    .line 7
    iput-boolean p2, p0, Lx0/x4;->f:Z

    .line 8
    .line 9
    iput-object p3, p0, Lx0/x4;->g:Lx/i;

    .line 10
    .line 11
    iput-object p4, p0, Lx0/x4;->h:Lx0/w4;

    .line 12
    .line 13
    iput-object p5, p0, Lx0/x4;->i:Lt1/n0;

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
    sget-object p1, Lx0/b5;->a:Lx0/b5;

    .line 10
    .line 11
    sget-object p1, Lx0/b5;->a:Lx0/b5;

    .line 12
    .line 13
    const p1, 0x6d80c01

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La1/b;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, Lx0/x4;->e:Lx0/b5;

    .line 21
    .line 22
    iget-boolean v1, p0, Lx0/x4;->f:Z

    .line 23
    .line 24
    iget-object v2, p0, Lx0/x4;->g:Lx/i;

    .line 25
    .line 26
    iget-object v3, p0, Lx0/x4;->h:Lx0/w4;

    .line 27
    .line 28
    iget-object v4, p0, Lx0/x4;->i:Lt1/n0;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lx0/b5;->a(ZLx/i;Lx0/w4;Lt1/n0;La1/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
