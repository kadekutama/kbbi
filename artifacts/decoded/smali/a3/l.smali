.class public abstract La3/l;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# static fields
.field public static final d:La3/i;

.field public static final e:La3/a0;

.field public static final f:La3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/l;->d:La3/i;

    .line 7
    .line 8
    new-instance v0, La3/a0;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La3/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La3/l;->e:La3/a0;

    .line 18
    .line 19
    new-instance v0, La3/a0;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, La3/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, La3/l;->f:La3/a0;

    .line 29
    .line 30
    return-void
.end method
