.class public final Lw2/j0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lt1/a;

.field public static final b:Lw2/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/j0;->a:Lt1/a;

    .line 9
    .line 10
    new-instance v0, Lw2/i0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lw2/j0;->b:Lw2/i0;

    .line 16
    .line 17
    return-void
.end method
