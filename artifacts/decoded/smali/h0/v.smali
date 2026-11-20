.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lw2/g;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:Le7/l;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/v;->d:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/v;->e:Lm1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/v;->f:Lw2/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/v;->g:Le7/l;

    .line 11
    .line 12
    iput p5, p0, Lh0/v;->h:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lh0/v;->i:Z

    .line 15
    .line 16
    iput p7, p0, Lh0/v;->j:I

    .line 17
    .line 18
    iput p8, p0, Lh0/v;->k:I

    .line 19
    .line 20
    iput-object p9, p0, Lh0/v;->l:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lh0/v;->m:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh0/v;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lh0/v;->d:Lw2/g;

    .line 18
    .line 19
    iget-object v1, p0, Lh0/v;->e:Lm1/r;

    .line 20
    .line 21
    iget-object v2, p0, Lh0/v;->f:Lw2/p0;

    .line 22
    .line 23
    iget-object v3, p0, Lh0/v;->g:Le7/l;

    .line 24
    .line 25
    iget v4, p0, Lh0/v;->h:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lh0/v;->i:Z

    .line 28
    .line 29
    iget v6, p0, Lh0/v;->j:I

    .line 30
    .line 31
    iget v7, p0, Lh0/v;->k:I

    .line 32
    .line 33
    iget-object v8, p0, Lh0/v;->l:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lh0/d1;->c(Lw2/g;Lm1/r;Lw2/p0;Le7/l;IZIILjava/util/Map;La1/u;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    return-object p1
.end method
