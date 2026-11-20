.class public final Lf8/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# static fields
.field public static final a:Lf8/d0;

.field public static final b:Lf8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/d0;->a:Lf8/d0;

    .line 7
    .line 8
    const-string v0, "kotlin.UByte"

    .line 9
    .line 10
    sget-object v1, Lf8/d;->a:Lf8/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lf8/t;->a(Ljava/lang/String;Ld8/a;)Lf8/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lf8/d0;->b:Lf8/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    sget-object v0, Lf8/d0;->b:Lf8/l;

    .line 2
    .line 3
    return-object v0
.end method
