.class public final Lc0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lj2/d;


# instance fields
.field public final synthetic a:Lc0/o;

.field public final synthetic b:Lf7/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lc0/o;Lf7/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/n;->a:Lc0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/n;->b:Lf7/t;

    .line 7
    .line 8
    iput p3, p0, Lc0/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/n;->b:Lf7/t;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc0/j;

    .line 6
    .line 7
    iget v1, p0, Lc0/n;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Lc0/n;->a:Lc0/o;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lc0/o;->L0(Lc0/j;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
