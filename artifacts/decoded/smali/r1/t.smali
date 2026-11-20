.class public final enum Lr1/t;
.super Ljava/lang/Enum;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final enum d:Lr1/t;

.field public static final enum e:Lr1/t;

.field public static final enum f:Lr1/t;

.field public static final enum g:Lr1/t;

.field public static final synthetic h:[Lr1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr1/t;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/t;->d:Lr1/t;

    .line 10
    .line 11
    new-instance v1, Lr1/t;

    .line 12
    .line 13
    const-string v2, "ActiveParent"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr1/t;->e:Lr1/t;

    .line 20
    .line 21
    new-instance v2, Lr1/t;

    .line 22
    .line 23
    const-string v3, "Captured"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr1/t;->f:Lr1/t;

    .line 30
    .line 31
    new-instance v3, Lr1/t;

    .line 32
    .line 33
    const-string v4, "Inactive"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lr1/t;->g:Lr1/t;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lr1/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr1/t;->h:[Lr1/t;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/t;
    .locals 1

    .line 1
    const-class v0, Lr1/t;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/t;
    .locals 1

    .line 1
    sget-object v0, Lr1/t;->h:[Lr1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/t;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lr4/z;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method
