.class public abstract Lb0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lb0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Lb0/z;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv6/h;->d:Lv6/h;

    .line 7
    .line 8
    invoke-static {v0}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lcom/bumptech/glide/c;->a()Li3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, Li3/b;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Lb0/r;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Ls6/q;->d:Ls6/q;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lv/s0;->d:Lv/s0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Lb0/r;-><init>(Lb0/s;IZFLj2/o0;FZLr7/s;Li3/c;JLjava/util/List;IIILv/s0;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lb0/a0;->a:Lb0/r;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(La1/u;)Lb0/y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lb0/y;->x:Lq0/j;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La1/u;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, v0}, La1/u;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p0}, La1/u;->K()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, La1/n;->a:La1/g1;

    .line 22
    .line 23
    if-ne v4, v3, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, La1/j0;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v4, v3}, La1/j0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, La1/u;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast v4, Le7/a;

    .line 35
    .line 36
    invoke-static {v1, v2, v4, p0, v0}, Lj1/l;->d([Ljava/lang/Object;Lj1/k;Le7/a;La1/u;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lb0/y;

    .line 41
    .line 42
    return-object p0
.end method
