.class public final Lr4/d1;
.super Lr4/n0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:Z

.field public final synthetic b:Lr4/y;


# direct methods
.method public constructor <init>(Lr4/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/d1;->b:Lr4/y;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lr4/d1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lr4/d1;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lr4/d1;->a:Z

    .line 9
    .line 10
    iget-object p1, p0, Lr4/d1;->b:Lr4/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr4/y;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr4/d1;->a:Z

    .line 9
    .line 10
    return-void
.end method
