.class public final Lr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La1/n3;


# instance fields
.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Number;

.field public final f:Lr/m1;

.field public final g:La1/v1;

.field public h:Lr/w0;

.field public i:Z

.field public j:Z

.field public k:J

.field public final synthetic l:Lr/d0;


# direct methods
.method public constructor <init>(Lr/d0;Ljava/lang/Number;Ljava/lang/Number;Lr/m1;Lr/a0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b0;->l:Lr/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lr/b0;->d:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p3, p0, Lr/b0;->e:Ljava/lang/Number;

    .line 9
    .line 10
    iput-object p4, p0, Lr/b0;->f:Lr/m1;

    .line 11
    .line 12
    invoke-static {p2}, La1/b;->s(Ljava/lang/Object;)La1/v1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lr/b0;->g:La1/v1;

    .line 17
    .line 18
    new-instance v0, Lr/w0;

    .line 19
    .line 20
    iget-object v3, p0, Lr/b0;->d:Ljava/lang/Number;

    .line 21
    .line 22
    iget-object v4, p0, Lr/b0;->e:Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p4

    .line 26
    move-object v1, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lr/w0;-><init>(Lr/i;Lr/m1;Ljava/lang/Object;Ljava/lang/Object;Lr/o;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr/b0;->h:Lr/w0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/b0;->g:La1/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/v1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
