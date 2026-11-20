.class public final Lr/l1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr/t;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lr/u;


# direct methods
.method public constructor <init>(IILr/u;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lr/l1;->a:I

    .line 14
    iput p2, p0, Lr/l1;->b:I

    .line 15
    iput-object p3, p0, Lr/l1;->c:Lr/u;

    return-void
.end method

.method public constructor <init>(ILr/u;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lr/v;->a:Lr/q;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lr/l1;-><init>(IILr/u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr/m1;)Lr/n1;
    .locals 3

    .line 1
    new-instance p1, La1/n1;

    .line 2
    .line 3
    iget v0, p0, Lr/l1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lr/l1;->c:Lr/u;

    .line 6
    .line 7
    iget v2, p0, Lr/l1;->a:I

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1}, La1/n1;-><init>(IILr/u;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final a(Lr/m1;)Lr/p1;
    .locals 3

    .line 13
    new-instance p1, La1/n1;

    iget v0, p0, Lr/l1;->b:I

    iget-object v1, p0, Lr/l1;->c:Lr/u;

    iget v2, p0, Lr/l1;->a:I

    invoke-direct {p1, v2, v0, v1}, La1/n1;-><init>(IILr/u;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/l1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lr/l1;

    .line 7
    .line 8
    iget v0, p1, Lr/l1;->a:I

    .line 9
    .line 10
    iget v2, p0, Lr/l1;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lr/l1;->b:I

    .line 15
    .line 16
    iget v2, p0, Lr/l1;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lr/l1;->c:Lr/u;

    .line 21
    .line 22
    iget-object v0, p0, Lr/l1;->c:Lr/u;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/l1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lr/l1;->c:Lr/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lr/l1;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
