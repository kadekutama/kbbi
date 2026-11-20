.class public final synthetic Lh0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:Lm1/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lm1/r;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/b;->d:Lm1/r;

    .line 5
    .line 6
    iput p3, p0, Lh0/b;->e:I

    .line 7
    .line 8
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
    const/4 p2, 0x1

    .line 9
    invoke-static {p2}, La1/b;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lh0/b;->d:Lm1/r;

    .line 14
    .line 15
    iget v1, p0, Lh0/b;->e:I

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1}, Lh0/g;->b(Lm1/r;La1/u;II)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 21
    .line 22
    return-object p1
.end method
