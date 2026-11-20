.class public final Lr0/f;
.super Ll2/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/y;
.implements Ll2/p;
.implements Ll2/q;


# instance fields
.field public t:Lr0/h;

.field public final u:Lr0/n;


# direct methods
.method public constructor <init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ll2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v11, p11

    .line 5
    .line 6
    iput-object v11, p0, Lr0/f;->t:Lr0/h;

    .line 7
    .line 8
    new-instance v0, Lr0/n;

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    move/from16 v5, p5

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v7, p7

    .line 23
    .line 24
    move/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    move-object/from16 v12, p12

    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lr0/n;-><init>(Lw2/g;Lw2/p0;La3/k;Le7/l;IZIILjava/util/List;Le7/l;Lr0/h;Lt1/u;Le7/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ll2/n;->L0(Ll2/m;)Ll2/m;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 39
    .line 40
    iget-object p1, p0, Lr0/f;->t:Lr0/h;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 46
    .line 47
    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lr4/z;->e()V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(Ll2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/n;->B(Ll2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/n;->W(Ll2/p0;Lj2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a0(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/n;->a0(Ll2/p0;Lj2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lr0/n;->e(Lj2/p0;Lj2/m0;J)Lj2/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h0(Ll2/f1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/f;->t:Lr0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lr0/h;->g:Lr0/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p1, v2, v3}, Lr0/k;->a(Lr0/k;Ll2/f1;Lw2/m0;I)Lr0/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lr0/h;->g:Lr0/k;

    .line 14
    .line 15
    iget-object p1, v0, Lr0/h;->e:Ls0/g1;

    .line 16
    .line 17
    iget-wide v0, v0, Lr0/h;->d:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p1, Ls0/g1;->a:Z

    .line 21
    .line 22
    iget-object p1, p1, Ls0/g1;->e:Ls0/g0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ls0/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final l(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/n;->l(Ll2/p0;Lj2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w0(Ll2/p0;Lj2/m0;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/f;->u:Lr0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lr0/n;->w0(Ll2/p0;Lj2/m0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
