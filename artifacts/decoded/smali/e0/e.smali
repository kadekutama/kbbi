.class public final Le0/e;
.super Lx6/i;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Le0/f;

.field public final synthetic j:Ll2/f1;

.field public final synthetic k:Lf2/d;

.field public final synthetic l:La1/o;


# direct methods
.method public constructor <init>(Le0/f;Ll2/f1;Lf2/d;La1/o;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/e;->i:Le0/f;

    .line 2
    .line 3
    iput-object p2, p0, Le0/e;->j:Ll2/f1;

    .line 4
    .line 5
    iput-object p3, p0, Le0/e;->k:Lf2/d;

    .line 6
    .line 7
    iput-object p4, p0, Le0/e;->l:La1/o;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx6/i;-><init>(ILv6/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr7/s;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Le0/e;->l(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/e;

    .line 10
    .line 11
    sget-object p2, Lr6/t;->a:Lr6/t;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 6

    .line 1
    new-instance v0, Le0/e;

    .line 2
    .line 3
    iget-object v3, p0, Le0/e;->k:Lf2/d;

    .line 4
    .line 5
    iget-object v4, p0, Le0/e;->l:La1/o;

    .line 6
    .line 7
    iget-object v1, p0, Le0/e;->i:Le0/f;

    .line 8
    .line 9
    iget-object v2, p0, Le0/e;->j:Ll2/f1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Le0/e;-><init>(Le0/f;Ll2/f1;Lf2/d;La1/o;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Le0/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, La/a;->N(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le0/e;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lr7/s;

    .line 7
    .line 8
    new-instance v0, La1/o2;

    .line 9
    .line 10
    iget-object v3, p0, Le0/e;->k:Lf2/d;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v1, p0, Le0/e;->i:Le0/f;

    .line 14
    .line 15
    iget-object v2, p0, Le0/e;->j:Ll2/f1;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, La1/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 23
    .line 24
    .line 25
    new-instance v0, La1/k3;

    .line 26
    .line 27
    iget-object v3, p0, Le0/e;->l:La1/o;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4, v5}, La1/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4, v0, v2}, Lr7/u;->t(Lr7/s;Lv6/g;Le7/p;I)Lr7/l1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
