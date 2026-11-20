.class public final Lk1/g;
.super Lk1/s;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final b:Lk1/b;


# direct methods
.method public constructor <init>(Lk1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/g;->b:Lk1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g;->b:Lk1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk1/b;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj8/n;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
