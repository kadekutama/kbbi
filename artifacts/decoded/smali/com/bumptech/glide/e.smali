.class public final Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Lp5/f;

.field public final b:Ld/a;

.field public final c:La3/c0;

.field public final d:La3/c0;

.field public final e:Ljava/util/List;

.field public final f:Lo/f;

.field public final g:Lo5/n;

.field public final h:La1/h0;

.field public final i:I

.field public j:Le6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lg6/b;->a:Lg6/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->d:Lg6/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp5/f;Lb6/g;La3/c0;La3/c0;Lo/f;Ljava/util/List;Lo5/n;La1/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lp5/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:La3/c0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:La3/c0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Lo/f;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lo5/n;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:La1/h0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    iput p1, p0, Lcom/bumptech/glide/e;->i:I

    .line 24
    .line 25
    new-instance p1, Ld/a;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Ld/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Ld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/i;

    .line 8
    .line 9
    return-object v0
.end method
