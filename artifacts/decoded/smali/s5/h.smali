.class public interface abstract Ls5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Ls5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5/i;

    .line 2
    .line 3
    sget-object v0, Ls5/i;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Ls5/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls5/k;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ls5/h;->a:Ls5/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
