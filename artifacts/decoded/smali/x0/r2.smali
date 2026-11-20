.class public final Lx0/r2;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lx0/u0;

.field public final synthetic f:Lx0/q4;

.field public final synthetic g:Lx0/l5;

.field public final synthetic h:Li1/d;


# direct methods
.method public constructor <init>(Lx0/u0;Lx0/q4;Lx0/l5;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/r2;->e:Lx0/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/r2;->f:Lx0/q4;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/r2;->g:Lx0/l5;

    .line 6
    .line 7
    iput-object p4, p0, Lx0/r2;->h:Li1/d;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La1/b;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lx0/r2;->e:Lx0/u0;

    .line 15
    .line 16
    iget-object v1, p0, Lx0/r2;->f:Lx0/q4;

    .line 17
    .line 18
    iget-object v2, p0, Lx0/r2;->g:Lx0/l5;

    .line 19
    .line 20
    iget-object v3, p0, Lx0/r2;->h:Li1/d;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lx0/s2;->a(Lx0/u0;Lx0/q4;Lx0/l5;Li1/d;La1/u;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object p1
.end method
