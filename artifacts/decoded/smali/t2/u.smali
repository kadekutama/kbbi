.class public abstract Lt2/u;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lt2/w;

.field public static final b:Lt2/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt2/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lt2/s;->u:Lt2/s;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lt2/w;-><init>(Ljava/lang/String;ZLe7/p;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt2/u;->a:Lt2/w;

    .line 12
    .line 13
    sget-object v0, Lt2/s;->t:Lt2/s;

    .line 14
    .line 15
    new-instance v1, Lt2/w;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0}, Lt2/w;-><init>(Ljava/lang/String;ZLe7/p;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt2/u;->b:Lt2/w;

    .line 24
    .line 25
    return-void
.end method
