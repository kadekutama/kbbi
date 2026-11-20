.class public final Lx0/z3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Lm1/r;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lm1/r;JFJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/z3;->e:Lm1/r;

    .line 2
    .line 3
    iput-wide p2, p0, Lx0/z3;->f:J

    .line 4
    .line 5
    iput p4, p0, Lx0/z3;->g:F

    .line 6
    .line 7
    iput-wide p5, p0, Lx0/z3;->h:J

    .line 8
    .line 9
    iput p7, p0, Lx0/z3;->i:I

    .line 10
    .line 11
    iput p9, p0, Lx0/z3;->j:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, La1/b;->z(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget v9, p0, Lx0/z3;->j:I

    .line 15
    .line 16
    iget-object v0, p0, Lx0/z3;->e:Lm1/r;

    .line 17
    .line 18
    iget-wide v1, p0, Lx0/z3;->f:J

    .line 19
    .line 20
    iget v3, p0, Lx0/z3;->g:F

    .line 21
    .line 22
    iget-wide v4, p0, Lx0/z3;->h:J

    .line 23
    .line 24
    iget v6, p0, Lx0/z3;->i:I

    .line 25
    .line 26
    invoke-static/range {v0 .. v9}, Lx0/a4;->a(Lm1/r;JFJILa1/u;II)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 30
    .line 31
    return-object p1
.end method
