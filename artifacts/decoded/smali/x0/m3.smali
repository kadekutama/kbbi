.class public final Lx0/m3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lx0/n3;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le7/p;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lb/t;

.field public final synthetic k:Lx/i;

.field public final synthetic l:Le7/p;

.field public final synthetic m:Lx0/w4;

.field public final synthetic n:Lz/u0;

.field public final synthetic o:Li1/d;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lx0/n3;Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lz/u0;Li1/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/m3;->e:Lx0/n3;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/m3;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/m3;->g:Le7/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Lx0/m3;->h:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lx0/m3;->i:Z

    .line 10
    .line 11
    iput-object p6, p0, Lx0/m3;->j:Lb/t;

    .line 12
    .line 13
    iput-object p7, p0, Lx0/m3;->k:Lx/i;

    .line 14
    .line 15
    iput-object p8, p0, Lx0/m3;->l:Le7/p;

    .line 16
    .line 17
    iput-object p9, p0, Lx0/m3;->m:Lx0/w4;

    .line 18
    .line 19
    iput-object p10, p0, Lx0/m3;->n:Lz/u0;

    .line 20
    .line 21
    iput-object p11, p0, Lx0/m3;->o:Li1/d;

    .line 22
    .line 23
    iput p12, p0, Lx0/m3;->p:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx0/m3;->p:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lx0/m3;->e:Lx0/n3;

    .line 18
    .line 19
    iget-object v1, p0, Lx0/m3;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/m3;->g:Le7/p;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx0/m3;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lx0/m3;->i:Z

    .line 26
    .line 27
    iget-object v5, p0, Lx0/m3;->j:Lb/t;

    .line 28
    .line 29
    iget-object v6, p0, Lx0/m3;->k:Lx/i;

    .line 30
    .line 31
    iget-object v7, p0, Lx0/m3;->l:Le7/p;

    .line 32
    .line 33
    iget-object v8, p0, Lx0/m3;->m:Lx0/w4;

    .line 34
    .line 35
    iget-object v9, p0, Lx0/m3;->n:Lz/u0;

    .line 36
    .line 37
    iget-object v10, p0, Lx0/m3;->o:Li1/d;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v12}, Lx0/n3;->b(Ljava/lang/String;Le7/p;ZZLb/t;Lx/i;Le7/p;Lx0/w4;Lz/u0;Li1/d;La1/u;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 43
    .line 44
    return-object p1
.end method
