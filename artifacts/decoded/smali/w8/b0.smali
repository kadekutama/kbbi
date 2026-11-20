.class public final synthetic Lw8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lg8/a;


# direct methods
.method public synthetic constructor <init>(ZLg8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw8/b0;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw8/b0;->e:Lg8/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw8/d0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lw8/b0;->d:Z

    .line 9
    .line 10
    iget-object v1, p0, Lw8/b0;->e:Lg8/a;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lw8/d0;-><init>(ZLg8/a;)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lo6/c;->c:Lj6/a;

    .line 16
    .line 17
    new-instance p1, Lw8/e0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
