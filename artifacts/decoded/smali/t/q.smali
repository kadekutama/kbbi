.class public final Lt/q;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/w1;


# instance fields
.field public t:Lt/m;

.field public u:F

.field public v:Lt1/p0;

.field public w:Lt1/n0;

.field public final x:Lq1/b;


# direct methods
.method public constructor <init>(FLt1/p0;Lt1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt/q;->u:F

    .line 5
    .line 6
    iput-object p2, p0, Lt/q;->v:Lt1/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lt/q;->w:Lt1/n0;

    .line 9
    .line 10
    new-instance p1, La1/i2;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, La1/i2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lq1/b;

    .line 18
    .line 19
    new-instance p3, Lq1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lq1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lq1/b;-><init>(Lq1/c;Le7/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lt/q;->x:Lq1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final X(Lt2/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
