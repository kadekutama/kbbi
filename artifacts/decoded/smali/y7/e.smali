.class public final Ly7/e;
.super Lr7/p0;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final g:Ly7/e;


# instance fields
.field public f:Ly7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ly7/e;

    .line 2
    .line 3
    sget v2, Ly7/j;->c:I

    .line 4
    .line 5
    sget v3, Ly7/j;->d:I

    .line 6
    .line 7
    sget-wide v4, Ly7/j;->e:J

    .line 8
    .line 9
    sget-object v6, Ly7/j;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lr7/o;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly7/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Ly7/c;-><init>(IIJLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Ly7/e;->f:Ly7/c;

    .line 20
    .line 21
    sput-object v0, Ly7/e;->g:Ly7/e;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/e;->f:Ly7/c;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, p2, v0}, Ly7/c;->d(Ly7/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v(Lv6/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/e;->f:Ly7/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p2, v0}, Ly7/c;->d(Ly7/c;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
