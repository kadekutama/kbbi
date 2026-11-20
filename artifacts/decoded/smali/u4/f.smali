.class public final Lu4/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/a;
.implements La8/a;


# instance fields
.field public final a:Lb5/a;

.field public final b:La8/a;

.field public c:Lv6/g;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 1

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-direct {v0}, La8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu4/f;->a:Lb5/a;

    .line 13
    .line 14
    iput-object v0, p0, Lu4/f;->b:La8/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lu4/f;->b:La8/a;

    .line 3
    .line 4
    invoke-interface {v0, p1}, La8/a;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lx6/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->b:La8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La8/a;->b(Lx6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lb5/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu4/f;->a:Lb5/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->a:Lb5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb5/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/f;->a:Lb5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
