.class public abstract Lj8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(ILa1/u;)V
    .locals 1

    .line 1
    const v0, 0x5e9b7ab6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La1/u;->W(I)La1/u;

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, La1/u;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, La1/u;->Q()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lm2/z1;->a:La1/o3;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->d:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:La1/o3;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, La1/u;->j(La1/e2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    sput-object v0, Lorg/jetbrains/compose/resources/AndroidContextProvider;->d:Landroid/content/Context;

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1}, La1/u;->r()La1/h2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lb0/u;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lb0/u;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, La1/h2;->d:Le7/p;

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
