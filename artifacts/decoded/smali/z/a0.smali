.class public final synthetic Lz/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:Lz/e;

.field public final synthetic f:Lz/g;

.field public final synthetic g:Lm1/i;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Li1/d;


# direct methods
.method public synthetic constructor <init>(Lm1/r;Lz/e;Lz/g;Lm1/i;IILi1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/a0;->d:Lm1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lz/a0;->e:Lz/e;

    .line 7
    .line 8
    iput-object p3, p0, Lz/a0;->f:Lz/g;

    .line 9
    .line 10
    iput-object p4, p0, Lz/a0;->g:Lm1/i;

    .line 11
    .line 12
    iput p5, p0, Lz/a0;->h:I

    .line 13
    .line 14
    iput p6, p0, Lz/a0;->i:I

    .line 15
    .line 16
    iput-object p7, p0, Lz/a0;->j:Li1/d;

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
    const p1, 0x180037

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lz/a0;->d:Lm1/r;

    .line 17
    .line 18
    iget-object v1, p0, Lz/a0;->e:Lz/e;

    .line 19
    .line 20
    iget-object v2, p0, Lz/a0;->f:Lz/g;

    .line 21
    .line 22
    iget-object v3, p0, Lz/a0;->g:Lm1/i;

    .line 23
    .line 24
    iget v4, p0, Lz/a0;->h:I

    .line 25
    .line 26
    iget v5, p0, Lz/a0;->i:I

    .line 27
    .line 28
    iget-object v6, p0, Lz/a0;->j:Li1/d;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lz/b;->a(Lm1/r;Lz/e;Lz/g;Lm1/i;IILi1/d;La1/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
