.class public final Ll/x;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/graphics/Typeface;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll/x;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Ll/x;->e:Landroid/graphics/Typeface;

    .line 7
    .line 8
    iput p3, p0, Ll/x;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/x;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget v1, p0, Ll/x;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Ll/x;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
