.class public abstract Lr4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lr4/e0;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr4/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr4/d0;->a:Lr4/e0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lr4/d0;->b:I

    .line 13
    .line 14
    return-void
.end method
