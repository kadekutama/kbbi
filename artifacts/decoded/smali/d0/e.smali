.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:Ld0/c;

.field public final synthetic f:Lz/u0;

.field public final synthetic g:Lw/g;

.field public final synthetic h:Z

.field public final synthetic i:Lt/i;

.field public final synthetic j:F

.field public final synthetic k:Ld0/i;

.field public final synthetic l:Le2/a;

.field public final synthetic m:Lm1/i;

.field public final synthetic n:Lw/l;

.field public final synthetic o:Li1/d;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lm1/r;Ld0/c;Lz/u0;Lw/g;ZLt/i;FLd0/i;Le2/a;Lm1/i;Lw/l;Li1/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/e;->d:Lm1/r;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/e;->e:Ld0/c;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/e;->f:Lz/u0;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/e;->g:Lw/g;

    .line 11
    .line 12
    iput-boolean p5, p0, Ld0/e;->h:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld0/e;->i:Lt/i;

    .line 15
    .line 16
    iput p7, p0, Ld0/e;->j:F

    .line 17
    .line 18
    iput-object p8, p0, Ld0/e;->k:Ld0/i;

    .line 19
    .line 20
    iput-object p9, p0, Ld0/e;->l:Le2/a;

    .line 21
    .line 22
    iput-object p10, p0, Ld0/e;->m:Lm1/i;

    .line 23
    .line 24
    iput-object p11, p0, Ld0/e;->n:Lw/l;

    .line 25
    .line 26
    iput-object p12, p0, Ld0/e;->o:Li1/d;

    .line 27
    .line 28
    iput p13, p0, Ld0/e;->p:I

    .line 29
    .line 30
    iput p14, p0, Ld0/e;->q:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, La1/u;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ld0/e;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, La1/b;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Ld0/e;->q:I

    .line 23
    .line 24
    invoke-static {v1}, La1/b;->z(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ld0/e;->d:Lm1/r;

    .line 29
    .line 30
    iget-object v2, v0, Ld0/e;->e:Ld0/c;

    .line 31
    .line 32
    iget-object v3, v0, Ld0/e;->f:Lz/u0;

    .line 33
    .line 34
    iget-object v4, v0, Ld0/e;->g:Lw/g;

    .line 35
    .line 36
    iget-boolean v5, v0, Ld0/e;->h:Z

    .line 37
    .line 38
    iget-object v6, v0, Ld0/e;->i:Lt/i;

    .line 39
    .line 40
    iget v7, v0, Ld0/e;->j:F

    .line 41
    .line 42
    iget-object v8, v0, Ld0/e;->k:Ld0/i;

    .line 43
    .line 44
    iget-object v9, v0, Ld0/e;->l:Le2/a;

    .line 45
    .line 46
    iget-object v10, v0, Ld0/e;->m:Lm1/i;

    .line 47
    .line 48
    iget-object v11, v0, Ld0/e;->n:Lw/l;

    .line 49
    .line 50
    iget-object v12, v0, Ld0/e;->o:Li1/d;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, La/a;->b(Lm1/r;Ld0/c;Lz/u0;Lw/g;ZLt/i;FLd0/i;Le2/a;Lm1/i;Lw/l;Li1/d;La1/u;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 56
    .line 57
    return-object v1
.end method
