.class public final Lz1/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Lt1/g;

.field public b:Lt1/c;

.field public c:J

.field public d:I

.field public final e:Lv1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lz1/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lz1/a;->d:I

    .line 10
    .line 11
    new-instance v0, Lv1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lv1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz1/a;->e:Lv1/b;

    .line 17
    .line 18
    return-void
.end method
