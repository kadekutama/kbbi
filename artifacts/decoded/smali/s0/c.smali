.class public final synthetic Ls0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls0/p;

.field public final synthetic e:Z

.field public final synthetic f:Lh3/j;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lm1/r;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ls0/p;ZLh3/j;ZJFLm1/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/c;->d:Ls0/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/c;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls0/c;->f:Lh3/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls0/c;->g:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ls0/c;->h:J

    .line 13
    .line 14
    iput p7, p0, Ls0/c;->i:F

    .line 15
    .line 16
    iput-object p8, p0, Ls0/c;->j:Lm1/r;

    .line 17
    .line 18
    iput p9, p0, Ls0/c;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls0/c;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ls0/c;->d:Ls0/p;

    .line 18
    .line 19
    iget-boolean v1, p0, Ls0/c;->e:Z

    .line 20
    .line 21
    iget-object v2, p0, Ls0/c;->f:Lh3/j;

    .line 22
    .line 23
    iget-boolean v3, p0, Ls0/c;->g:Z

    .line 24
    .line 25
    iget-wide v4, p0, Ls0/c;->h:J

    .line 26
    .line 27
    iget v6, p0, Ls0/c;->i:F

    .line 28
    .line 29
    iget-object v7, p0, Ls0/c;->j:Lm1/r;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ls0/b1;->d(Ls0/p;ZLh3/j;ZJFLm1/r;La1/u;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 35
    .line 36
    return-object p1
.end method
