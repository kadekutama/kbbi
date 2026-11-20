.class public abstract Lr7/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final a:Lr7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 2
    .line 3
    sget v1, Lw7/u;->a:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lr7/v;->m:Lr7/v;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lr7/e0;->a:Ly7/e;

    .line 25
    .line 26
    sget-object v0, Lw7/o;->a:Lr7/g1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr7/g1;->B()Lr7/g1;

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Lr7/y;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v0, Lr7/v;->m:Lr7/v;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    check-cast v0, Lr7/y;

    .line 39
    .line 40
    :goto_2
    sput-object v0, Lr7/w;->a:Lr7/y;

    .line 41
    .line 42
    return-void
.end method
