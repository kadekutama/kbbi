.class public final Lv5/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lm5/m;


# instance fields
.field public final b:Lm5/m;

.field public final c:Z


# direct methods
.method public constructor <init>(Lm5/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/r;->b:Lm5/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv5/r;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/r;->b:Lm5/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm5/f;->a(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/content/Context;Lo5/z;II)Lo5/z;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lp5/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lo5/z;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lv5/q;->a(Lp5/a;Landroid/graphics/drawable/Drawable;II)Lv5/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lv5/r;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const-string p1, "Unable to convert "

    .line 25
    .line 26
    const-string p2, " to a Bitmap"

    .line 27
    .line 28
    invoke-static {v1, p2, p1}, Lr4/z;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lv5/r;->b:Lm5/m;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0, p3, p4}, Lm5/m;->b(Landroid/content/Context;Lo5/z;II)Lo5/z;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Lo5/z;->d()V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lv5/c;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lv5/c;-><init>(Landroid/content/res/Resources;Lo5/z;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv5/r;

    .line 6
    .line 7
    iget-object v0, p0, Lv5/r;->b:Lm5/m;

    .line 8
    .line 9
    iget-object p1, p1, Lv5/r;->b:Lm5/m;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/r;->b:Lm5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
