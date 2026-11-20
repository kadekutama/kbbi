.class public abstract Lj8/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lj8/c;

.field public static final b:La1/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj8/c;->a:Lj8/c;

    .line 2
    .line 3
    sput-object v0, Lj8/w;->a:Lj8/c;

    .line 4
    .line 5
    new-instance v0, La1/j0;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, La1/o3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, La1/e2;-><init>(Le7/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj8/w;->b:La1/o3;

    .line 18
    .line 19
    return-void
.end method
