.class public final Lm3/f;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# static fields
.field public static final f:Lm3/f;

.field public static final g:Lm3/f;

.field public static final h:Lm3/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm3/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3/f;->f:Lm3/f;

    .line 9
    .line 10
    new-instance v0, Lm3/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm3/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm3/f;->g:Lm3/f;

    .line 17
    .line 18
    new-instance v0, Lm3/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm3/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm3/f;->h:Lm3/f;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm3/f;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm3/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "DEFAULT_TEST_TAG"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
