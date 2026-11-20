.class public final Lt1/o;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;
.implements Ll2/w1;


# instance fields
.field public r:Le7/l;


# direct methods
.method public constructor <init>(Le7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/o;->r:Le7/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X(Lt2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lj2/a1;->d:I

    .line 6
    .line 7
    iget p4, p2, Lj2/a1;->e:I

    .line 8
    .line 9
    new-instance v0, Lf2/b0;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p0}, Lf2/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt1/o;->r:Le7/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
