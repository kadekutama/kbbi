.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Ls0/p;

.field public final synthetic e:Lm1/r;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Ls0/p;Lm1/r;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a;->d:Ls0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a;->e:Lm1/r;

    .line 7
    .line 8
    iput-wide p3, p0, Lh0/a;->f:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, La1/u;

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
    move-result v5

    .line 14
    iget-object v0, p0, Lh0/a;->d:Ls0/p;

    .line 15
    .line 16
    iget-object v1, p0, Lh0/a;->e:Lm1/r;

    .line 17
    .line 18
    iget-wide v2, p0, Lh0/a;->f:J

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lh0/g;->a(Ls0/p;Lm1/r;JLa1/u;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object p1
.end method
