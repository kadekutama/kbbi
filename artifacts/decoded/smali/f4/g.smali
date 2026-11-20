.class public abstract Lf4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lf4/g;->a:I

    .line 20
    iput-object p2, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lf4/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf4/j;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lf4/g;->a:I

    .line 24
    new-instance v0, Lf4/d;

    invoke-direct {v0}, Lf4/d;-><init>()V

    iput-object v0, p0, Lf4/g;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Lf4/g;->a:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lf4/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lf4/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static b(Lr4/k0;I)Lf4/g;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lr4/w;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lr4/w;-><init>(Lr4/k0;I)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "invalid orientation"

    .line 14
    .line 15
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Lr4/w;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lr4/w;-><init>(Lr4/k0;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract a(Lb5/a;)V
.end method

.method public abstract c(Lb5/a;)V
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(I)V
.end method

.method public abstract r(Lb5/a;)V
.end method

.method public abstract s(Lb5/a;)V
.end method

.method public abstract t(Lb5/a;)V
.end method

.method public abstract u(Lb5/a;)V
.end method

.method public abstract v(Lb5/a;)Lo5/d0;
.end method
