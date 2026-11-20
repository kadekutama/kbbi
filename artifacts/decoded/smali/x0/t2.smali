.class public abstract Lx0/t2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lz/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lz0/f;->a:F

    .line 2
    .line 3
    sput v0, Lx0/t2;->a:F

    .line 4
    .line 5
    sget v0, Lz0/q;->a:F

    .line 6
    .line 7
    sput v0, Lx0/t2;->b:F

    .line 8
    .line 9
    sget v0, Lx0/x2;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v1, v1

    .line 13
    new-instance v2, Lz/v0;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, v0, v1}, Lz/v0;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lx0/t2;->c:Lz/v0;

    .line 19
    .line 20
    return-void
.end method
