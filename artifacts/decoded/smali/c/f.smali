.class public final synthetic Lc/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Le7/a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLe7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc/f;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc/f;->e:Le7/a;

    .line 7
    .line 8
    iput p3, p0, Lc/f;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/u;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lc/f;->f:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, La1/b;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Lc/f;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Lc/f;->e:Le7/a;

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lh7/a;->a(ZLe7/a;La1/u;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 24
    .line 25
    return-object p1
.end method
