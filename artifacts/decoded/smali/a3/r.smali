.class public final La3/r;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:La3/q;


# instance fields
.field public final a:La3/h;

.field public final b:Lw7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr7/p;->d:Lr7/p;

    .line 2
    .line 3
    new-instance v1, La3/q;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv6/a;-><init>(Lv6/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, La3/r;->c:La3/q;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La3/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/r;->a:La3/h;

    .line 5
    .line 6
    sget-object p1, Le3/i;->a:Lr7/g1;

    .line 7
    .line 8
    sget-object v0, La3/r;->c:La3/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lu0/b;->s(Lv6/e;Lv6/g;)Lv6/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lv6/h;->d:Lv6/h;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lr7/n1;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lr7/y0;-><init>(Lr7/w0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lv6/g;->q(Lv6/g;)Lv6/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lr7/u;->a(Lv6/g;)Lw7/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, La3/r;->b:Lw7/d;

    .line 38
    .line 39
    return-void
.end method
