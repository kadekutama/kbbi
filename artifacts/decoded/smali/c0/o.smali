.class public final Lc0/o;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lk2/e;
.implements Ll2/y;


# static fields
.field public static final u:Lc0/m;


# instance fields
.field public r:Lc0/p;

.field public s:Lc0/k;

.field public t:Lv/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/o;->u:Lc0/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L0(Lc0/j;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lc0/o;->t:Lv/s0;

    .line 10
    .line 11
    sget-object v2, Lv/s0;->e:Lv/s0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_5

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    const/4 v0, 0x4

    .line 21
    if-ne p2, v0, :cond_3

    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lc0/o;->t:Lv/s0;

    .line 24
    .line 25
    sget-object v2, Lv/s0;->d:Lv/s0;

    .line 26
    .line 27
    if-ne v0, v2, :cond_5

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_3
    if-ne p2, v1, :cond_4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    const/4 v0, 0x2

    .line 34
    if-ne p2, v0, :cond_8

    .line 35
    .line 36
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lc0/o;->M0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    iget p1, p1, Lc0/j;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lc0/o;->r:Lc0/p;

    .line 45
    .line 46
    invoke-interface {p2}, Lc0/p;->a()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p2, v1

    .line 51
    if-ge p1, p2, :cond_7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget p1, p1, Lc0/j;->a:I

    .line 55
    .line 56
    if-lez p1, :cond_7

    .line 57
    .line 58
    :goto_3
    return v1

    .line 59
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_8
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 62
    .line 63
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final M0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 16
    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Ll2/h0;->B:Li3/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_4
    invoke-static {}, Lr4/z;->b()V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_5
    return v0

    .line 42
    :cond_6
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_9

    .line 44
    .line 45
    invoke-static {p0}, Ll2/f;->w(Ll2/m;)Ll2/h0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ll2/h0;->B:Li3/m;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    if-ne p1, v1, :cond_7

    .line 58
    .line 59
    return v0

    .line 60
    :cond_7
    invoke-static {}, Lr4/z;->b()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public final e(Lj2/p0;Lj2/m0;J)Lj2/o0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->e(J)Lj2/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lj2/a1;->d:I

    .line 6
    .line 7
    iget p4, p2, Lj2/a1;->e:I

    .line 8
    .line 9
    new-instance v0, Lc0/l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p2, v1}, Lc0/l;-><init>(Lj2/a1;I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Ls6/r;->d:Ls6/r;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p2, v0}, Lj2/p0;->S(IILjava/util/Map;Le7/l;)Lj2/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g()Lcom/bumptech/glide/d;
    .locals 2

    .line 1
    sget-object v0, Lj2/f;->a:Lk2/g;

    .line 2
    .line 3
    new-instance v1, Lk2/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk2/h;-><init>(Lk2/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lk2/h;->b:La1/v1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
