.class public abstract Lw0/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/o3;

.field public static final b:Lw0/e;

.field public static final c:Lw0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/e1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La1/o3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lw0/l;->a:La1/o3;

    .line 13
    .line 14
    new-instance v0, Lw0/e;

    .line 15
    .line 16
    const v1, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    const v2, 0x3e75c28f    # 0.24f

    .line 20
    .line 21
    .line 22
    const v3, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v2}, Lw0/e;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lw0/l;->b:Lw0/e;

    .line 29
    .line 30
    new-instance v0, Lw0/e;

    .line 31
    .line 32
    const v1, 0x3df5c28f    # 0.12f

    .line 33
    .line 34
    .line 35
    const v2, 0x3d23d70a    # 0.04f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2, v1}, Lw0/e;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lw0/l;->c:Lw0/e;

    .line 42
    .line 43
    return-void
.end method
