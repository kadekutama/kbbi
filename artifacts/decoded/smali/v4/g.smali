.class public abstract Lv4/g;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Lb5/c;


# instance fields
.field public final a:Ld5/d;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ld5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/g;->a:Ld5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv4/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ld2/c;->Y(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
