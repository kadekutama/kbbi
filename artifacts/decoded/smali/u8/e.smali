.class public final synthetic Lu8/e;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lx0/p1;

.field public final synthetic e:Ls8/l;

.field public final synthetic f:Le7/l;

.field public final synthetic g:Le7/a;

.field public final synthetic h:Le7/a;

.field public final synthetic i:Le7/a;

.field public final synthetic j:Le7/a;


# direct methods
.method public synthetic constructor <init>(Lx0/p1;Ls8/l;Le7/l;Le7/a;Le7/a;Le7/a;Le7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/e;->d:Lx0/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/e;->e:Ls8/l;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/e;->f:Le7/l;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/e;->g:Le7/a;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/e;->h:Le7/a;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/e;->i:Le7/a;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/e;->j:Le7/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La1/b;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lu8/e;->d:Lx0/p1;

    .line 15
    .line 16
    iget-object v1, p0, Lu8/e;->e:Ls8/l;

    .line 17
    .line 18
    iget-object v2, p0, Lu8/e;->f:Le7/l;

    .line 19
    .line 20
    iget-object v3, p0, Lu8/e;->g:Le7/a;

    .line 21
    .line 22
    iget-object v4, p0, Lu8/e;->h:Le7/a;

    .line 23
    .line 24
    iget-object v5, p0, Lu8/e;->i:Le7/a;

    .line 25
    .line 26
    iget-object v6, p0, Lu8/e;->j:Le7/a;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lu2/b;->c(Lx0/p1;Ls8/l;Le7/l;Le7/a;Le7/a;Le7/a;Le7/a;La1/u;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 32
    .line 33
    return-object p1
.end method
