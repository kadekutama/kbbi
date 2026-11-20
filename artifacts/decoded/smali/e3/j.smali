.class public final Le3/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La1/h0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La1/h0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf4/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La1/h0;->w()La1/n3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, La1/h0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Le3/j;->a:La1/h0;

    .line 24
    .line 25
    return-void
.end method
