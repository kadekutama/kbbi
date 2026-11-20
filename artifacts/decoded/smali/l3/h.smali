.class public final Ll3/h;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# static fields
.field public static final f:Ll3/h;

.field public static final g:Ll3/h;

.field public static final h:Ll3/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll3/h;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll3/h;->f:Ll3/h;

    .line 9
    .line 10
    new-instance v0, Ll3/h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Ll3/h;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll3/h;->g:Ll3/h;

    .line 17
    .line 18
    new-instance v0, Ll3/h;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Ll3/h;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Ll3/h;->h:Ll3/h;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll3/h;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll3/h;->e:I

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
    sget-object v0, Lr6/t;->a:Lr6/t;

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
