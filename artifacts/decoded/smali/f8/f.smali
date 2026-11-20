.class public final Lf8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# static fields
.field public static final a:Lf8/f;

.field public static final b:Lf8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/f;->a:Lf8/f;

    .line 7
    .line 8
    new-instance v0, Lf8/x;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Le8/b;->d:Le8/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lf8/x;-><init>(Ljava/lang/String;Le8/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf8/f;->b:Lf8/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    sget-object v0, Lf8/f;->b:Lf8/x;

    .line 2
    .line 3
    return-object v0
.end method
