.class public final Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# static fields
.field public static final a:Lc8/e;

.field public static final b:Lf8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/e;->a:Lc8/e;

    .line 7
    .line 8
    const-string v0, "kotlinx.datetime.UtcOffset"

    .line 9
    .line 10
    invoke-static {v0}, Lh7/a;->h(Ljava/lang/String;)Lf8/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc8/e;->b:Lf8/x;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    sget-object v0, Lc8/e;->b:Lf8/x;

    .line 2
    .line 3
    return-object v0
.end method
