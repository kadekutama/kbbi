.class public final Lt8/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# static fields
.field public static final e:Lt8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt8/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt8/c;->e:Lt8/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lyuku/kbbi/storage/KbbiRoomDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls4/q;

    .line 8
    .line 9
    return-object v0
.end method
