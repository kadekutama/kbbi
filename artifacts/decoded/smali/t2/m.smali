.class public final Lt2/m;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt2/m;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lt2/m;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt2/m;->e:I

    .line 2
    .line 3
    sget-object v1, Lr6/t;->a:Lr6/t;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/m;->f:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt2/j;

    .line 11
    .line 12
    sget-object v0, Lt2/v;->a:[Ll7/d;

    .line 13
    .line 14
    sget-object v0, Lt2/t;->a:Lt2/w;

    .line 15
    .line 16
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {p1, v0}, Lt2/v;->b(Lt2/j;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lt2/j;

    .line 29
    .line 30
    sget-object v0, Lt2/v;->a:[Ll7/d;

    .line 31
    .line 32
    sget-object v0, Lt2/t;->d:Lt2/w;

    .line 33
    .line 34
    sget-object v3, Lt2/v;->a:[Ll7/d;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast p1, Lt2/j;

    .line 44
    .line 45
    sget-object v0, Lt2/v;->a:[Ll7/d;

    .line 46
    .line 47
    sget-object v0, Lt2/t;->a:Lt2/w;

    .line 48
    .line 49
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Lt2/j;->d(Lt2/w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
