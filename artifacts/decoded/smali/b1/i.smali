.class public final Lb1/i;
.super Lb1/j0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lb1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lb1/j0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb1/i;->c:Lb1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lb1/l0;La1/c;La1/c3;Li1/k;Lb1/k0;)V
    .locals 0

    .line 1
    iget p1, p3, La1/c3;->t:I

    .line 2
    .line 3
    new-instance p2, La1/x;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-direct {p2, p5, p4, p3}, La1/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, La1/c3;->n(ILe7/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
