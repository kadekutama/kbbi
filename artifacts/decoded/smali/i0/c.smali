.class public final synthetic Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/pm/ResolveInfo;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/CharSequence;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Li0/c;->e:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Li0/c;->f:Z

    .line 9
    .line 10
    iput-object p4, p0, Li0/c;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Li0/c;->h:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Li0/c;->f:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v6, Lw2/o0;

    .line 10
    .line 11
    iget-wide v0, p0, Li0/c;->h:J

    .line 12
    .line 13
    invoke-direct {v6, v0, v1}, Lw2/o0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Li0/b;->b:Li0/a;

    .line 17
    .line 18
    iget-object v2, p0, Li0/c;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Li0/c;->e:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v5, p0, Li0/c;->g:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Li0/a;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lk0/g;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 31
    .line 32
    return-object p1
.end method
