.class public final Lj0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lo/e0;

.field public final b:Lo/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/a;->a:Lo/e0;

    .line 10
    .line 11
    new-instance v0, Lo/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj0/a;->b:Lo/e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/a;->a:Lo/e0;

    .line 2
    .line 3
    sget-object v1, Lk0/f;->b:Lk0/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/e0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
