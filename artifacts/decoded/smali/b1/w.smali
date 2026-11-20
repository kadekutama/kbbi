.class public final Lb1/w;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/w;

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
    sput-object v0, Lb1/w;->c:Lb1/w;

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
    check-cast p1, La1/v2;

    .line 7
    .line 8
    iget-object p2, p4, Li1/k;->e:Lc1/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lc1/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Li1/k;->d:Lo/j0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo/j0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
