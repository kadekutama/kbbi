.class public final synthetic Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:Lb0/y;

.field public final synthetic f:Lz/v0;

.field public final synthetic g:Lz/e;

.field public final synthetic h:Lm1/i;

.field public final synthetic i:Lv/g0;

.field public final synthetic j:Z

.field public final synthetic k:Lt/i;

.field public final synthetic l:Le7/l;


# direct methods
.method public synthetic constructor <init>(Lm1/r;Lb0/y;Lz/v0;Lz/e;Lm1/i;Lv/g0;ZLt/i;Le7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/c;->d:Lm1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/c;->e:Lb0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/c;->f:Lz/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lb0/c;->g:Lz/e;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/c;->h:Lm1/i;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/c;->i:Lv/g0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lb0/c;->j:Z

    .line 17
    .line 18
    iput-object p8, p0, Lb0/c;->k:Lt/i;

    .line 19
    .line 20
    iput-object p9, p0, Lb0/c;->l:Le7/l;

    .line 21
    .line 22
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
    const/16 p1, 0x6187

    .line 10
    .line 11
    invoke-static {p1}, La1/b;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lb0/c;->d:Lm1/r;

    .line 16
    .line 17
    iget-object v1, p0, Lb0/c;->e:Lb0/y;

    .line 18
    .line 19
    iget-object v2, p0, Lb0/c;->f:Lz/v0;

    .line 20
    .line 21
    iget-object v3, p0, Lb0/c;->g:Lz/e;

    .line 22
    .line 23
    iget-object v4, p0, Lb0/c;->h:Lm1/i;

    .line 24
    .line 25
    iget-object v5, p0, Lb0/c;->i:Lv/g0;

    .line 26
    .line 27
    iget-boolean v6, p0, Lb0/c;->j:Z

    .line 28
    .line 29
    iget-object v7, p0, Lb0/c;->k:Lt/i;

    .line 30
    .line 31
    iget-object v8, p0, Lb0/c;->l:Le7/l;

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lcom/bumptech/glide/c;->d(Lm1/r;Lb0/y;Lz/v0;Lz/e;Lm1/i;Lv/g0;ZLt/i;Le7/l;La1/u;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 37
    .line 38
    return-object p1
.end method
