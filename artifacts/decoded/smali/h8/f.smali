.class public final Lh8/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lh8/f;

.field public g:Lh8/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lh8/f;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lh8/f;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lh8/f;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lh8/f;->a:[B

    .line 19
    iput p2, p0, Lh8/f;->b:I

    .line 20
    iput p3, p0, Lh8/f;->c:I

    .line 21
    iput-boolean p4, p0, Lh8/f;->d:Z

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lh8/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lh8/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lh8/f;->f:Lh8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lh8/f;->g:Lh8/f;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lh8/f;->f:Lh8/f;

    .line 14
    .line 15
    iput-object v3, v2, Lh8/f;->f:Lh8/f;

    .line 16
    .line 17
    iget-object v2, p0, Lh8/f;->f:Lh8/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lh8/f;->g:Lh8/f;

    .line 23
    .line 24
    iput-object v3, v2, Lh8/f;->g:Lh8/f;

    .line 25
    .line 26
    iput-object v1, p0, Lh8/f;->f:Lh8/f;

    .line 27
    .line 28
    iput-object v1, p0, Lh8/f;->g:Lh8/f;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lh8/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Lh8/f;->g:Lh8/f;

    .line 5
    .line 6
    iget-object v0, p0, Lh8/f;->f:Lh8/f;

    .line 7
    .line 8
    iput-object v0, p1, Lh8/f;->f:Lh8/f;

    .line 9
    .line 10
    iget-object v0, p0, Lh8/f;->f:Lh8/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lh8/f;->g:Lh8/f;

    .line 16
    .line 17
    iput-object p1, p0, Lh8/f;->f:Lh8/f;

    .line 18
    .line 19
    return-void
.end method

.method public final c()Lh8/f;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh8/f;->d:Z

    .line 3
    .line 4
    new-instance v1, Lh8/f;

    .line 5
    .line 6
    iget v2, p0, Lh8/f;->b:I

    .line 7
    .line 8
    iget v3, p0, Lh8/f;->c:I

    .line 9
    .line 10
    iget-object v4, p0, Lh8/f;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, Lh8/f;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lh8/f;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh8/f;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p1, Lh8/f;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget v1, p1, Lh8/f;->c:I

    .line 11
    .line 12
    add-int v2, v1, p2

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-le v2, v3, :cond_2

    .line 17
    .line 18
    iget-boolean v4, p1, Lh8/f;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget v4, p1, Lh8/f;->b:I

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_0

    .line 26
    .line 27
    sub-int/2addr v1, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lh8/f;->c:I

    .line 33
    .line 34
    iget v3, p1, Lh8/f;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    iput v1, p1, Lh8/f;->c:I

    .line 38
    .line 39
    iput v2, p1, Lh8/f;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    iget v1, p1, Lh8/f;->c:I

    .line 55
    .line 56
    iget v2, p0, Lh8/f;->b:I

    .line 57
    .line 58
    add-int v3, v2, p2

    .line 59
    .line 60
    sub-int/2addr v3, v2

    .line 61
    iget-object v4, p0, Lh8/f;->a:[B

    .line 62
    .line 63
    invoke-static {v4, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Lh8/f;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lh8/f;->c:I

    .line 70
    .line 71
    iget p1, p0, Lh8/f;->b:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, Lh8/f;->b:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p1, "only owner can write"

    .line 78
    .line 79
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
