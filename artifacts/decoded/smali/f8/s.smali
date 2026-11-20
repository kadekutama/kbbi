.class public final Lf8/s;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# static fields
.field public static final a:Lf8/s;

.field public static final b:Lf8/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/s;->a:Lf8/s;

    .line 7
    .line 8
    sget-object v0, Lf8/r;->a:Lf8/r;

    .line 9
    .line 10
    sput-object v0, Lf8/s;->b:Lf8/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    sget-object v0, Lf8/s;->b:Lf8/r;

    .line 2
    .line 3
    return-object v0
.end method
