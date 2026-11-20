.class public final Lx0/f3;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Le7/a;

.field public final synthetic g:Le7/a;

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZLe7/a;Le7/a;JI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/f3;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx0/f3;->f:Le7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/f3;->g:Le7/a;

    .line 6
    .line 7
    iput-wide p4, p0, Lx0/f3;->h:J

    .line 8
    .line 9
    iput p6, p0, Lx0/f3;->i:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx0/f3;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, La1/b;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lx0/f3;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lx0/f3;->f:Le7/a;

    .line 20
    .line 21
    iget-object v2, p0, Lx0/f3;->g:Le7/a;

    .line 22
    .line 23
    iget-wide v3, p0, Lx0/f3;->h:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lx0/h3;->e(ZLe7/a;Le7/a;JLa1/u;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 29
    .line 30
    return-object p1
.end method
