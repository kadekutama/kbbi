.class public final Lw8/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:Ls8/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lp8/o;


# direct methods
.method public constructor <init>(Ls8/c;Ljava/lang/String;Lp8/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/x;->d:Ls8/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw8/x;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw8/x;->f:Lp8/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls8/i;

    .line 2
    .line 3
    iget-object v1, p0, Lw8/x;->f:Lp8/o;

    .line 4
    .line 5
    iget-object v1, v1, Lp8/o;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lw8/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ls8/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw8/x;->d:Ls8/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ls8/c;->d(Ls8/l;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 18
    .line 19
    return-object v0
.end method
