.class public final Lm3/j;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Lm3/x;

.field public final synthetic f:Le7/a;

.field public final synthetic g:Lm3/b0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Li3/m;


# direct methods
.method public constructor <init>(Lm3/x;Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/j;->e:Lm3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/j;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/j;->g:Lm3/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lm3/j;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lm3/j;->i:Li3/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/j;->i:Li3/m;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/j;->e:Lm3/x;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/j;->f:Le7/a;

    .line 8
    .line 9
    iget-object v4, p0, Lm3/j;->g:Lm3/b0;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Lm3/x;->k(Le7/a;Lm3/b0;Ljava/lang/String;Li3/m;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 15
    .line 16
    return-object v0
.end method
