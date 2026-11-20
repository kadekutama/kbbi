.class public final enum Lt8/h;
.super Ljava/lang/Enum;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final e:Lt4/a;

.field public static final enum f:Lt8/h;

.field public static final synthetic g:[Lt8/h;

.field public static final synthetic h:Ly6/b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lt8/h;

    .line 2
    .line 3
    const-string v1, "FOLLOW_SYSTEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Lt8/h;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt8/h;->f:Lt8/h;

    .line 10
    .line 11
    new-instance v1, Lt8/h;

    .line 12
    .line 13
    const-string v2, "ALWAYS_LIGHT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v3, v2}, Lt8/h;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt8/h;

    .line 20
    .line 21
    const-string v3, "ALWAYS_DARK"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v4, v4, v3}, Lt8/h;-><init>(IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lt8/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lt8/h;->g:[Lt8/h;

    .line 32
    .line 33
    new-instance v1, Ly6/b;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ly6/b;-><init>([Ljava/lang/Enum;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lt8/h;->h:Ly6/b;

    .line 39
    .line 40
    new-instance v0, Lt4/a;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lt4/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lt8/h;->e:Lt4/a;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt8/h;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt8/h;
    .locals 1

    .line 1
    const-class v0, Lt8/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt8/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt8/h;
    .locals 1

    .line 1
    sget-object v0, Lt8/h;->g:[Lt8/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt8/h;

    .line 8
    .line 9
    return-object v0
.end method
