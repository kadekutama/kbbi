.class public final Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;
.super Lyuku/kbbi/storage/KbbiRoomDatabase;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final k:Lr6/j;

.field public final l:Lr6/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyuku/kbbi/storage/KbbiRoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt8/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt8/f;-><init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr6/j;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;->k:Lr6/j;

    .line 16
    .line 17
    new-instance v0, Lt8/f;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lt8/f;-><init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lr6/j;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lr6/j;-><init>(Le7/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;->l:Lr6/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final b()Ls4/f;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls4/f;

    .line 12
    .line 13
    const-string v3, "Wordlist"

    .line 14
    .line 15
    const-string v4, "WordlistEntry"

    .line 16
    .line 17
    const-string v5, "History"

    .line 18
    .line 19
    const-string v6, "Bookmark"

    .line 20
    .line 21
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p0, v0, v1, v3}, Ls4/f;-><init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final c()Lf4/g;
    .locals 1

    .line 1
    new-instance v0, Lt8/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt8/g;-><init>(Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lt8/z;

    .line 7
    .line 8
    invoke-static {v1}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ls6/q;->d:Ls6/q;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v1, Lt8/v;

    .line 18
    .line 19
    invoke-static {v1}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Lt8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;->l:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Lt8/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lyuku/kbbi/storage/KbbiRoomDatabase_Impl;->k:Lr6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/z;

    .line 8
    .line 9
    return-object v0
.end method
