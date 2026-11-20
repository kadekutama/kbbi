.class public final Ls4/a0;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# static fields
.field public static final f:Ls4/a0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls4/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls4/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls4/a0;->f:Ls4/a0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls4/a0;->e:I

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ls4/f;I)V
    .locals 0

    .line 8
    iput p2, p0, Ls4/a0;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls4/a0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
