.class public abstract Lz7/f;
.super Lr7/g1;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lr7/y;


# direct methods
.method public static final D(Ljavax/swing/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/swing/Timer;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static E(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;
    .locals 4

    .line 1
    new-instance v0, Ljavax/swing/Timer;

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v3, p0, v1

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    move-wide p0, v1

    .line 11
    :cond_0
    long-to-int p0, p0

    .line 12
    invoke-direct {v0, p0, p2}, Ljavax/swing/Timer;-><init>(ILjava/awt/event/ActionListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Ljavax/swing/Timer;->setRepeats(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljavax/swing/Timer;->start()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final F(Ljavax/swing/Timer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/swing/Timer;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(JLr7/g;)V
    .locals 1

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lz7/f;->E(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lz7/d;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lz7/d;-><init>(Ljavax/swing/Timer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lr7/g;->v(Le7/l;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(JLr7/q1;Lv6/g;)Lr7/g0;
    .locals 0

    .line 1
    new-instance p3, Lz7/b;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lz7/f;->E(JLjava/awt/event/ActionListener;)Ljavax/swing/Timer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lz7/e;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lz7/e;-><init>(Ljavax/swing/Timer;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final u(Lv6/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
