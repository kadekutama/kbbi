.class public final Lv/x0;
.super Lm1/q;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ll2/b2;


# static fields
.field public static final s:Lt4/a;


# instance fields
.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv/x0;->s:Lt4/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lv/x0;->s:Lt4/a;

    .line 2
    .line 3
    return-object v0
.end method
