.class public final synthetic Lt7/g;
.super Lf7/h;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# static fields
.field public static final l:Lt7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt7/g;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lt7/h;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lf7/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt7/g;->l:Lt7/g;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lt7/n;

    .line 9
    .line 10
    sget-object p1, Lt7/h;->a:Lt7/n;

    .line 11
    .line 12
    new-instance v0, Lt7/n;

    .line 13
    .line 14
    iget-object v4, v3, Lt7/n;->e:Lt7/f;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lt7/n;-><init>(JLt7/n;Lt7/f;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
