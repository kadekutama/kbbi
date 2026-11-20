.class public final Lm0/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lo0/f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Le7/l;

.field public final c:Le7/a;

.field public final d:Lt/b1;

.field public final e:Lk1/u;

.field public final f:Lm0/a;

.field public final g:Lm0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Lf4/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Le7/l;Le7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/g;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/g;->b:Le7/l;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/g;->c:Le7/a;

    .line 9
    .line 10
    new-instance p1, Lt/b1;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm0/g;->d:Lt/b1;

    .line 16
    .line 17
    new-instance p1, Lk1/u;

    .line 18
    .line 19
    new-instance p2, Lm0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lm0/a;-><init>(Lm0/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lk1/u;-><init>(Le7/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm0/g;->e:Lk1/u;

    .line 29
    .line 30
    new-instance p1, Lm0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lm0/a;-><init>(Lm0/g;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lm0/g;->f:Lm0/a;

    .line 37
    .line 38
    new-instance p1, Lm0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lm0/a;-><init>(Lm0/g;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm0/g;->g:Lm0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lo0/e;Lx6/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lm0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lm0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/c;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm0/g;->d:Lt/b1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lm2/z2;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2}, Lm2/z2;-><init>(Lt/b1;Le7/l;Lv6/c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lr7/u;->h(Le7/p;Lv6/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lw6/a;->d:Lw6/a;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1
.end method
