.class public final Lx0/n;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Li1/d;

.field public final synthetic g:Le7/a;

.field public final synthetic h:Lm1/r;

.field public final synthetic i:Z

.field public final synthetic j:Lx0/u2;

.field public final synthetic k:Lz/u0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;II)V
    .locals 0

    .line 1
    iput p8, p0, Lx0/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/n;->f:Li1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/n;->g:Le7/a;

    .line 6
    .line 7
    iput-object p3, p0, Lx0/n;->h:Lm1/r;

    .line 8
    .line 9
    iput-boolean p4, p0, Lx0/n;->i:Z

    .line 10
    .line 11
    iput-object p5, p0, Lx0/n;->j:Lx0/u2;

    .line 12
    .line 13
    iput-object p6, p0, Lx0/n;->k:Lz/u0;

    .line 14
    .line 15
    iput p7, p0, Lx0/n;->l:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lx0/n;->l:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La1/b;->z(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v1, p0, Lx0/n;->f:Li1/d;

    .line 23
    .line 24
    iget-object v2, p0, Lx0/n;->g:Le7/a;

    .line 25
    .line 26
    iget-object v3, p0, Lx0/n;->h:Lm1/r;

    .line 27
    .line 28
    iget-boolean v4, p0, Lx0/n;->i:Z

    .line 29
    .line 30
    iget-object v5, p0, Lx0/n;->j:Lx0/u2;

    .line 31
    .line 32
    iget-object v6, p0, Lx0/n;->k:Lz/u0;

    .line 33
    .line 34
    invoke-static/range {v1 .. v8}, Lx0/x2;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, La1/u;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lx0/n;->l:I

    .line 49
    .line 50
    or-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, La1/b;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v0, p0, Lx0/n;->f:Li1/d;

    .line 57
    .line 58
    iget-object v1, p0, Lx0/n;->g:Le7/a;

    .line 59
    .line 60
    iget-object v2, p0, Lx0/n;->h:Lm1/r;

    .line 61
    .line 62
    iget-boolean v3, p0, Lx0/n;->i:Z

    .line 63
    .line 64
    iget-object v4, p0, Lx0/n;->j:Lx0/u2;

    .line 65
    .line 66
    iget-object v5, p0, Lx0/n;->k:Lz/u0;

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lx0/o;->b(Li1/d;Le7/a;Lm1/r;ZLx0/u2;Lz/u0;La1/u;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
