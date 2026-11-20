.class public final synthetic Lu8/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls8/l;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le7/l;

.field public final synthetic h:Le7/a;

.field public final synthetic i:Le7/a;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le7/a;

.field public final synthetic n:Le7/a;


# direct methods
.method public synthetic constructor <init>(Ls8/l;ZLjava/lang/String;Le7/l;Le7/a;Le7/a;ZZZLe7/a;Le7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/h;->d:Ls8/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu8/h;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu8/h;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/h;->g:Le7/l;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/h;->h:Le7/a;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/h;->i:Le7/a;

    .line 15
    .line 16
    iput-boolean p7, p0, Lu8/h;->j:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lu8/h;->k:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lu8/h;->l:Z

    .line 21
    .line 22
    iput-object p10, p0, Lu8/h;->m:Le7/a;

    .line 23
    .line 24
    iput-object p11, p0, Lu8/h;->n:Le7/a;

    .line 25
    .line 26
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Lu8/h;->d:Ls8/l;

    .line 17
    .line 18
    iget-boolean v1, p0, Lu8/h;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Lu8/h;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lu8/h;->g:Le7/l;

    .line 23
    .line 24
    iget-object v4, p0, Lu8/h;->h:Le7/a;

    .line 25
    .line 26
    iget-object v5, p0, Lu8/h;->i:Le7/a;

    .line 27
    .line 28
    iget-boolean v6, p0, Lu8/h;->j:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lu8/h;->k:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lu8/h;->l:Z

    .line 33
    .line 34
    iget-object v9, p0, Lu8/h;->m:Le7/a;

    .line 35
    .line 36
    iget-object v10, p0, Lu8/h;->n:Le7/a;

    .line 37
    .line 38
    invoke-static/range {v0 .. v12}, Lu3/a;->c(Ls8/l;ZLjava/lang/String;Le7/l;Le7/a;Le7/a;ZZZLe7/a;Le7/a;La1/u;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 42
    .line 43
    return-object p1
.end method
