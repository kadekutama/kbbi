.class public final Lf1/b;
.super Lf1/a;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final g:Lf1/g;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf1/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Lf1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lf1/b;->g:Lf1/g;

    .line 6
    .line 7
    iput-object p3, p0, Lf1/b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lf1/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lf1/b;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lf1/b;->g:Lf1/g;

    .line 6
    .line 7
    iget-object v1, v1, Lf1/g;->e:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lf1/e;

    .line 10
    .line 11
    iget-object v2, v1, Lf1/e;->g:Li1/g;

    .line 12
    .line 13
    iget-object v3, p0, Lf1/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Li1/g;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v4, v1, Lf1/d;->f:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Lf1/d;->d:[Lf1/n;

    .line 29
    .line 30
    iget v5, v1, Lf1/d;->e:I

    .line 31
    .line 32
    aget-object v4, v4, v5

    .line 33
    .line 34
    iget-object v5, v4, Lf1/n;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v4, v4, Lf1/n;->f:I

    .line 37
    .line 38
    aget-object v4, v5, v4

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Li1/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, p1

    .line 52
    :goto_0
    iget-object v5, v2, Li1/g;->e:Lf1/m;

    .line 53
    .line 54
    invoke-virtual {v1, v3, v5, v4, p1}, Lf1/e;->c(ILf1/m;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lb/t;->p()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-virtual {v2, v3, p1}, Li1/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p1, v2, Li1/g;->g:I

    .line 67
    .line 68
    iput p1, v1, Lf1/e;->j:I

    .line 69
    .line 70
    return-object v0
.end method
