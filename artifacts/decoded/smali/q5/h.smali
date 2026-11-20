.class public final Lq5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj6/c;


# instance fields
.field public final d:Ljava/security/MessageDigest;

.field public final e:Lj6/e;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq5/h;->e:Lj6/e;

    .line 10
    .line 11
    iput-object p1, p0, Lq5/h;->d:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lj6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/h;->e:Lj6/e;

    .line 2
    .line 3
    return-object v0
.end method
