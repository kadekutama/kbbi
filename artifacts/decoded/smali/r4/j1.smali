.class public final Lr4/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final d:La6/a;


# instance fields
.field public a:I

.field public b:Lh0/s2;

.field public c:Lh0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La6/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, La6/a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr4/j1;->d:La6/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lr4/j1;
    .locals 1

    .line 1
    sget-object v0, Lr4/j1;->d:La6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4/j1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lr4/j1;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
