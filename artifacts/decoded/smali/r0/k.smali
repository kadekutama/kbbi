.class public final Lr0/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lr0/k;


# instance fields
.field public final a:Lj2/v;

.field public final b:Lw2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lr0/k;-><init>(Lj2/v;Lw2/m0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr0/k;->c:Lr0/k;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj2/v;Lw2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/k;->a:Lj2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/k;->b:Lw2/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lr0/k;Ll2/f1;Lw2/m0;I)Lr0/k;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lr0/k;->a:Lj2/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lr0/k;->b:Lw2/m0;

    .line 12
    .line 13
    :cond_1
    new-instance p0, Lr0/k;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lr0/k;-><init>(Lj2/v;Lw2/m0;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
