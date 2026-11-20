.class public final Lg1/b;
.super Ls6/f;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;
.implements Lg7/a;


# static fields
.field public static final h:Lg1/b;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/b;

    .line 2
    .line 3
    sget-object v1, Lh1/b;->a:Lh1/b;

    .line 4
    .line 5
    sget-object v2, Lf1/c;->f:Lf1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lg1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg1/b;->h:Lg1/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/b;->g:Lf1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->g:Lf1/c;

    .line 2
    .line 3
    iget v0, v0, Lf1/c;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/b;->g:Lf1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/b;->g:Lf1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lg1/c;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
