.class public final Lb1/h;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/h;->c:Lb1/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, La1/k1;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, La1/k1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, La1/a0;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La1/j1;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, La1/a0;->l(La1/k1;)La1/j1;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, La1/y;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lg5/c;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
