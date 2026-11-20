.class public abstract Ls8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lu7/j0;

.field public static final b:Lu7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu7/y;->b(Ljava/lang/Object;)Lu7/j0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ls8/a;->a:Lu7/j0;

    .line 7
    .line 8
    new-instance v1, Lu7/t;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lu7/t;-><init>(Lu7/j0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls8/a;->b:Lu7/t;

    .line 14
    .line 15
    return-void
.end method
