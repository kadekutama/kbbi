.class public final synthetic Le3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:Lt1/p;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lt1/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/e;->d:Lt1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Le3/e;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Le3/e;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Le3/e;->d:Lt1/p;

    .line 4
    .line 5
    check-cast v2, Lt1/l0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lt1/l0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
