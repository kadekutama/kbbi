.class public final enum Lj8/d;
.super Ljava/lang/Enum;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final e:Lj6/a;

.field public static final enum f:Lj8/d;

.field public static final enum g:Lj8/d;

.field public static final enum h:Lj8/d;

.field public static final enum i:Lj8/d;

.field public static final enum j:Lj8/d;

.field public static final enum k:Lj8/d;

.field public static final synthetic l:[Lj8/d;

.field public static final synthetic m:Ly6/b;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lj8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x78

    .line 5
    .line 6
    const-string v3, "LDPI"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj8/d;->f:Lj8/d;

    .line 12
    .line 13
    new-instance v1, Lj8/d;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0xa0

    .line 17
    .line 18
    const-string v4, "MDPI"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lj8/d;->g:Lj8/d;

    .line 24
    .line 25
    new-instance v2, Lj8/d;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0xf0

    .line 29
    .line 30
    const-string v5, "HDPI"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lj8/d;->h:Lj8/d;

    .line 36
    .line 37
    new-instance v3, Lj8/d;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x140

    .line 41
    .line 42
    const-string v6, "XHDPI"

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lj8/d;->i:Lj8/d;

    .line 48
    .line 49
    new-instance v4, Lj8/d;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x1e0

    .line 53
    .line 54
    const-string v7, "XXHDPI"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6, v7}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lj8/d;->j:Lj8/d;

    .line 60
    .line 61
    new-instance v5, Lj8/d;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const/16 v7, 0x280

    .line 65
    .line 66
    const-string v8, "XXXHDPI"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7, v8}, Lj8/d;-><init>(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lj8/d;->k:Lj8/d;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lj8/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lj8/d;->l:[Lj8/d;

    .line 78
    .line 79
    new-instance v1, Ly6/b;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ly6/b;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lj8/d;->m:Ly6/b;

    .line 85
    .line 86
    new-instance v0, Lj6/a;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Lj6/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lj8/d;->e:Lj6/a;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj8/d;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8/d;
    .locals 1

    .line 1
    const-class v0, Lj8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj8/d;
    .locals 1

    .line 1
    sget-object v0, Lj8/d;->l:[Lj8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj8/d;

    .line 8
    .line 9
    return-object v0
.end method
