.class public final synthetic Lh0/t;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lm1/r;Lw2/p0;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/t;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/t;->e:Lm1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/t;->f:Lw2/p0;

    .line 9
    .line 10
    iput p4, p0, Lh0/t;->g:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lh0/t;->h:Z

    .line 13
    .line 14
    iput p6, p0, Lh0/t;->i:I

    .line 15
    .line 16
    iput p7, p0, Lh0/t;->j:I

    .line 17
    .line 18
    iput p8, p0, Lh0/t;->k:I

    .line 19
    .line 20
    iput p9, p0, Lh0/t;->l:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh0/t;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lh0/t;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lh0/t;->e:Lm1/r;

    .line 20
    .line 21
    iget-object v2, p0, Lh0/t;->f:Lw2/p0;

    .line 22
    .line 23
    iget v3, p0, Lh0/t;->g:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lh0/t;->h:Z

    .line 26
    .line 27
    iget v5, p0, Lh0/t;->i:I

    .line 28
    .line 29
    iget v6, p0, Lh0/t;->j:I

    .line 30
    .line 31
    iget v9, p0, Lh0/t;->l:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lh0/d1;->b(Ljava/lang/String;Lm1/r;Lw2/p0;IZIILa1/u;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1
.end method
