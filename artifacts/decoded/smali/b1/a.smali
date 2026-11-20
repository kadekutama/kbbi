.class public final Lb1/a;
.super La/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lb1/m0;


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
    iput-object v0, p0, Lb1/a;->b:Lb1/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final R(La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->b:Lb1/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/m0;->S(La1/c;La1/c3;Li1/k;Lb1/k0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
