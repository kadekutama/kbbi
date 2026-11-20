.class public final La1/h2;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public a:La1/d0;

.field public b:I

.field public c:La1/a;

.field public d:Le7/p;

.field public e:I

.field public f:Lo/d0;

.field public g:Lo/i0;


# direct methods
.method public constructor <init>(La1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/h2;->a:La1/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La1/h2;->a:La1/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, La1/h2;->c:La1/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, La1/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)La1/z0;
    .locals 1

    .line 1
    iget-object v0, p0, La1/h2;->a:La1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, La1/d0;->s(La1/h2;Ljava/lang/Object;)La1/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    sget-object p1, La1/z0;->d:La1/z0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/h2;->a:La1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, La1/d0;->r:Z

    .line 7
    .line 8
    iget-object v0, v0, La1/d0;->w:La1/h0;

    .line 9
    .line 10
    invoke-virtual {v0}, La1/h0;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La1/h2;->a:La1/d0;

    .line 15
    .line 16
    iput-object v0, p0, La1/h2;->f:Lo/d0;

    .line 17
    .line 18
    iput-object v0, p0, La1/h2;->g:Lo/i0;

    .line 19
    .line 20
    iput-object v0, p0, La1/h2;->d:Le7/p;

    .line 21
    .line 22
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget v0, p0, La1/h2;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, La1/h2;->b:I

    .line 11
    .line 12
    return-void
.end method
