.class public final Ln1/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/r;


# instance fields
.field public final synthetic e:Ln1/d;

.field public final synthetic f:Ll2/h0;


# direct methods
.method public constructor <init>(Ln1/d;Ll2/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/c;->e:Ln1/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/c;->f:Ll2/h0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v0, p0, Ln1/c;->e:Ln1/d;

    .line 26
    .line 27
    iget-object v1, v0, Ln1/d;->f:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Ln1/d;->a:Ln1/p;

    .line 33
    .line 34
    iget-object p2, v0, Ln1/d;->c:Lm2/w;

    .line 35
    .line 36
    iget-object p3, p0, Ln1/c;->f:Ll2/h0;

    .line 37
    .line 38
    iget p3, p3, Ll2/h0;->e:I

    .line 39
    .line 40
    iget-object p4, v0, Ln1/d;->f:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3, p4}, Ln1/p;->f(Lm2/w;ILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 46
    .line 47
    return-object p1
.end method
