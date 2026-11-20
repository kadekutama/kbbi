.class public final Lx0/i3;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lu7/f;


# instance fields
.field public final synthetic d:Lx0/m1;

.field public final synthetic e:Z

.field public final synthetic f:Lf7/q;

.field public final synthetic g:Lf7/q;

.field public final synthetic h:Lf7/q;


# direct methods
.method public constructor <init>(Lx0/m1;ZLf7/q;Lf7/q;Lf7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/i3;->d:Lx0/m1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx0/i3;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx0/i3;->f:Lf7/q;

    .line 9
    .line 10
    iput-object p4, p0, Lx0/i3;->g:Lf7/q;

    .line 11
    .line 12
    iput-object p5, p0, Lx0/i3;->h:Lf7/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb/c;

    .line 2
    .line 3
    iget p2, p1, Lb/c;->c:F

    .line 4
    .line 5
    sget-object v0, Ly0/z;->a:Lr/q;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lr/q;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget p1, p1, Lb/c;->d:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move p1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lx0/i3;->f:Lf7/q;

    .line 21
    .line 22
    iget v2, v2, Lf7/q;->d:F

    .line 23
    .line 24
    iget-object v3, p0, Lx0/i3;->g:Lf7/q;

    .line 25
    .line 26
    iget v3, v3, Lf7/q;->d:F

    .line 27
    .line 28
    iget-object v4, p0, Lx0/i3;->h:Lf7/q;

    .line 29
    .line 30
    iget v4, v4, Lf7/q;->d:F

    .line 31
    .line 32
    iget-object v5, p0, Lx0/i3;->d:Lx0/m1;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean v6, p0, Lx0/i3;->e:Z

    .line 38
    .line 39
    if-eq p1, v6, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    iget-object p1, v5, Lx0/m1;->a:La1/v1;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lx0/m1;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, v2, p2}, Ld2/c;->F(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, v5, Lx0/m1;->b:La1/r1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, La1/r1;->i(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4, p2}, Ld2/c;->F(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, v5, Lx0/m1;->c:La1/r1;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, La1/r1;->i(F)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 79
    .line 80
    return-object p1
.end method
