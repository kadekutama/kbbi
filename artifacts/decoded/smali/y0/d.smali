.class public final Ly0/d;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/q;


# instance fields
.field public synthetic h:Lr7/s;

.field public synthetic i:F

.field public final synthetic j:Ly0/o;


# direct methods
.method public constructor <init>(Ly0/o;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d;->j:Ly0/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lv6/c;

    .line 10
    .line 11
    new-instance v0, Ly0/d;

    .line 12
    .line 13
    iget-object v1, p0, Ly0/d;->j:Ly0/o;

    .line 14
    .line 15
    invoke-direct {v0, v1, p3}, Ly0/d;-><init>(Ly0/o;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly0/d;->h:Lr7/s;

    .line 19
    .line 20
    iput p2, v0, Ly0/d;->i:F

    .line 21
    .line 22
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ly0/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ly0/d;->h:Lr7/s;

    .line 5
    .line 6
    iget v0, p0, Ly0/d;->i:F

    .line 7
    .line 8
    new-instance v1, Ls2/c;

    .line 9
    .line 10
    iget-object v2, p0, Ly0/d;->j:Ly0/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls2/c;-><init>(Ly0/o;FLv6/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v3, v1, v0}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 21
    .line 22
    return-object p1
.end method
