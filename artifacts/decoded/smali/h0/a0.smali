.class public final synthetic Lh0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lw2/g;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:Lw2/p0;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Le7/l;

.field public final synthetic k:Le7/l;


# direct methods
.method public synthetic constructor <init>(Lw2/g;Lm1/r;Lw2/p0;ZIILe7/l;Le7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a0;->d:Lw2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a0;->e:Lm1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/a0;->f:Lw2/p0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lh0/a0;->g:Z

    .line 11
    .line 12
    iput p5, p0, Lh0/a0;->h:I

    .line 13
    .line 14
    iput p6, p0, Lh0/a0;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lh0/a0;->j:Le7/l;

    .line 17
    .line 18
    iput-object p8, p0, Lh0/a0;->k:Le7/l;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La1/b;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lh0/a0;->d:Lw2/g;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/a0;->e:Lm1/r;

    .line 17
    .line 18
    iget-object v2, p0, Lh0/a0;->f:Lw2/p0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lh0/a0;->g:Z

    .line 21
    .line 22
    iget v4, p0, Lh0/a0;->h:I

    .line 23
    .line 24
    iget v5, p0, Lh0/a0;->i:I

    .line 25
    .line 26
    iget-object v6, p0, Lh0/a0;->j:Le7/l;

    .line 27
    .line 28
    iget-object v7, p0, Lh0/a0;->k:Le7/l;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lh0/d1;->e(Lw2/g;Lm1/r;Lw2/p0;ZIILe7/l;Le7/l;La1/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
