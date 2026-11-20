.class public final Lj2/g1;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;
.implements Ll2/b2;


# instance fields
.field public r:Lj2/p;

.field public final s:Lf2/b0;


# direct methods
.method public constructor <init>(Lj2/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/g1;->r:Lj2/p;

    .line 5
    .line 6
    new-instance v0, Lf2/b0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj2/g1;->s:Lf2/b0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Lj2/a1;->d:I

    .line 6
    .line 7
    iget v2, p2, Lj2/a1;->e:I

    .line 8
    .line 9
    new-instance v5, Lj2/d1;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-direct {v5, p2, p3}, Lj2/d1;-><init>(Lj2/a1;I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Ls6/r;->d:Ls6/r;

    .line 16
    .line 17
    iget-object v4, p0, Lj2/g1;->s:Lf2/b0;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-interface/range {v0 .. v5}, Lj2/p0;->x0(IILjava/util/Map;Le7/l;Le7/l;)Lj2/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
