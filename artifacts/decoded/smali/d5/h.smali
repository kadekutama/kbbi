.class public final Ld5/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lc5/a;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:La6/a;

.field public final g:Lr6/j;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld5/h;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ld5/h;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ld5/h;->f:La6/a;

    .line 15
    .line 16
    new-instance p1, Lb3/l;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p2, p0}, Lb3/l;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lr6/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lr6/j;-><init>(Le7/a;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Ld5/h;->g:Lr6/j;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/h;->g:Lr6/j;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr6/q;->a:Lr6/q;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld5/h;->g:Lr6/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld5/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld5/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ld5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/h;->g:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ld5/g;->b(Z)Ld5/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/h;->g:Lr6/j;

    .line 2
    .line 3
    iget-object v0, v0, Lr6/j;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lr6/q;->a:Lr6/q;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld5/h;->g:Lr6/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld5/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Ld5/h;->h:Z

    .line 21
    .line 22
    return-void
.end method
