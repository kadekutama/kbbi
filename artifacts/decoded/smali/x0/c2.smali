.class public final Lx0/c2;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm1/r;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lm1/r;JIII)V
    .locals 0

    .line 1
    iput p8, p0, Lx0/c2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lx0/c2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/c2;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lx0/c2;->g:Lm1/r;

    .line 8
    .line 9
    iput-wide p4, p0, Lx0/c2;->h:J

    .line 10
    .line 11
    iput p6, p0, Lx0/c2;->i:I

    .line 12
    .line 13
    iput p7, p0, Lx0/c2;->j:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx0/c2;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, La1/u;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx0/c2;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ly1/b;

    .line 18
    .line 19
    iget p1, p0, Lx0/c2;->i:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La1/b;->z(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lx0/c2;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lx0/c2;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lx0/c2;->g:Lm1/r;

    .line 32
    .line 33
    iget-wide v4, p0, Lx0/c2;->h:J

    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lx0/d2;->a(Ly1/b;Ljava/lang/String;Lm1/r;JLa1/u;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    move-object v5, p1

    .line 42
    check-cast v5, La1/u;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx0/c2;->k:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lz1/f;

    .line 53
    .line 54
    iget p1, p0, Lx0/c2;->i:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, La1/b;->z(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v7, p0, Lx0/c2;->j:I

    .line 63
    .line 64
    iget-object v1, p0, Lx0/c2;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lx0/c2;->g:Lm1/r;

    .line 67
    .line 68
    iget-wide v3, p0, Lx0/c2;->h:J

    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, Lx0/d2;->b(Lz1/f;Ljava/lang/String;Lm1/r;JLa1/u;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
