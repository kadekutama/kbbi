.class public abstract Lx6/h;
.super Lx6/g;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lf7/g;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lv6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx6/g;-><init>(Lv6/c;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lx6/h;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lx6/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/a;->d:Lv6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf7/u;->a:Lf7/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lf7/v;->a(Lf7/g;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lx6/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
