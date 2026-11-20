.class public final Lb1/f;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lb1/j0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb1/f;->c:Lb1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Li1/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Li1/e;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb1/a;

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, La1/n1;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, La1/n1;-><init>(La1/c;I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v1

    .line 29
    :cond_1
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance v0, Lq0/j;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1, p5, p3}, Lq0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p1, p2, p3, p4, v0}, Lb1/a;->R(La1/c;La1/c3;Li1/k;Lb1/k0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
