.class public final Lr4/k1;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/b;
.implements Lm5/l;
.implements Lv5/n;
.implements Ly2/d;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr4/k1;->d:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lo/r0;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/r0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Lo/r;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0}, Lo/r;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x40

    .line 29
    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lg2/c;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Lg2/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lg2/c;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lg2/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput p1, p0, Lr4/k1;->d:I

    iput-object p2, p0, Lr4/k1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr4/k1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La5/a;I)V
    .locals 1

    iput p2, p0, Lr4/k1;->d:I

    packed-switch p2, :pswitch_data_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 77
    new-instance p2, Lr4/k1;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lr4/k1;-><init>(La5/a;I)V

    iput-object p2, p0, Lr4/k1;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr4/k1;->d:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Ly3/o0;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Lr3/b;

    move-result-object v0

    iput-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Ly3/o0;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Lr3/b;

    move-result-object p1

    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/f0;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Lr4/k1;->d:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Lq7/b;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p1, Lq7/b;->a:I

    .line 87
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 88
    new-instance p1, Lq7/a;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    iput v0, p1, Lq7/a;->a:I

    .line 91
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld0/c;Ld0/l;Ld0/z;)V
    .locals 0

    const/16 p3, 0x9

    iput p3, p0, Lr4/k1;->d:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr4/k1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr4/k1;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, ".lck"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr4/k1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls4/o;Lb5/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr4/k1;->d:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lr4/k1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly0/o;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lr4/k1;->d:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 100
    new-instance v0, Ly0/n;

    invoke-direct {v0, p1}, Ly0/n;-><init>(Ly0/o;)V

    iput-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb3/r;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb3/r;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public c(Ljava/lang/String;)Lb5/a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/b;

    .line 5
    .line 6
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ls4/o;

    .line 9
    .line 10
    iget-boolean v2, v1, Ls4/o;->a:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, Ls4/o;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, ":memory:"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, p1, v2}, Lt4/b;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lm2/n2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v1, p0, p1, v3}, Lm2/n2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lt4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lt4/b;->b:Lr4/k1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v0}, Lr4/k1;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 54
    :try_start_1
    invoke-virtual {v2}, Lm2/n2;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_2
    iget-object v3, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_4
    iput-object v1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    iput-object v1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    check-cast v2, Lb5/a;

    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_2
    move-exception v2

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :try_start_5
    iget-object v3, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/nio/channels/FileChannel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_7
    iput-object v1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_3
    move-exception v2

    .line 100
    iput-object v1, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 101
    .line 102
    throw v2

    .line 103
    :cond_5
    :goto_3
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 104
    :goto_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public d(Landroid/graphics/Bitmap;Lp5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li6/e;

    .line 4
    .line 5
    iget-object v0, v0, Li6/e;->e:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp5/a;->f(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb3/r;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lb3/r;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public f(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb3/r;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lb3/r;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Object;Ljava/io/File;Lm5/i;)Z
    .locals 3

    .line 1
    check-cast p1, Lo5/z;

    .line 2
    .line 3
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv5/b;

    .line 6
    .line 7
    new-instance v1, Lv5/c;

    .line 8
    .line 9
    invoke-interface {p1}, Lo5/z;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lp5/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lv5/c;-><init>(Landroid/graphics/Bitmap;Lp5/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p2, p3}, Lv5/b;->g(Ljava/lang/Object;Ljava/io/File;Lm5/i;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv5/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lv5/v;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lv5/v;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public i(Lr4/a1;Lh0/s2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr4/j1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr4/j1;->a()Lr4/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lo/r0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lr4/j1;->c:Lh0/s2;

    .line 21
    .line 22
    iget p1, v1, Lr4/j1;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lr4/j1;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lq7/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq7/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lq7/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lq7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public k(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/a;

    .line 4
    .line 5
    iget-boolean v1, v0, La5/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, La5/a;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v1}, Lu0/c;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, La5/a;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v3

    .line 39
    :cond_3
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public l()Ly4/d;
    .locals 6

    .line 1
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 2
    .line 3
    iget-object v1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5/a;

    .line 6
    .line 7
    iget-object v2, v1, La5/a;->c:La3/c0;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v1, v1, La5/a;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ly4/d;

    .line 44
    .line 45
    invoke-static {v5, v0}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    :cond_1
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v2

    .line 58
    return-object v4

    .line 59
    :goto_1
    monitor-exit v2

    .line 60
    throw v0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :goto_2
    iget-object v2, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    iput-object v2, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Unable to lock file: \'"

    .line 63
    .line 64
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\'."

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
.end method

.method public n(Lv3/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/j;

    .line 4
    .line 5
    iget-object v1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo5/m;

    .line 8
    .line 9
    iget v2, p1, Lv3/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lv3/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Ll/i;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v3, v1, p1, v4}, Ll/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lv3/j;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lf4/o;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2}, Lf4/o;-><init>(Lo5/m;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lv3/j;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    const/16 v6, 0x20

    .line 13
    .line 14
    if-ge v5, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7, v6}, Lf7/j;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gtz v7, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v7, v3, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v6}, Lf7/j;->b(II)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-gtz v7, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :goto_2
    if-ge v5, v3, :cond_43

    .line 48
    .line 49
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/lit8 v9, v5, 0x20

    .line 56
    .line 57
    add-int/lit8 v10, v9, -0x61

    .line 58
    .line 59
    add-int/lit8 v11, v9, -0x7a

    .line 60
    .line 61
    mul-int/2addr v11, v10

    .line 62
    const/16 v10, 0x65

    .line 63
    .line 64
    if-gtz v11, :cond_2

    .line 65
    .line 66
    if-eq v9, v10, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    if-lt v8, v3, :cond_42

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_4
    if-eqz v5, :cond_41

    .line 73
    .line 74
    or-int/lit8 v9, v5, 0x20

    .line 75
    .line 76
    const/16 v12, 0x7a

    .line 77
    .line 78
    if-eq v9, v12, :cond_39

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_5
    if-ge v8, v3, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9, v6}, Lf7/j;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gtz v9, :cond_3

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    const-wide v14, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 102
    .line 103
    if-ne v8, v3, :cond_4

    .line 104
    .line 105
    move v12, v6

    .line 106
    move/from16 v16, v7

    .line 107
    .line 108
    int-to-long v6, v8

    .line 109
    shl-long/2addr v6, v12

    .line 110
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v14

    .line 116
    or-long/2addr v6, v8

    .line 117
    move/from16 v19, v12

    .line 118
    .line 119
    :goto_6
    move-wide/from16 v21, v14

    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    goto/16 :goto_26

    .line 124
    .line 125
    :cond_4
    move v12, v6

    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/16 v7, 0x2d

    .line 133
    .line 134
    if-ne v6, v7, :cond_5

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    :goto_7
    move/from16 v18, v9

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_5
    const/16 v17, 0x0

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :goto_8
    const/16 v9, 0x2e

    .line 145
    .line 146
    move/from16 v19, v12

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    if-eqz v17, :cond_8

    .line 151
    .line 152
    add-int/lit8 v6, v8, 0x1

    .line 153
    .line 154
    if-ne v6, v3, :cond_6

    .line 155
    .line 156
    int-to-long v6, v6

    .line 157
    shl-long v6, v6, v19

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-long v8, v8

    .line 164
    and-long/2addr v8, v14

    .line 165
    or-long/2addr v6, v8

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/16 v20, 0x1

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    move-wide/from16 v21, v14

    .line 174
    .line 175
    add-int/lit8 v14, v13, -0x30

    .line 176
    .line 177
    int-to-char v14, v14

    .line 178
    if-ge v14, v12, :cond_7

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_7
    if-eq v13, v9, :cond_9

    .line 182
    .line 183
    int-to-long v6, v6

    .line 184
    shl-long v6, v6, v19

    .line 185
    .line 186
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-long v8, v8

    .line 191
    :goto_9
    and-long v8, v8, v21

    .line 192
    .line 193
    or-long/2addr v6, v8

    .line 194
    goto/16 :goto_26

    .line 195
    .line 196
    :cond_8
    move-wide/from16 v21, v14

    .line 197
    .line 198
    const/16 v20, 0x1

    .line 199
    .line 200
    move v13, v6

    .line 201
    move v6, v8

    .line 202
    :cond_9
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    const-wide/16 v23, 0x0

    .line 207
    .line 208
    move v15, v6

    .line 209
    move-wide/from16 v25, v23

    .line 210
    .line 211
    :goto_b
    const-wide/16 v27, 0xa

    .line 212
    .line 213
    if-eq v15, v3, :cond_b

    .line 214
    .line 215
    add-int/lit8 v11, v13, -0x30

    .line 216
    .line 217
    int-to-char v4, v11

    .line 218
    if-ge v4, v12, :cond_b

    .line 219
    .line 220
    mul-long v25, v25, v27

    .line 221
    .line 222
    move v4, v8

    .line 223
    int-to-long v7, v11

    .line 224
    add-long v25, v25, v7

    .line 225
    .line 226
    add-int/lit8 v15, v15, 0x1

    .line 227
    .line 228
    if-ge v15, v14, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v13, v7

    .line 235
    goto :goto_c

    .line 236
    :cond_a
    const/4 v13, 0x0

    .line 237
    :goto_c
    move v8, v4

    .line 238
    const/16 v7, 0x2d

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    move v4, v8

    .line 242
    sub-int v7, v15, v6

    .line 243
    .line 244
    if-eq v15, v3, :cond_12

    .line 245
    .line 246
    if-ne v13, v9, :cond_12

    .line 247
    .line 248
    add-int/lit8 v13, v15, 0x1

    .line 249
    .line 250
    move v8, v13

    .line 251
    const/16 v31, 0x10

    .line 252
    .line 253
    :goto_d
    sub-int v9, v3, v8

    .line 254
    .line 255
    const/16 v33, 0x30

    .line 256
    .line 257
    const/4 v11, 0x4

    .line 258
    if-lt v9, v11, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    int-to-long v10, v9

    .line 265
    add-int/lit8 v9, v8, 0x1

    .line 266
    .line 267
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move/from16 v35, v13

    .line 272
    .line 273
    int-to-long v12, v9

    .line 274
    shl-long v12, v12, v31

    .line 275
    .line 276
    or-long v9, v10, v12

    .line 277
    .line 278
    add-int/lit8 v11, v8, 0x2

    .line 279
    .line 280
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    int-to-long v11, v11

    .line 285
    shl-long v11, v11, v19

    .line 286
    .line 287
    or-long/2addr v9, v11

    .line 288
    add-int/lit8 v11, v8, 0x3

    .line 289
    .line 290
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    int-to-long v11, v11

    .line 295
    shl-long v11, v11, v33

    .line 296
    .line 297
    or-long/2addr v9, v11

    .line 298
    const-wide v11, 0x30003000300030L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    sub-long v11, v9, v11

    .line 304
    .line 305
    const-wide v36, 0x46004600460046L    # 2.447700077935472E-307

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    add-long v9, v9, v36

    .line 311
    .line 312
    or-long/2addr v9, v11

    .line 313
    const-wide v36, -0x7f007f007f0080L

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long v9, v9, v36

    .line 319
    .line 320
    cmp-long v9, v9, v23

    .line 321
    .line 322
    if-eqz v9, :cond_c

    .line 323
    .line 324
    const/4 v9, -0x1

    .line 325
    goto :goto_e

    .line 326
    :cond_c
    const-wide v9, 0x3e80064000a0001L

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    mul-long/2addr v11, v9

    .line 332
    ushr-long v9, v11, v33

    .line 333
    .line 334
    long-to-int v9, v9

    .line 335
    :goto_e
    if-ltz v9, :cond_e

    .line 336
    .line 337
    const-wide/16 v10, 0x2710

    .line 338
    .line 339
    mul-long v25, v25, v10

    .line 340
    .line 341
    int-to-long v9, v9

    .line 342
    add-long v25, v25, v9

    .line 343
    .line 344
    add-int/lit8 v8, v8, 0x4

    .line 345
    .line 346
    move/from16 v13, v35

    .line 347
    .line 348
    const/16 v10, 0x65

    .line 349
    .line 350
    const/16 v12, 0xa

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_d
    move/from16 v35, v13

    .line 354
    .line 355
    :cond_e
    if-ge v8, v14, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    goto :goto_f

    .line 362
    :cond_f
    const/4 v9, 0x0

    .line 363
    :goto_f
    move v13, v9

    .line 364
    :goto_10
    if-eq v8, v3, :cond_11

    .line 365
    .line 366
    add-int/lit8 v9, v13, -0x30

    .line 367
    .line 368
    int-to-char v10, v9

    .line 369
    const/16 v11, 0xa

    .line 370
    .line 371
    if-ge v10, v11, :cond_11

    .line 372
    .line 373
    mul-long v25, v25, v27

    .line 374
    .line 375
    int-to-long v9, v9

    .line 376
    add-long v25, v25, v9

    .line 377
    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    if-ge v8, v14, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    goto :goto_f

    .line 387
    :cond_10
    const/4 v13, 0x0

    .line 388
    goto :goto_10

    .line 389
    :cond_11
    sub-int v9, v35, v8

    .line 390
    .line 391
    sub-int/2addr v7, v9

    .line 392
    move v10, v9

    .line 393
    move/from16 v9, v35

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_12
    const/16 v31, 0x10

    .line 397
    .line 398
    const/16 v33, 0x30

    .line 399
    .line 400
    move v8, v15

    .line 401
    move v9, v8

    .line 402
    const/4 v10, 0x0

    .line 403
    :goto_11
    if-nez v7, :cond_13

    .line 404
    .line 405
    int-to-long v6, v8

    .line 406
    shl-long v6, v6, v19

    .line 407
    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    :goto_12
    int-to-long v8, v4

    .line 413
    goto/16 :goto_9

    .line 414
    .line 415
    :cond_13
    or-int/lit8 v11, v13, 0x20

    .line 416
    .line 417
    const/16 v13, 0x65

    .line 418
    .line 419
    if-ne v11, v13, :cond_1d

    .line 420
    .line 421
    add-int/lit8 v11, v8, 0x1

    .line 422
    .line 423
    if-ge v11, v14, :cond_14

    .line 424
    .line 425
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    move/from16 v13, v18

    .line 430
    .line 431
    :goto_13
    const/16 v12, 0x2d

    .line 432
    .line 433
    goto :goto_14

    .line 434
    :cond_14
    const/4 v13, 0x0

    .line 435
    goto :goto_13

    .line 436
    :goto_14
    if-ne v13, v12, :cond_15

    .line 437
    .line 438
    move/from16 v12, v20

    .line 439
    .line 440
    goto :goto_15

    .line 441
    :cond_15
    const/4 v12, 0x0

    .line 442
    :goto_15
    move/from16 v30, v4

    .line 443
    .line 444
    if-nez v12, :cond_16

    .line 445
    .line 446
    const/16 v4, 0x2b

    .line 447
    .line 448
    if-ne v13, v4, :cond_17

    .line 449
    .line 450
    :cond_16
    add-int/lit8 v11, v8, 0x2

    .line 451
    .line 452
    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v13, 0x0

    .line 457
    :goto_16
    if-eq v11, v3, :cond_1a

    .line 458
    .line 459
    add-int/lit8 v4, v4, -0x30

    .line 460
    .line 461
    move/from16 v35, v10

    .line 462
    .line 463
    int-to-char v10, v4

    .line 464
    move/from16 v36, v4

    .line 465
    .line 466
    const/16 v4, 0xa

    .line 467
    .line 468
    if-ge v10, v4, :cond_1b

    .line 469
    .line 470
    const/16 v10, 0x400

    .line 471
    .line 472
    if-ge v13, v10, :cond_18

    .line 473
    .line 474
    mul-int/lit8 v13, v13, 0xa

    .line 475
    .line 476
    add-int v13, v13, v36

    .line 477
    .line 478
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 479
    .line 480
    if-ge v11, v14, :cond_19

    .line 481
    .line 482
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    goto :goto_17

    .line 487
    :cond_19
    const/4 v10, 0x0

    .line 488
    :goto_17
    move v4, v10

    .line 489
    move/from16 v10, v35

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1a
    move/from16 v35, v10

    .line 493
    .line 494
    :cond_1b
    if-eqz v12, :cond_1c

    .line 495
    .line 496
    neg-int v4, v13

    .line 497
    move v13, v4

    .line 498
    :cond_1c
    add-int v10, v35, v13

    .line 499
    .line 500
    goto :goto_18

    .line 501
    :cond_1d
    move/from16 v30, v4

    .line 502
    .line 503
    move/from16 v35, v10

    .line 504
    .line 505
    move v11, v8

    .line 506
    const/4 v13, 0x0

    .line 507
    :goto_18
    const/16 v4, 0x13

    .line 508
    .line 509
    const-wide/high16 v34, -0x8000000000000000L

    .line 510
    .line 511
    if-le v7, v4, :cond_28

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    move/from16 v36, v6

    .line 518
    .line 519
    :goto_19
    if-eq v11, v3, :cond_22

    .line 520
    .line 521
    move/from16 v4, v33

    .line 522
    .line 523
    if-eq v12, v4, :cond_1e

    .line 524
    .line 525
    const/16 v4, 0x2e

    .line 526
    .line 527
    if-ne v12, v4, :cond_1f

    .line 528
    .line 529
    :cond_1e
    const/16 v4, 0x30

    .line 530
    .line 531
    goto :goto_1a

    .line 532
    :cond_1f
    const/16 v4, 0x13

    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :goto_1a
    if-ne v12, v4, :cond_20

    .line 536
    .line 537
    add-int/lit8 v7, v7, -0x1

    .line 538
    .line 539
    :cond_20
    add-int/lit8 v4, v36, 0x1

    .line 540
    .line 541
    if-ge v4, v14, :cond_21

    .line 542
    .line 543
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    goto :goto_1b

    .line 548
    :cond_21
    const/4 v12, 0x0

    .line 549
    :goto_1b
    move/from16 v36, v4

    .line 550
    .line 551
    const/16 v4, 0x13

    .line 552
    .line 553
    const/16 v33, 0x30

    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_22
    :goto_1c
    if-le v7, v4, :cond_28

    .line 557
    .line 558
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move v7, v13

    .line 563
    move-wide/from16 v25, v23

    .line 564
    .line 565
    :goto_1d
    const-wide v12, -0x721f494c589c0000L    # -7.832953389245686E-242

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    move v10, v6

    .line 571
    move/from16 v32, v7

    .line 572
    .line 573
    if-eq v6, v15, :cond_24

    .line 574
    .line 575
    xor-long v6, v25, v34

    .line 576
    .line 577
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-gez v6, :cond_24

    .line 582
    .line 583
    mul-long v25, v25, v27

    .line 584
    .line 585
    const/16 v33, 0x30

    .line 586
    .line 587
    add-int/lit8 v4, v4, -0x30

    .line 588
    .line 589
    int-to-long v6, v4

    .line 590
    add-long v25, v25, v6

    .line 591
    .line 592
    add-int/lit8 v6, v10, 0x1

    .line 593
    .line 594
    if-ge v6, v14, :cond_23

    .line 595
    .line 596
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    goto :goto_1e

    .line 601
    :cond_23
    const/4 v4, 0x0

    .line 602
    :goto_1e
    move/from16 v7, v32

    .line 603
    .line 604
    goto :goto_1d

    .line 605
    :cond_24
    xor-long v6, v25, v34

    .line 606
    .line 607
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ltz v4, :cond_25

    .line 612
    .line 613
    sub-int/2addr v15, v10

    .line 614
    add-int v10, v15, v32

    .line 615
    .line 616
    :goto_1f
    move/from16 v4, v20

    .line 617
    .line 618
    move-wide/from16 v6, v25

    .line 619
    .line 620
    goto :goto_21

    .line 621
    :cond_25
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    move v6, v9

    .line 626
    :goto_20
    move v10, v6

    .line 627
    if-eq v6, v8, :cond_27

    .line 628
    .line 629
    xor-long v6, v25, v34

    .line 630
    .line 631
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-gez v6, :cond_27

    .line 636
    .line 637
    mul-long v25, v25, v27

    .line 638
    .line 639
    const/16 v33, 0x30

    .line 640
    .line 641
    add-int/lit8 v4, v4, -0x30

    .line 642
    .line 643
    int-to-long v6, v4

    .line 644
    add-long v25, v25, v6

    .line 645
    .line 646
    add-int/lit8 v6, v10, 0x1

    .line 647
    .line 648
    if-ge v6, v14, :cond_26

    .line 649
    .line 650
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    goto :goto_20

    .line 655
    :cond_26
    const/4 v4, 0x0

    .line 656
    goto :goto_20

    .line 657
    :cond_27
    sub-int/2addr v9, v10

    .line 658
    add-int v10, v9, v32

    .line 659
    .line 660
    goto :goto_1f

    .line 661
    :cond_28
    move-wide/from16 v6, v25

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_21
    const/16 v8, -0xa

    .line 665
    .line 666
    if-gt v8, v10, :cond_2b

    .line 667
    .line 668
    const/16 v8, 0xb

    .line 669
    .line 670
    if-ge v10, v8, :cond_2b

    .line 671
    .line 672
    if-nez v4, :cond_2b

    .line 673
    .line 674
    xor-long v8, v6, v34

    .line 675
    .line 676
    const-wide v12, -0x7fffffffff000000L    # -8.289046E-317

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Long;->compare(JJ)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-gtz v4, :cond_2b

    .line 686
    .line 687
    long-to-float v4, v6

    .line 688
    sget-object v6, Lz1/b;->a:[F

    .line 689
    .line 690
    if-gez v10, :cond_29

    .line 691
    .line 692
    neg-int v7, v10

    .line 693
    aget v6, v6, v7

    .line 694
    .line 695
    div-float/2addr v4, v6

    .line 696
    goto :goto_22

    .line 697
    :cond_29
    aget v6, v6, v10

    .line 698
    .line 699
    mul-float/2addr v4, v6

    .line 700
    :goto_22
    if-eqz v17, :cond_2a

    .line 701
    .line 702
    neg-float v4, v4

    .line 703
    :cond_2a
    int-to-long v6, v11

    .line 704
    shl-long v6, v6, v19

    .line 705
    .line 706
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    goto/16 :goto_12

    .line 711
    .line 712
    :cond_2b
    cmp-long v4, v6, v23

    .line 713
    .line 714
    if-nez v4, :cond_2d

    .line 715
    .line 716
    if-eqz v17, :cond_2c

    .line 717
    .line 718
    const/high16 v4, -0x80000000

    .line 719
    .line 720
    goto :goto_23

    .line 721
    :cond_2c
    const/4 v4, 0x0

    .line 722
    :goto_23
    int-to-long v6, v11

    .line 723
    shl-long v6, v6, v19

    .line 724
    .line 725
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    goto/16 :goto_12

    .line 730
    .line 731
    :cond_2d
    const/16 v4, -0x7e

    .line 732
    .line 733
    if-gt v4, v10, :cond_34

    .line 734
    .line 735
    const/16 v4, 0x80

    .line 736
    .line 737
    if-ge v10, v4, :cond_34

    .line 738
    .line 739
    add-int/lit16 v4, v10, 0x145

    .line 740
    .line 741
    sget-object v8, Lz1/b;->b:[J

    .line 742
    .line 743
    aget-wide v12, v8, v4

    .line 744
    .line 745
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    shl-long/2addr v6, v4

    .line 750
    and-long v8, v6, v21

    .line 751
    .line 752
    ushr-long v6, v6, v19

    .line 753
    .line 754
    and-long v14, v12, v21

    .line 755
    .line 756
    ushr-long v12, v12, v19

    .line 757
    .line 758
    mul-long v25, v6, v12

    .line 759
    .line 760
    mul-long/2addr v12, v8

    .line 761
    mul-long/2addr v6, v14

    .line 762
    mul-long/2addr v8, v14

    .line 763
    ushr-long v8, v8, v19

    .line 764
    .line 765
    add-long/2addr v6, v8

    .line 766
    and-long v8, v12, v21

    .line 767
    .line 768
    add-long/2addr v6, v8

    .line 769
    ushr-long v6, v6, v19

    .line 770
    .line 771
    add-long v25, v25, v6

    .line 772
    .line 773
    ushr-long v6, v12, v19

    .line 774
    .line 775
    add-long v25, v25, v6

    .line 776
    .line 777
    const/16 v6, 0x3f

    .line 778
    .line 779
    ushr-long v7, v25, v6

    .line 780
    .line 781
    long-to-int v7, v7

    .line 782
    add-int/lit8 v8, v7, 0x9

    .line 783
    .line 784
    ushr-long v8, v25, v8

    .line 785
    .line 786
    xor-int/lit8 v7, v7, 0x1

    .line 787
    .line 788
    add-int/2addr v4, v7

    .line 789
    const-wide/16 v12, 0x1ff

    .line 790
    .line 791
    and-long v14, v25, v12

    .line 792
    .line 793
    cmp-long v7, v14, v12

    .line 794
    .line 795
    if-eqz v7, :cond_2e

    .line 796
    .line 797
    cmp-long v7, v14, v23

    .line 798
    .line 799
    const-wide/16 v12, 0x1

    .line 800
    .line 801
    if-nez v7, :cond_2f

    .line 802
    .line 803
    const-wide/16 v14, 0x3

    .line 804
    .line 805
    and-long/2addr v14, v8

    .line 806
    cmp-long v7, v14, v12

    .line 807
    .line 808
    if-nez v7, :cond_2f

    .line 809
    .line 810
    :cond_2e
    move/from16 v4, v30

    .line 811
    .line 812
    goto :goto_25

    .line 813
    :cond_2f
    add-long/2addr v8, v12

    .line 814
    ushr-long v7, v8, v20

    .line 815
    .line 816
    const-wide/high16 v14, 0x20000000000000L

    .line 817
    .line 818
    cmp-long v9, v7, v14

    .line 819
    .line 820
    if-ltz v9, :cond_30

    .line 821
    .line 822
    add-int/lit8 v4, v4, -0x1

    .line 823
    .line 824
    const-wide/high16 v7, 0x10000000000000L

    .line 825
    .line 826
    :cond_30
    const-wide v14, -0x10000000000001L

    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    and-long/2addr v7, v14

    .line 832
    const-wide/32 v14, 0x3526a

    .line 833
    .line 834
    .line 835
    int-to-long v9, v10

    .line 836
    mul-long/2addr v9, v14

    .line 837
    shr-long v9, v9, v31

    .line 838
    .line 839
    const/16 v14, 0x400

    .line 840
    .line 841
    int-to-long v14, v14

    .line 842
    add-long/2addr v9, v14

    .line 843
    int-to-long v14, v6

    .line 844
    add-long/2addr v9, v14

    .line 845
    int-to-long v14, v4

    .line 846
    sub-long/2addr v9, v14

    .line 847
    cmp-long v4, v9, v12

    .line 848
    .line 849
    if-ltz v4, :cond_31

    .line 850
    .line 851
    const-wide/16 v12, 0x7fe

    .line 852
    .line 853
    cmp-long v4, v9, v12

    .line 854
    .line 855
    if-lez v4, :cond_32

    .line 856
    .line 857
    :cond_31
    move/from16 v4, v30

    .line 858
    .line 859
    goto :goto_24

    .line 860
    :cond_32
    const/16 v4, 0x34

    .line 861
    .line 862
    shl-long/2addr v9, v4

    .line 863
    or-long v6, v7, v9

    .line 864
    .line 865
    if-eqz v17, :cond_33

    .line 866
    .line 867
    move-wide/from16 v23, v34

    .line 868
    .line 869
    :cond_33
    or-long v6, v6, v23

    .line 870
    .line 871
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 872
    .line 873
    .line 874
    move-result-wide v6

    .line 875
    double-to-float v4, v6

    .line 876
    int-to-long v6, v11

    .line 877
    shl-long v6, v6, v19

    .line 878
    .line 879
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    goto/16 :goto_12

    .line 884
    .line 885
    :goto_24
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    int-to-long v6, v11

    .line 894
    shl-long v6, v6, v19

    .line 895
    .line 896
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    goto/16 :goto_12

    .line 901
    .line 902
    :goto_25
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    int-to-long v6, v11

    .line 911
    shl-long v6, v6, v19

    .line 912
    .line 913
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_34
    move/from16 v4, v30

    .line 920
    .line 921
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    int-to-long v6, v11

    .line 930
    shl-long v6, v6, v19

    .line 931
    .line 932
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    goto/16 :goto_12

    .line 937
    .line 938
    :goto_26
    ushr-long v8, v6, v19

    .line 939
    .line 940
    long-to-int v4, v8

    .line 941
    and-long v6, v6, v21

    .line 942
    .line 943
    long-to-int v6, v6

    .line 944
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_36

    .line 953
    .line 954
    iget-object v7, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, [F

    .line 957
    .line 958
    add-int/lit8 v8, v16, 0x1

    .line 959
    .line 960
    aput v6, v7, v16

    .line 961
    .line 962
    array-length v9, v7

    .line 963
    if-lt v8, v9, :cond_35

    .line 964
    .line 965
    mul-int/lit8 v9, v8, 0x2

    .line 966
    .line 967
    new-array v9, v9, [F

    .line 968
    .line 969
    iput-object v9, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 970
    .line 971
    array-length v10, v7

    .line 972
    const/4 v11, 0x0

    .line 973
    invoke-static {v7, v11, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 974
    .line 975
    .line 976
    :cond_35
    move v7, v8

    .line 977
    move v8, v4

    .line 978
    goto :goto_27

    .line 979
    :cond_36
    move v8, v4

    .line 980
    move/from16 v7, v16

    .line 981
    .line 982
    :goto_27
    if-ge v8, v3, :cond_37

    .line 983
    .line 984
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    const/16 v9, 0x2c

    .line 989
    .line 990
    if-ne v4, v9, :cond_37

    .line 991
    .line 992
    add-int/lit8 v8, v8, 0x1

    .line 993
    .line 994
    goto :goto_27

    .line 995
    :cond_37
    if-ge v8, v3, :cond_3a

    .line 996
    .line 997
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    if-eqz v4, :cond_38

    .line 1002
    .line 1003
    goto :goto_28

    .line 1004
    :cond_38
    move/from16 v6, v19

    .line 1005
    .line 1006
    const/16 v10, 0x65

    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :cond_39
    move/from16 v19, v6

    .line 1011
    .line 1012
    const/16 v20, 0x1

    .line 1013
    .line 1014
    :cond_3a
    :goto_28
    iget-object v4, v0, Lr4/k1;->f:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, [F

    .line 1017
    .line 1018
    const/4 v6, 0x2

    .line 1019
    sparse-switch v5, :sswitch_data_0

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1023
    .line 1024
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v3, "Unknown command for: "

    .line 1027
    .line 1028
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v1

    .line 1042
    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    .line 1043
    .line 1044
    const/4 v6, 0x0

    .line 1045
    :goto_29
    if-gt v6, v5, :cond_3d

    .line 1046
    .line 1047
    new-instance v9, Lz1/z;

    .line 1048
    .line 1049
    aget v10, v4, v6

    .line 1050
    .line 1051
    invoke-direct {v9, v10}, Lz1/z;-><init>(F)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v6, v6, 0x1

    .line 1058
    .line 1059
    goto :goto_29

    .line 1060
    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    :goto_2a
    if-gt v6, v5, :cond_3d

    .line 1064
    .line 1065
    new-instance v9, Lz1/y;

    .line 1066
    .line 1067
    aget v10, v4, v6

    .line 1068
    .line 1069
    add-int/lit8 v11, v6, 0x1

    .line 1070
    .line 1071
    aget v11, v4, v11

    .line 1072
    .line 1073
    invoke-direct {v9, v10, v11}, Lz1/y;-><init>(FF)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    add-int/lit8 v6, v6, 0x2

    .line 1080
    .line 1081
    goto :goto_2a

    .line 1082
    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    .line 1083
    .line 1084
    const/4 v6, 0x0

    .line 1085
    :goto_2b
    if-gt v6, v5, :cond_3d

    .line 1086
    .line 1087
    new-instance v9, Lz1/x;

    .line 1088
    .line 1089
    aget v10, v4, v6

    .line 1090
    .line 1091
    add-int/lit8 v11, v6, 0x1

    .line 1092
    .line 1093
    aget v11, v4, v11

    .line 1094
    .line 1095
    add-int/lit8 v12, v6, 0x2

    .line 1096
    .line 1097
    aget v12, v4, v12

    .line 1098
    .line 1099
    add-int/lit8 v13, v6, 0x3

    .line 1100
    .line 1101
    aget v13, v4, v13

    .line 1102
    .line 1103
    invoke-direct {v9, v10, v11, v12, v13}, Lz1/x;-><init>(FFFF)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    add-int/lit8 v6, v6, 0x4

    .line 1110
    .line 1111
    goto :goto_2b

    .line 1112
    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    .line 1113
    .line 1114
    const/4 v6, 0x0

    .line 1115
    :goto_2c
    if-gt v6, v5, :cond_3d

    .line 1116
    .line 1117
    new-instance v9, Lz1/w;

    .line 1118
    .line 1119
    aget v10, v4, v6

    .line 1120
    .line 1121
    add-int/lit8 v11, v6, 0x1

    .line 1122
    .line 1123
    aget v11, v4, v11

    .line 1124
    .line 1125
    add-int/lit8 v12, v6, 0x2

    .line 1126
    .line 1127
    aget v12, v4, v12

    .line 1128
    .line 1129
    add-int/lit8 v13, v6, 0x3

    .line 1130
    .line 1131
    aget v13, v4, v13

    .line 1132
    .line 1133
    invoke-direct {v9, v10, v11, v12, v13}, Lz1/w;-><init>(FFFF)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    add-int/lit8 v6, v6, 0x4

    .line 1140
    .line 1141
    goto :goto_2c

    .line 1142
    :sswitch_4
    add-int/lit8 v5, v7, -0x2

    .line 1143
    .line 1144
    if-ltz v5, :cond_3d

    .line 1145
    .line 1146
    new-instance v9, Lz1/v;

    .line 1147
    .line 1148
    const/16 v29, 0x0

    .line 1149
    .line 1150
    aget v10, v4, v29

    .line 1151
    .line 1152
    aget v11, v4, v20

    .line 1153
    .line 1154
    invoke-direct {v9, v10, v11}, Lz1/v;-><init>(FF)V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :goto_2d
    if-gt v6, v5, :cond_3d

    .line 1161
    .line 1162
    new-instance v9, Lz1/u;

    .line 1163
    .line 1164
    aget v10, v4, v6

    .line 1165
    .line 1166
    add-int/lit8 v11, v6, 0x1

    .line 1167
    .line 1168
    aget v11, v4, v11

    .line 1169
    .line 1170
    invoke-direct {v9, v10, v11}, Lz1/u;-><init>(FF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    add-int/lit8 v6, v6, 0x2

    .line 1177
    .line 1178
    goto :goto_2d

    .line 1179
    :sswitch_5
    add-int/lit8 v5, v7, -0x2

    .line 1180
    .line 1181
    const/4 v11, 0x0

    .line 1182
    :goto_2e
    if-gt v11, v5, :cond_3d

    .line 1183
    .line 1184
    new-instance v6, Lz1/u;

    .line 1185
    .line 1186
    aget v9, v4, v11

    .line 1187
    .line 1188
    add-int/lit8 v10, v11, 0x1

    .line 1189
    .line 1190
    aget v10, v4, v10

    .line 1191
    .line 1192
    invoke-direct {v6, v9, v10}, Lz1/u;-><init>(FF)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v11, v11, 0x2

    .line 1199
    .line 1200
    goto :goto_2e

    .line 1201
    :sswitch_6
    add-int/lit8 v5, v7, -0x1

    .line 1202
    .line 1203
    const/4 v11, 0x0

    .line 1204
    :goto_2f
    if-gt v11, v5, :cond_3d

    .line 1205
    .line 1206
    new-instance v6, Lz1/t;

    .line 1207
    .line 1208
    aget v9, v4, v11

    .line 1209
    .line 1210
    invoke-direct {v6, v9}, Lz1/t;-><init>(F)V

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v11, v11, 0x1

    .line 1217
    .line 1218
    goto :goto_2f

    .line 1219
    :sswitch_7
    add-int/lit8 v5, v7, -0x6

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    :goto_30
    if-gt v11, v5, :cond_3d

    .line 1223
    .line 1224
    new-instance v12, Lz1/s;

    .line 1225
    .line 1226
    aget v13, v4, v11

    .line 1227
    .line 1228
    add-int/lit8 v6, v11, 0x1

    .line 1229
    .line 1230
    aget v14, v4, v6

    .line 1231
    .line 1232
    add-int/lit8 v6, v11, 0x2

    .line 1233
    .line 1234
    aget v15, v4, v6

    .line 1235
    .line 1236
    add-int/lit8 v6, v11, 0x3

    .line 1237
    .line 1238
    aget v16, v4, v6

    .line 1239
    .line 1240
    add-int/lit8 v6, v11, 0x4

    .line 1241
    .line 1242
    aget v17, v4, v6

    .line 1243
    .line 1244
    add-int/lit8 v6, v11, 0x5

    .line 1245
    .line 1246
    aget v18, v4, v6

    .line 1247
    .line 1248
    invoke-direct/range {v12 .. v18}, Lz1/s;-><init>(FFFFFF)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    add-int/lit8 v11, v11, 0x6

    .line 1255
    .line 1256
    goto :goto_30

    .line 1257
    :sswitch_8
    add-int/lit8 v5, v7, -0x7

    .line 1258
    .line 1259
    const/4 v11, 0x0

    .line 1260
    :goto_31
    if-gt v11, v5, :cond_3d

    .line 1261
    .line 1262
    new-instance v21, Lz1/r;

    .line 1263
    .line 1264
    aget v22, v4, v11

    .line 1265
    .line 1266
    add-int/lit8 v6, v11, 0x1

    .line 1267
    .line 1268
    aget v23, v4, v6

    .line 1269
    .line 1270
    add-int/lit8 v6, v11, 0x2

    .line 1271
    .line 1272
    aget v24, v4, v6

    .line 1273
    .line 1274
    add-int/lit8 v6, v11, 0x3

    .line 1275
    .line 1276
    aget v6, v4, v6

    .line 1277
    .line 1278
    const/4 v9, 0x0

    .line 1279
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    if-eqz v6, :cond_3b

    .line 1284
    .line 1285
    move/from16 v25, v20

    .line 1286
    .line 1287
    goto :goto_32

    .line 1288
    :cond_3b
    const/16 v25, 0x0

    .line 1289
    .line 1290
    :goto_32
    add-int/lit8 v6, v11, 0x4

    .line 1291
    .line 1292
    aget v6, v4, v6

    .line 1293
    .line 1294
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1295
    .line 1296
    .line 1297
    move-result v6

    .line 1298
    if-eqz v6, :cond_3c

    .line 1299
    .line 1300
    move/from16 v26, v20

    .line 1301
    .line 1302
    goto :goto_33

    .line 1303
    :cond_3c
    const/16 v26, 0x0

    .line 1304
    .line 1305
    :goto_33
    add-int/lit8 v6, v11, 0x5

    .line 1306
    .line 1307
    aget v27, v4, v6

    .line 1308
    .line 1309
    add-int/lit8 v6, v11, 0x6

    .line 1310
    .line 1311
    aget v28, v4, v6

    .line 1312
    .line 1313
    invoke-direct/range {v21 .. v28}, Lz1/r;-><init>(FFFZZFF)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v6, v21

    .line 1317
    .line 1318
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    add-int/lit8 v11, v11, 0x7

    .line 1322
    .line 1323
    goto :goto_31

    .line 1324
    :sswitch_9
    sget-object v4, Lz1/j;->c:Lz1/j;

    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    :cond_3d
    const/16 v29, 0x0

    .line 1330
    .line 1331
    goto/16 :goto_3f

    .line 1332
    .line 1333
    :sswitch_a
    add-int/lit8 v5, v7, -0x1

    .line 1334
    .line 1335
    const/4 v11, 0x0

    .line 1336
    :goto_34
    if-gt v11, v5, :cond_3d

    .line 1337
    .line 1338
    new-instance v6, Lz1/a0;

    .line 1339
    .line 1340
    aget v9, v4, v11

    .line 1341
    .line 1342
    invoke-direct {v6, v9}, Lz1/a0;-><init>(F)V

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    add-int/lit8 v11, v11, 0x1

    .line 1349
    .line 1350
    goto :goto_34

    .line 1351
    :sswitch_b
    add-int/lit8 v5, v7, -0x2

    .line 1352
    .line 1353
    const/4 v11, 0x0

    .line 1354
    :goto_35
    if-gt v11, v5, :cond_3d

    .line 1355
    .line 1356
    new-instance v6, Lz1/q;

    .line 1357
    .line 1358
    aget v9, v4, v11

    .line 1359
    .line 1360
    add-int/lit8 v10, v11, 0x1

    .line 1361
    .line 1362
    aget v10, v4, v10

    .line 1363
    .line 1364
    invoke-direct {v6, v9, v10}, Lz1/q;-><init>(FF)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    add-int/lit8 v11, v11, 0x2

    .line 1371
    .line 1372
    goto :goto_35

    .line 1373
    :sswitch_c
    add-int/lit8 v5, v7, -0x4

    .line 1374
    .line 1375
    const/4 v11, 0x0

    .line 1376
    :goto_36
    if-gt v11, v5, :cond_3d

    .line 1377
    .line 1378
    new-instance v6, Lz1/p;

    .line 1379
    .line 1380
    aget v9, v4, v11

    .line 1381
    .line 1382
    add-int/lit8 v10, v11, 0x1

    .line 1383
    .line 1384
    aget v10, v4, v10

    .line 1385
    .line 1386
    add-int/lit8 v12, v11, 0x2

    .line 1387
    .line 1388
    aget v12, v4, v12

    .line 1389
    .line 1390
    add-int/lit8 v13, v11, 0x3

    .line 1391
    .line 1392
    aget v13, v4, v13

    .line 1393
    .line 1394
    invoke-direct {v6, v9, v10, v12, v13}, Lz1/p;-><init>(FFFF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    add-int/lit8 v11, v11, 0x4

    .line 1401
    .line 1402
    goto :goto_36

    .line 1403
    :sswitch_d
    add-int/lit8 v5, v7, -0x4

    .line 1404
    .line 1405
    const/4 v11, 0x0

    .line 1406
    :goto_37
    if-gt v11, v5, :cond_3d

    .line 1407
    .line 1408
    new-instance v6, Lz1/o;

    .line 1409
    .line 1410
    aget v9, v4, v11

    .line 1411
    .line 1412
    add-int/lit8 v10, v11, 0x1

    .line 1413
    .line 1414
    aget v10, v4, v10

    .line 1415
    .line 1416
    add-int/lit8 v12, v11, 0x2

    .line 1417
    .line 1418
    aget v12, v4, v12

    .line 1419
    .line 1420
    add-int/lit8 v13, v11, 0x3

    .line 1421
    .line 1422
    aget v13, v4, v13

    .line 1423
    .line 1424
    invoke-direct {v6, v9, v10, v12, v13}, Lz1/o;-><init>(FFFF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    add-int/lit8 v11, v11, 0x4

    .line 1431
    .line 1432
    goto :goto_37

    .line 1433
    :sswitch_e
    add-int/lit8 v5, v7, -0x2

    .line 1434
    .line 1435
    if-ltz v5, :cond_3d

    .line 1436
    .line 1437
    new-instance v9, Lz1/n;

    .line 1438
    .line 1439
    const/16 v29, 0x0

    .line 1440
    .line 1441
    aget v10, v4, v29

    .line 1442
    .line 1443
    aget v11, v4, v20

    .line 1444
    .line 1445
    invoke-direct {v9, v10, v11}, Lz1/n;-><init>(FF)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    :goto_38
    if-gt v6, v5, :cond_40

    .line 1452
    .line 1453
    new-instance v9, Lz1/m;

    .line 1454
    .line 1455
    aget v10, v4, v6

    .line 1456
    .line 1457
    add-int/lit8 v11, v6, 0x1

    .line 1458
    .line 1459
    aget v11, v4, v11

    .line 1460
    .line 1461
    invoke-direct {v9, v10, v11}, Lz1/m;-><init>(FF)V

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    add-int/lit8 v6, v6, 0x2

    .line 1468
    .line 1469
    goto :goto_38

    .line 1470
    :sswitch_f
    const/16 v29, 0x0

    .line 1471
    .line 1472
    add-int/lit8 v5, v7, -0x2

    .line 1473
    .line 1474
    move/from16 v11, v29

    .line 1475
    .line 1476
    :goto_39
    if-gt v11, v5, :cond_40

    .line 1477
    .line 1478
    new-instance v6, Lz1/m;

    .line 1479
    .line 1480
    aget v9, v4, v11

    .line 1481
    .line 1482
    add-int/lit8 v10, v11, 0x1

    .line 1483
    .line 1484
    aget v10, v4, v10

    .line 1485
    .line 1486
    invoke-direct {v6, v9, v10}, Lz1/m;-><init>(FF)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    add-int/lit8 v11, v11, 0x2

    .line 1493
    .line 1494
    goto :goto_39

    .line 1495
    :sswitch_10
    const/16 v29, 0x0

    .line 1496
    .line 1497
    add-int/lit8 v5, v7, -0x1

    .line 1498
    .line 1499
    move/from16 v11, v29

    .line 1500
    .line 1501
    :goto_3a
    if-gt v11, v5, :cond_40

    .line 1502
    .line 1503
    new-instance v6, Lz1/l;

    .line 1504
    .line 1505
    aget v9, v4, v11

    .line 1506
    .line 1507
    invoke-direct {v6, v9}, Lz1/l;-><init>(F)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    add-int/lit8 v11, v11, 0x1

    .line 1514
    .line 1515
    goto :goto_3a

    .line 1516
    :sswitch_11
    const/16 v29, 0x0

    .line 1517
    .line 1518
    add-int/lit8 v5, v7, -0x6

    .line 1519
    .line 1520
    move/from16 v11, v29

    .line 1521
    .line 1522
    :goto_3b
    if-gt v11, v5, :cond_40

    .line 1523
    .line 1524
    new-instance v12, Lz1/k;

    .line 1525
    .line 1526
    aget v13, v4, v11

    .line 1527
    .line 1528
    add-int/lit8 v6, v11, 0x1

    .line 1529
    .line 1530
    aget v14, v4, v6

    .line 1531
    .line 1532
    add-int/lit8 v6, v11, 0x2

    .line 1533
    .line 1534
    aget v15, v4, v6

    .line 1535
    .line 1536
    add-int/lit8 v6, v11, 0x3

    .line 1537
    .line 1538
    aget v16, v4, v6

    .line 1539
    .line 1540
    add-int/lit8 v6, v11, 0x4

    .line 1541
    .line 1542
    aget v17, v4, v6

    .line 1543
    .line 1544
    add-int/lit8 v6, v11, 0x5

    .line 1545
    .line 1546
    aget v18, v4, v6

    .line 1547
    .line 1548
    invoke-direct/range {v12 .. v18}, Lz1/k;-><init>(FFFFFF)V

    .line 1549
    .line 1550
    .line 1551
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    add-int/lit8 v11, v11, 0x6

    .line 1555
    .line 1556
    goto :goto_3b

    .line 1557
    :sswitch_12
    const/16 v29, 0x0

    .line 1558
    .line 1559
    add-int/lit8 v5, v7, -0x7

    .line 1560
    .line 1561
    move/from16 v11, v29

    .line 1562
    .line 1563
    :goto_3c
    if-gt v11, v5, :cond_40

    .line 1564
    .line 1565
    new-instance v21, Lz1/i;

    .line 1566
    .line 1567
    aget v22, v4, v11

    .line 1568
    .line 1569
    add-int/lit8 v6, v11, 0x1

    .line 1570
    .line 1571
    aget v23, v4, v6

    .line 1572
    .line 1573
    add-int/lit8 v6, v11, 0x2

    .line 1574
    .line 1575
    aget v24, v4, v6

    .line 1576
    .line 1577
    add-int/lit8 v6, v11, 0x3

    .line 1578
    .line 1579
    aget v6, v4, v6

    .line 1580
    .line 1581
    const/4 v9, 0x0

    .line 1582
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1583
    .line 1584
    .line 1585
    move-result v6

    .line 1586
    if-eqz v6, :cond_3e

    .line 1587
    .line 1588
    move/from16 v25, v20

    .line 1589
    .line 1590
    goto :goto_3d

    .line 1591
    :cond_3e
    move/from16 v25, v29

    .line 1592
    .line 1593
    :goto_3d
    add-int/lit8 v6, v11, 0x4

    .line 1594
    .line 1595
    aget v6, v4, v6

    .line 1596
    .line 1597
    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1598
    .line 1599
    .line 1600
    move-result v6

    .line 1601
    if-eqz v6, :cond_3f

    .line 1602
    .line 1603
    move/from16 v26, v20

    .line 1604
    .line 1605
    goto :goto_3e

    .line 1606
    :cond_3f
    move/from16 v26, v29

    .line 1607
    .line 1608
    :goto_3e
    add-int/lit8 v6, v11, 0x5

    .line 1609
    .line 1610
    aget v27, v4, v6

    .line 1611
    .line 1612
    add-int/lit8 v6, v11, 0x6

    .line 1613
    .line 1614
    aget v28, v4, v6

    .line 1615
    .line 1616
    invoke-direct/range {v21 .. v28}, Lz1/i;-><init>(FFFZZFF)V

    .line 1617
    .line 1618
    .line 1619
    move-object/from16 v6, v21

    .line 1620
    .line 1621
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    add-int/lit8 v11, v11, 0x7

    .line 1625
    .line 1626
    goto :goto_3c

    .line 1627
    :cond_40
    :goto_3f
    move v5, v8

    .line 1628
    move/from16 v6, v19

    .line 1629
    .line 1630
    goto/16 :goto_2

    .line 1631
    .line 1632
    :cond_41
    move v5, v8

    .line 1633
    goto/16 :goto_2

    .line 1634
    .line 1635
    :cond_42
    move v5, v8

    .line 1636
    goto/16 :goto_3

    .line 1637
    .line 1638
    :cond_43
    return-void

    .line 1639
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/a;

    .line 4
    .line 5
    iget-object v1, v0, La5/a;->a:Ly4/e;

    .line 6
    .line 7
    iget-boolean v2, v0, La5/a;->e:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La5/a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 19
    .line 20
    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v1, v0, La5/a;->g:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Lu0/c;->m(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, La5/a;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, La5/a;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Landroidx/lifecycle/v;->g()Landroidx/lifecycle/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/o;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "performRestore cannot be called when owner is "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lr6/f;

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [Lr6/f;

    .line 13
    .line 14
    invoke-static {v1}, Lu3/a;->g([Lr6/f;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, La5/a;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, La5/a;->c:La3/c0;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, La5/a;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ly4/d;

    .line 61
    .line 62
    invoke-interface {v3}, Ly4/d;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v2

    .line 76
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v2

    .line 89
    throw p1
.end method

.method public r(Lm5/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public s(Lr4/a1;I)Lh0/s2;
    .locals 5

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/r0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lo/r0;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr4/j1;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lr4/j1;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lr4/j1;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lr4/j1;->b:Lh0/s2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lr4/j1;->c:Lh0/s2;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lo/r0;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lr4/j1;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lr4/j1;->b:Lh0/s2;

    .line 54
    .line 55
    iput-object v1, v2, Lr4/j1;->c:Lh0/s2;

    .line 56
    .line 57
    sget-object p1, Lr4/j1;->d:La6/a;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, La6/a;->a(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p1, "Must provide flag PRE or POST"

    .line 64
    .line 65
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_1
    return-object v1
.end method

.method public t(Ljava/lang/String;Ly4/d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, La5/a;

    .line 7
    .line 8
    iget-object v1, v0, La5/a;->c:La3/c0;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, v0, La5/a;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, La5/a;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p1, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lr4/k1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr3/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lr3/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lr4/a1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/r0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr4/j1;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lr4/j1;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lr4/j1;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public v(Lr4/a1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/r;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/r;->g(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lo/r;->f:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lo/s;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lo/r;->d:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lo/r0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo/r0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr4/j1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lr4/j1;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lr4/j1;->b:Lh0/s2;

    .line 52
    .line 53
    iput-object v0, p1, Lr4/j1;->c:Lh0/s2;

    .line 54
    .line 55
    sget-object v0, Lr4/j1;->d:La6/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, La6/a;->a(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La5/a;

    .line 6
    .line 7
    iget-boolean v1, v1, La5/a;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ly4/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ly4/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ly4/a;-><init>(Lr4/k1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lr4/k1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ly4/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Ly4/a;->a:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v1

    .line 45
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Class "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_2
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 75
    .line 76
    invoke-static {v0}, Lb/t;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lq7/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lq7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr4/k1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq7/b;

    .line 17
    .line 18
    iget v0, v0, Lq7/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
