.class public final Lu7/i0;
.super Lx6/c;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public g:Lu7/j0;

.field public h:Lu7/f;

.field public i:Lu7/k0;

.field public j:Lr7/w0;

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lu7/j0;

.field public n:I


# direct methods
.method public constructor <init>(Lu7/j0;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/i0;->m:Lu7/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx6/c;-><init>(Lv6/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lu7/i0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu7/i0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu7/i0;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lu7/i0;->m:Lu7/j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu7/j0;->a(Lu7/f;Lv6/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw6/a;->d:Lw6/a;

    .line 17
    .line 18
    return-object p1
.end method
