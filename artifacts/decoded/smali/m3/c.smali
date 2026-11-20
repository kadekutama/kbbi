.class public final Lm3/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Lm3/v;

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm3/u;

.field public final synthetic h:Li3/m;


# direct methods
.method public constructor <init>(Lm3/v;Le7/a;Lm3/u;Li3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c;->e:Lm3/v;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/c;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/c;->g:Lm3/u;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/c;->h:Li3/m;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/c;->g:Lm3/u;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/c;->h:Li3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/c;->e:Lm3/v;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/c;->f:Le7/a;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lm3/v;->h(Le7/a;Lm3/u;Li3/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 13
    .line 14
    return-object v0
.end method
