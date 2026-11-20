.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls8/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Le7/a;

.field public final synthetic h:Le7/a;


# direct methods
.method public synthetic constructor <init>(Ls8/c;Ljava/lang/String;Ljava/lang/String;Le7/a;Le7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/d;->d:Ls8/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/d;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/d;->g:Le7/a;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/d;->h:Le7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Ly8/d;->d:Ls8/c;

    .line 17
    .line 18
    iget-object v1, p0, Ly8/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ly8/d;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ly8/d;->g:Le7/a;

    .line 23
    .line 24
    iget-object v4, p0, Ly8/d;->h:Le7/a;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lu3/a;->b(Ls8/c;Ljava/lang/String;Ljava/lang/String;Le7/a;Le7/a;La1/u;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    return-object p1
.end method
