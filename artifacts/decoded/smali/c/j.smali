.class public abstract Lc/j;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:La1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/j0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La1/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La1/k0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La1/k0;-><init>(Le7/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lc/j;->a:La1/k0;

    .line 13
    .line 14
    return-void
.end method

.method public static a(La1/u;)Lb/i0;
    .locals 5

    .line 1
    sget-object v0, Lc/j;->a:La1/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb/i0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const v0, 0x48071ead

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La1/u;->V(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:La1/o3;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v3, 0x7f0800c3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lb/i0;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lb/i0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v3, v1

    .line 47
    :goto_1
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v0, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v3, v0, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_2
    invoke-virtual {p0, v2}, La1/u;->p(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v3, 0x4807151c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, La1/u;->V(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, La1/u;->p(Z)V

    .line 76
    .line 77
    .line 78
    :goto_3
    if-nez v0, :cond_7

    .line 79
    .line 80
    const v0, 0x48072680    # 138394.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, La1/u;->V(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v3, v0, Lb/i0;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    check-cast v1, Lb/i0;

    .line 112
    .line 113
    invoke-virtual {p0, v2}, La1/u;->p(Z)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_7
    const v1, 0x4807156d

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, La1/u;->V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, La1/u;->p(Z)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
