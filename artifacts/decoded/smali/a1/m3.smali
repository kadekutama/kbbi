.class public final La1/m3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lg7/a;


# instance fields
.field public final d:La1/z2;

.field public final e:I

.field public final f:La1/b;


# direct methods
.method public constructor <init>(La1/z2;ILa1/w0;La1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/m3;->d:La1/z2;

    .line 5
    .line 6
    iput p2, p0, La1/m3;->e:I

    .line 7
    .line 8
    iput-object p4, p0, La1/m3;->f:La1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    new-instance v0, La1/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La1/m3;->f:La1/b;

    .line 5
    .line 6
    iget-object v3, p0, La1/m3;->d:La1/z2;

    .line 7
    .line 8
    iget v4, p0, La1/m3;->e:I

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, La1/v0;-><init>(La1/z2;ILa1/w0;La1/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
