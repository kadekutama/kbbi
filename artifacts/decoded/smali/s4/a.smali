.class public final Ls4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:La3/c0;

.field public final d:Landroidx/lifecycle/t0;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Z

.field public final o:Lb5/b;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La3/c0;Landroidx/lifecycle/t0;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLb5/b;Lv6/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ls4/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ls4/a;->c:La3/c0;

    .line 5
    iput-object p4, p0, Ls4/a;->d:Landroidx/lifecycle/t0;

    .line 6
    iput-object p5, p0, Ls4/a;->e:Ljava/util/List;

    .line 7
    iput p7, p0, Ls4/a;->f:I

    .line 8
    iput-object p8, p0, Ls4/a;->g:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p9, p0, Ls4/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-boolean p11, p0, Ls4/a;->i:Z

    .line 11
    iput-boolean p12, p0, Ls4/a;->j:Z

    .line 12
    iput-object p13, p0, Ls4/a;->k:Ljava/util/Set;

    move-object/from16 p1, p17

    .line 13
    iput-object p1, p0, Ls4/a;->l:Ljava/util/List;

    move-object/from16 p1, p18

    .line 14
    iput-object p1, p0, Ls4/a;->m:Ljava/util/List;

    move/from16 p1, p19

    .line 15
    iput-boolean p1, p0, Ls4/a;->n:Z

    move-object/from16 p1, p20

    .line 16
    iput-object p1, p0, Ls4/a;->o:Lb5/b;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ls4/a;->p:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
