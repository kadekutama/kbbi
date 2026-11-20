.class public final Lx4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lx4/f;->d:I

    .line 11
    .line 12
    iput p2, p0, Lx4/f;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lx4/f;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lx4/f;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lx4/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lx4/f;->d:I

    .line 7
    .line 8
    iget v1, p1, Lx4/f;->d:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lx4/f;->e:I

    .line 14
    .line 15
    iget p1, p1, Lx4/f;->e:I

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
.end method
