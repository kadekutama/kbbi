.class public final Lb1/x;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lb1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/x;->c:Lb1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lb1/l0;->e(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, La1/h2;

    .line 7
    .line 8
    iget-object p2, p4, Li1/k;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p3, Li1/f;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Li1/f;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Li1/k;->i:Lo/i0;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Lo/p0;->a:[J

    .line 23
    .line 24
    new-instance p2, Lo/i0;

    .line 25
    .line 26
    invoke-direct {p2}, Lo/i0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, Li1/k;->i:Lo/i0;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p2, p1, p3}, Lo/i0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Li1/k;->e:Lc1/e;

    .line 35
    .line 36
    new-instance p2, La1/v2;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, La1/v2;-><init>(La1/u2;La1/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
