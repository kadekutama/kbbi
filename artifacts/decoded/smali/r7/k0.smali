.class public final Lr7/k0;
.super Lr7/m0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final f:Lr7/g;

.field public final synthetic g:Lr7/o0;


# direct methods
.method public constructor <init>(Lr7/o0;JLr7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/k0;->g:Lr7/o0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lr7/m0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lr7/k0;->f:Lr7/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/k0;->f:Lr7/g;

    .line 2
    .line 3
    iget-object v1, p0, Lr7/k0;->g:Lr7/o0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lr7/g;->E(Lr7/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lr7/m0;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lr7/k0;->f:Lr7/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
