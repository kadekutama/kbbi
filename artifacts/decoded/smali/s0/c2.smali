.class public abstract Ls0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;

.field public static final b:Ls0/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp8/m;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La1/k0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls0/c2;->a:La1/k0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lt1/j0;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Ls0/b2;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lt1/t;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Ls0/b2;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Ls0/c2;->b:Ls0/b2;

    .line 37
    .line 38
    return-void
.end method
