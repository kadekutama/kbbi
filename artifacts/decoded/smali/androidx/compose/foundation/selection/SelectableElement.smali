.class final Landroidx/compose/foundation/selection/SelectableElement;
.super Ll2/z0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lx/i;

.field public final c:Lt/t0;

.field public final d:Z

.field public final e:Lt2/g;

.field public final f:Le7/a;


# direct methods
.method public constructor <init>(ZLx/i;Lt/t0;ZLt2/g;Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 26
    .line 27
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 37
    .line 38
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final g()Lm1/q;
    .locals 8

    .line 1
    new-instance v0, Lf0/a;

    .line 2
    .line 3
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lt/f;-><init>(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lf0/a;->O:Z

    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lm1/q;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lf0/a;

    .line 3
    .line 4
    iget-boolean p1, v0, Lf0/a;->O:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lf0/a;->O:Z

    .line 11
    .line 12
    invoke-static {v0}, Ll2/f;->n(Ll2/w1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 22
    .line 23
    iget-object v6, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 24
    .line 25
    iget-object v7, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v7}, Lt/f;->X0(Lx/i;Lt/t0;ZZLjava/lang/String;Lt2/g;Le7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/SelectableElement;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->b:Lx/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->c:Lt/t0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lt/t0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, La1/o1;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, La1/o1;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/compose/foundation/selection/SelectableElement;->e:Lt2/g;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Lt2/g;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Landroidx/compose/foundation/selection/SelectableElement;->f:Le7/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method
