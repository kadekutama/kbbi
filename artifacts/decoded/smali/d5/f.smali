.class public final Ld5/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ld5/f;->d:I

    .line 7
    .line 8
    iput-object p2, p0, Ld5/f;->e:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/f;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
