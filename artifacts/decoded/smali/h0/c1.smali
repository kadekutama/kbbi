.class public abstract Lh0/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lh0/b1;->k:I

    .line 2
    .line 3
    new-instance v0, Lh0/a1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lh0/a1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La1/h0;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, La1/h0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lh0/c1;->a:La1/h0;

    .line 17
    .line 18
    return-void
.end method
