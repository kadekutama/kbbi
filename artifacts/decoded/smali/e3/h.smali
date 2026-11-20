.class public final Le3/h;
.super Lf4/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic d:La1/v1;

.field public final synthetic e:La1/h0;


# direct methods
.method public constructor <init>(La1/v1;La1/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/h;->d:La1/v1;

    .line 5
    .line 6
    iput-object p2, p0, Le3/h;->e:La1/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->e:La1/h0;

    .line 2
    .line 3
    sget-object v1, Le3/k;->a:Le3/l;

    .line 4
    .line 5
    iput-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->d:La1/v1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le3/l;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Le3/l;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Le3/h;->e:La1/h0;

    .line 15
    .line 16
    iput-object v0, v1, La1/h0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
