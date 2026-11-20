.class public final Lm2/p;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final f:Lm2/p;

.field public static final g:Lm2/p;

.field public static final h:Lm2/p;

.field public static final i:Lm2/p;

.field public static final j:Lm2/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm2/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/p;->f:Lm2/p;

    .line 9
    .line 10
    new-instance v0, Lm2/p;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lm2/p;->g:Lm2/p;

    .line 17
    .line 18
    new-instance v0, Lm2/p;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lm2/p;->h:Lm2/p;

    .line 25
    .line 26
    new-instance v0, Lm2/p;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lm2/p;->i:Lm2/p;

    .line 33
    .line 34
    new-instance v0, Lm2/p;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lm2/p;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lm2/p;->j:Lm2/p;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/p;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm2/p;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lm2/k0;->e(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Li1/h;

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:La1/k0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 26
    .line 27
    invoke-static {p1, v0}, La1/b;->t(Li1/h;La1/e2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lh2/b;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lr1/u;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
