.class public final Lj5/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final b:Lj5/g;


# instance fields
.field public final a:Lj5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj5/g;

    .line 2
    .line 3
    sget-object v1, Lj5/c;->a:Lj5/c;

    .line 4
    .line 5
    new-instance v2, Lj5/f;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lj5/f;-><init>(Lj5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ld2/c;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lj5/d;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lj5/a;->a:Lj5/h;

    .line 20
    .line 21
    iput-object v3, v2, Lj5/d;->a:Lj5/h;

    .line 22
    .line 23
    iput-object v1, v2, Lj5/d;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Lj5/g;-><init>(Lj5/d;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lj5/g;->b:Lj5/g;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lj5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/g;->a:Lj5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj5/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj5/g;->a:Lj5/d;

    .line 11
    .line 12
    iget-object v0, v0, Lj5/d;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lj5/e;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p3, p2}, Lj5/e;->a(Lj5/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
