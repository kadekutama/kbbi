.class public final Lm3/w;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:Lf7/s;

.field public final synthetic f:Lm3/x;

.field public final synthetic g:Li3/k;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lf7/s;Lm3/x;Li3/k;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/w;->e:Lf7/s;

    .line 2
    .line 3
    iput-object p2, p0, Lm3/w;->f:Lm3/x;

    .line 4
    .line 5
    iput-object p3, p0, Lm3/w;->g:Li3/k;

    .line 6
    .line 7
    iput-wide p4, p0, Lm3/w;->h:J

    .line 8
    .line 9
    iput-wide p6, p0, Lm3/w;->i:J

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
    .locals 8

    .line 1
    iget-object v0, p0, Lm3/w;->f:Lm3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm3/x;->getPositionProvider()Lm3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lm3/x;->getParentLayoutDirection()Li3/m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-wide v6, p0, Lm3/w;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Lm3/w;->g:Li3/k;

    .line 14
    .line 15
    iget-wide v3, p0, Lm3/w;->h:J

    .line 16
    .line 17
    invoke-interface/range {v1 .. v7}, Lm3/a0;->j(Li3/k;JLi3/m;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lm3/w;->e:Lf7/s;

    .line 22
    .line 23
    iput-wide v0, v2, Lf7/s;->d:J

    .line 24
    .line 25
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object v0
.end method
