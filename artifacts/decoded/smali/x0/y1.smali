.class public final Lx0/y1;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic e:Le7/a;

.field public final synthetic f:Lm1/r;

.field public final synthetic g:Lt1/n0;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lx0/t1;


# direct methods
.method public constructor <init>(Le7/a;Lm1/r;Lt1/n0;JJLx0/t1;I)V
    .locals 0

    .line 1
    sget-object p9, Ly8/c;->a:Li1/d;

    .line 2
    .line 3
    iput-object p1, p0, Lx0/y1;->e:Le7/a;

    .line 4
    .line 5
    iput-object p2, p0, Lx0/y1;->f:Lm1/r;

    .line 6
    .line 7
    iput-object p3, p0, Lx0/y1;->g:Lt1/n0;

    .line 8
    .line 9
    iput-wide p4, p0, Lx0/y1;->h:J

    .line 10
    .line 11
    iput-wide p6, p0, Lx0/y1;->i:J

    .line 12
    .line 13
    iput-object p8, p0, Lx0/y1;->j:Lx0/t1;

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
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, La1/u;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    sget-object p1, Ly8/c;->a:Li1/d;

    .line 10
    .line 11
    const p1, 0xc00007

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La1/b;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v0, p0, Lx0/y1;->e:Le7/a;

    .line 19
    .line 20
    iget-object v1, p0, Lx0/y1;->f:Lm1/r;

    .line 21
    .line 22
    iget-object v2, p0, Lx0/y1;->g:Lt1/n0;

    .line 23
    .line 24
    iget-wide v3, p0, Lx0/y1;->h:J

    .line 25
    .line 26
    iget-wide v5, p0, Lx0/y1;->i:J

    .line 27
    .line 28
    iget-object v7, p0, Lx0/y1;->j:Lx0/t1;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lx0/z1;->a(Le7/a;Lm1/r;Lt1/n0;JJLx0/t1;La1/u;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 34
    .line 35
    return-object p1
.end method
