.class public abstract Lv/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lv/c0;

.field public static final b:Lv/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lv/c0;-><init>(ILv6/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv/d0;->a:Lv/c0;

    .line 10
    .line 11
    new-instance v0, Lv/c0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lv/c0;-><init>(ILv6/c;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv/d0;->b:Lv/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lm1/r;Lr4/k1;Lv/s0;ZZLe7/q;ZI)Lm1/r;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    :cond_0
    move v3, p3

    .line 9
    and-int/lit8 p3, v0, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v5, p4

    .line 17
    :goto_0
    and-int/lit16 p3, v0, 0x80

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v8, p6

    .line 24
    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    sget-object v6, Lv/d0;->a:Lv/c0;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v7, p5

    .line 32
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Lr4/k1;Lv/s0;ZLx/i;ZLv/c0;Le7/q;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lm1/r;->f(Lm1/r;)Lm1/r;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
