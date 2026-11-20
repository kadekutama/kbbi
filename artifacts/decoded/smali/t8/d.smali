.class public final Lt8/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# direct methods
.method public static final a(Lb5/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-interface {p0}, Lb5/c;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lb5/c;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {p0}, Lb5/c;->close()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
