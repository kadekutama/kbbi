.class public final Lh0/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# static fields
.field public static final d:Lh0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/j;->d:Lh0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lt1/j0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lt1/t;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lt1/t;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
