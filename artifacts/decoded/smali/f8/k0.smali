.class public final Lf8/k0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ld8/a;


# static fields
.field public static final b:Lf8/k0;


# instance fields
.field public final synthetic a:Lf8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf8/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/k0;->b:Lf8/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lf8/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/k0;->a:Lf8/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Le8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/k0;->a:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->a()Le8/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
