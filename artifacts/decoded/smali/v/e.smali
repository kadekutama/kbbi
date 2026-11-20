.class public abstract Lv/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;

.field public static final b:Lv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt/m1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt/m1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La1/k0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/l;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lv/e;->a:La1/k0;

    .line 13
    .line 14
    new-instance v0, Lv/d;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv/e;->b:Lv/d;

    .line 20
    .line 21
    return-void
.end method
