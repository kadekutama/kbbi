.class public final Lz/i;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/n0;


# static fields
.field public static final b:Lz/i;

.field public static final c:Lz/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz/i;->b:Lz/i;

    .line 8
    .line 9
    new-instance v0, Lz/i;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz/i;->c:Lz/i;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lj2/p0;Ljava/util/List;J)Lj2/o0;
    .locals 2

    .line 1
    iget p2, p0, Lz/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Li3/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Li3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v0

    .line 19
    :goto_0
    invoke-static {p3, p4}, Li3/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Li3/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    new-instance p3, Lq0/o;

    .line 30
    .line 31
    const/16 p4, 0x1b

    .line 32
    .line 33
    invoke-direct {p3, p4}, Lq0/o;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object p4, Ls6/r;->d:Ls6/r;

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, p4, p3}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p3, p4}, Li3/a;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3, p4}, Li3/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lq0/o;

    .line 52
    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-direct {p4, v0}, Lq0/o;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Ls6/r;->d:Ls6/r;

    .line 59
    .line 60
    invoke-interface {p1, p2, p3, v0, p4}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
