.class public final Lb1/z;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lb1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/z;->c:Lb1/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lb1/l0;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lb1/l0;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, La1/c;->k(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
