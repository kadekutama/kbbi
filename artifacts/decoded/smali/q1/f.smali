.class public final Lq1/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lq1/a;


# static fields
.field public static final d:Lq1/f;

.field public static final e:Li3/m;

.field public static final f:Li3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/f;->d:Lq1/f;

    .line 7
    .line 8
    sget-object v0, Li3/m;->d:Li3/m;

    .line 9
    .line 10
    sput-object v0, Lq1/f;->e:Li3/m;

    .line 11
    .line 12
    new-instance v0, Li3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Li3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lq1/f;->f:Li3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Li3/c;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->f:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Li3/m;
    .locals 1

    .line 1
    sget-object v0, Lq1/f;->e:Li3/m;

    .line 2
    .line 3
    return-object v0
.end method
