.class public final Ld6/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final c:Lo5/x;


# instance fields
.field public final a:Lo/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lo5/x;

    .line 2
    .line 3
    new-instance v1, Lo5/k;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, La6/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v6, v2}, La6/f;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-class v2, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v3, Ljava/lang/Object;

    .line 17
    .line 18
    const-class v4, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Lo5/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;La6/c;Lx3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v1, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v2, Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lo5/x;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lx3/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ld6/b;->c:Lo5/x;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/r0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld6/b;->a:Lo/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
