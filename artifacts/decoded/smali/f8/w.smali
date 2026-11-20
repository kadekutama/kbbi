.class public abstract Lf8/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# instance fields
.field public final a:Lf8/v;


# direct methods
.method public constructor <init>(Ld8/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lf8/v;

    .line 8
    .line 9
    invoke-interface {p1}, Ld8/a;->a()Le8/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lf8/v;-><init>(Le8/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/w;->a:Lf8/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/w;->a:Lf8/v;

    .line 2
    .line 3
    return-object v0
.end method
