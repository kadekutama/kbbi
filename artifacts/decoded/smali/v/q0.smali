.class public final Lv/q0;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Lp4/a;

.field public h:Lf7/t;

.field public i:Lf7/q;

.field public j:Lv/n1;

.field public k:Lf7/t;

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lv/q0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv/q0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv/q0;->m:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lp4/a;->b(Lp4/a;Lf7/t;Lf7/q;Lv/n1;Lf7/t;JLx6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
