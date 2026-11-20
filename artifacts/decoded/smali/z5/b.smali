.class public final Lz5/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final a:Lz5/g;


# direct methods
.method public constructor <init>(Lz5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5/b;->a:Lz5/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lz5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/c;-><init>(Lz5/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 7
    new-instance p1, Lz5/c;

    invoke-direct {p1, p0}, Lz5/c;-><init>(Lz5/b;)V

    return-object p1
.end method
