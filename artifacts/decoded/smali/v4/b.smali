.class public final Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu4/b;


# instance fields
.field public final a:Lo5/m;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/b;->a:Lo5/m;

    .line 5
    .line 6
    new-instance p1, Lb3/l;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lr6/d;->d:Lr6/d;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv4/b;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLe7/p;Lx6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lv4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1}, Lr6/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv4/d;

    .line 8
    .line 9
    invoke-interface {p2, p1, p3}, Le7/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->a:Lo5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc5/a;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
