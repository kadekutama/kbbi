.class public final Lx0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lw0/k;


# static fields
.field public static final a:Lx0/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/x0;->a:Lx0/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La1/u;)J
    .locals 3

    .line 1
    const v0, -0x6df157d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx0/d1;->a:La1/k0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lt1/t;

    .line 14
    .line 15
    iget-wide v0, v0, Lt1/t;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, La1/u;->p(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(La1/u;)Lw0/e;
    .locals 1

    .line 1
    const v0, -0x1157ee36

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->V(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, La1/u;->p(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lx0/f4;->a:Lw0/e;

    .line 12
    .line 13
    return-object p1
.end method
