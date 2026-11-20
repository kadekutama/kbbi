.class public abstract Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Li6/f;

.field public static final b:Li6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li6/g;->a:Li6/f;

    .line 8
    .line 9
    new-instance v0, Li6/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Li6/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li6/g;->b:Li6/f;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
