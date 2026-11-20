.class public final Lw1/a;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# static fields
.field public static final f:Lw1/a;

.field public static final g:Lw1/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw1/a;->f:Lw1/a;

    .line 9
    .line 10
    new-instance v0, Lw1/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lw1/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw1/a;->g:Lw1/a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/a;->e:I

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
    .locals 8

    .line 1
    iget v0, p0, Lw1/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lv1/d;

    .line 8
    .line 9
    sget-wide v2, Lt1/t;->f:J

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x7e

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lv1/d;

    .line 23
    .line 24
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
