.class public final Lr/h;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lr/m1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Le7/a;

.field public final e:La1/v1;

.field public f:Lr/o;

.field public g:J

.field public h:J

.field public final i:La1/v1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lr/m1;Lr/o;JLjava/lang/Object;JLe7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr/h;->a:Lr/m1;

    .line 5
    .line 6
    iput-object p6, p0, Lr/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lr/h;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lr/h;->d:Le7/a;

    .line 11
    .line 12
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr/h;->e:La1/v1;

    .line 17
    .line 18
    invoke-static {p3}, Lr/d;->i(Lr/o;)Lr/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr/h;->f:Lr/o;

    .line 23
    .line 24
    iput-wide p4, p0, Lr/h;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lr/h;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lr/h;->i:La1/v1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/h;->i:La1/v1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, La1/v1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/h;->d:Le7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
