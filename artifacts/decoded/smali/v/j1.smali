.class public final Lv/j1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lv/w0;


# instance fields
.field public final synthetic a:Lv/n1;

.field public final synthetic b:Lv/l1;


# direct methods
.method public constructor <init>(Lv/n1;Lv/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j1;->a:Lv/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j1;->b:Lv/l1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lv/j1;->a:Lv/n1;

    .line 2
    .line 3
    iget-object v1, v0, Lv/n1;->h:La1/j2;

    .line 4
    .line 5
    invoke-virtual {v1}, La1/j2;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lv/n1;->h(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lv/n1;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 p1, 0x2

    .line 36
    iget-object v3, p0, Lv/j1;->b:Lv/l1;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, p1}, Lv/l1;->a(JI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lv/n1;->g(J)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lv/n1;->d(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Lt/y0;

    .line 52
    .line 53
    const-string v0, "The fling animation was cancelled"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {p1, v0, v1}, Li1/i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
