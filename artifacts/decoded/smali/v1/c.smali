.class public abstract Lv1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Li3/d;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/c;->a:Li3/d;

    .line 9
    .line 10
    return-void
.end method
