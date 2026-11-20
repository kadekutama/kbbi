.class public abstract Lx0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lz/v0;

.field public static final b:Lz/v0;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz/v0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lz/v0;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lx0/y;->a:Lz/v0;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lz/v0;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v3, Lz/v0;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v0, v1}, Lz/v0;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v3, Lx0/y;->b:Lz/v0;

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/foundation/layout/a;->b(FFFF)Lz/v0;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    sput v0, Lx0/y;->c:F

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    sput v0, Lx0/y;->d:F

    .line 42
    .line 43
    sget v0, Lz0/j;->a:F

    .line 44
    .line 45
    return-void
.end method
