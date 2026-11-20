.class public final Lb1/c;
.super La/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lb1/m0;

.field public final c:Lb1/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, La/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lb1/m0;

    .line 6
    .line 7
    invoke-direct {v0}, Lb1/m0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lb1/c;->b:Lb1/m0;

    .line 11
    .line 12
    new-instance v0, Lb1/m0;

    .line 13
    .line 14
    invoke-direct {v0}, Lb1/m0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lb1/c;->c:Lb1/m0;

    .line 18
    .line 19
    return-void
.end method
