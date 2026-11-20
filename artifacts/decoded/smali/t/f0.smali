.class public final Lt/f0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/b2;


# static fields
.field public static final s:Lt/c1;


# instance fields
.field public r:Lt/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt/f0;->s:Lt/c1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lj2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/f0;->r:Lt/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/w;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ll2/f;->i(Ll2/b2;)Ll2/b2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt/f0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt/f0;->L0(Lj2/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt/f0;->s:Lt/c1;

    .line 2
    .line 3
    return-object v0
.end method
