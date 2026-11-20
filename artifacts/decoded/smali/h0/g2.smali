.class public final Lh0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/h1;


# instance fields
.field public final synthetic a:Lv/h1;

.field public final b:La1/o0;

.field public final c:La1/o0;


# direct methods
.method public constructor <init>(Lv/h1;Lh0/i2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/g2;->a:Lv/h1;

    .line 5
    .line 6
    new-instance p1, Lh0/f2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Lh0/f2;-><init>(Lh0/i2;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh0/g2;->b:La1/o0;

    .line 17
    .line 18
    new-instance p1, Lh0/f2;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Lh0/f2;-><init>(Lh0/i2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La1/b;->o(Le7/a;)La1/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh0/g2;->c:La1/o0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g2;->c:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g2;->a:Lv/h1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/h1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g2;->b:La1/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/o0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g2;->a:Lv/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/h1;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/g2;->a:Lv/h1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lv/h1;->e(Lt/x0;Le7/p;Lx6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
