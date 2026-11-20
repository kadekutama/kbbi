.class public abstract Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La3/c0;

.field public static final b:La3/c0;

.field public static final c:La3/c0;

.field public static final d:Lj6/a;

.field public static final e:La3/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/k0;->a:La3/c0;

    .line 7
    .line 8
    new-instance v0, La3/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/k0;->b:La3/c0;

    .line 14
    .line 15
    new-instance v0, La3/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/k0;->c:La3/c0;

    .line 21
    .line 22
    new-instance v0, Lj6/a;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/lifecycle/k0;->d:Lj6/a;

    .line 30
    .line 31
    new-instance v0, La3/c0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/lifecycle/k0;->e:La3/c0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/lifecycle/q0;Lr4/k1;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/lifecycle/i0;->f:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/i0;->f(Landroidx/lifecycle/x;Lr4/k1;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ltz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Landroidx/lifecycle/g;

    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/g;-><init>(Landroidx/lifecycle/x;Lr4/k1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr4/k1;->w()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/h0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Landroidx/lifecycle/h0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ll4/a;

    .line 17
    .line 18
    sget-object v0, Ls6/r;->d:Ls6/r;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ll4/a;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/h0;->a:Ll4/a;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-class p1, Landroidx/lifecycle/h0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v0, Lt6/e;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lt6/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lt6/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Lt6/e;->b()Lt6/e;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Landroidx/lifecycle/h0;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ll4/a;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Ll4/a;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Landroidx/lifecycle/h0;->a:Ll4/a;

    .line 98
    .line 99
    return-object p1
.end method

.method public static final c(Lm4/c;)Landroidx/lifecycle/h0;
    .locals 7

    .line 1
    iget-object p0, p0, Lm4/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/k0;->a:La3/c0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly4/e;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/k0;->b:La3/c0;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/u0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/k0;->c:La3/c0;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/k0;->e:La3/c0;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-interface {v0}, Ly4/e;->b()Lr4/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lr4/k1;->l()Ly4/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Landroidx/lifecycle/m0;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Landroidx/lifecycle/m0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {v1}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/u0;)Landroidx/lifecycle/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Landroidx/lifecycle/n0;->b:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/lifecycle/h0;

    .line 71
    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/lifecycle/m0;->b()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v6, v5, [Lr6/f;

    .line 97
    .line 98
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, [Lr6/f;

    .line 103
    .line 104
    invoke-static {v5}, Lu3/a;->g([Lr6/f;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :cond_3
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iput-object v4, v0, Landroidx/lifecycle/m0;->c:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_4
    move-object v4, v5

    .line 120
    :goto_1
    invoke-static {v4, v2}, Landroidx/lifecycle/k0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    return-object v3

    .line 129
    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {p0}, Lb/t;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    const/4 p0, 0x0

    .line 135
    return-object p0

    .line 136
    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 137
    .line 138
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 143
    .line 144
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 149
    .line 150
    invoke-static {p0}, Lb/t;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0800c2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/v;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/v;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/u0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0800c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroidx/lifecycle/u0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/lifecycle/u0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/d;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final f(Landroidx/lifecycle/u0;)Landroidx/lifecycle/n0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Landroidx/lifecycle/j;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/lifecycle/j;

    .line 12
    .line 13
    check-cast v1, Lb/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lb/o;->d()Lm4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lm4/a;->b:Lm4/a;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lb/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Lb/o;->e()Landroidx/lifecycle/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v2, Le8/a;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1}, Le8/a;-><init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/s0;Lm4/b;)V

    .line 34
    .line 35
    .line 36
    const-class p0, Landroidx/lifecycle/n0;

    .line 37
    .line 38
    invoke-static {p0}, Lf7/u;->a(Ljava/lang/Class;)Lf7/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Le8/a;->f(Lf7/e;Ljava/lang/String;)Landroidx/lifecycle/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/lifecycle/n0;

    .line 49
    .line 50
    return-object p0
.end method
