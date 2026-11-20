.class public final La3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La3/n0;
.implements La1/n3;


# instance fields
.field public final d:La3/e;


# direct methods
.method public constructor <init>(La3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/l0;->d:La3/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:La3/e;

    .line 2
    .line 3
    iget-boolean v0, v0, La3/e;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La3/l0;->d:La3/e;

    .line 2
    .line 3
    iget-object v0, v0, La3/e;->g:La1/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
