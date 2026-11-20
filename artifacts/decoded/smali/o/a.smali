.class public final Lo/a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic d:Lo/f;


# direct methods
.method public constructor <init>(Lo/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a;->d:Lo/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a;->d:Lo/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/d;-><init>(Lo/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->d:Lo/f;

    .line 2
    .line 3
    iget v0, v0, Lo/r0;->f:I

    .line 4
    .line 5
    return v0
.end method
