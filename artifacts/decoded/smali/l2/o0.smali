.class public final Ll2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Le7/l;

.field public final synthetic e:Le7/l;

.field public final synthetic f:Ll2/p0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Le7/l;Le7/l;Ll2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll2/o0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll2/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll2/o0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ll2/o0;->d:Le7/l;

    .line 11
    .line 12
    iput-object p5, p0, Ll2/o0;->e:Le7/l;

    .line 13
    .line 14
    iput-object p6, p0, Ll2/o0;->f:Ll2/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/o0;->f:Ll2/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ll2/p0;->o:Lj2/k0;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/o0;->e:Le7/l;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll2/o0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Le7/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/o0;->d:Le7/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll2/o0;->a:I

    .line 2
    .line 3
    return v0
.end method
