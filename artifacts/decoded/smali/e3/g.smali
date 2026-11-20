.class public final Le3/g;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final d:Lw2/m;


# direct methods
.method public constructor <init>(Lw2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/g;->d:Lw2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le3/g;->d:Lw2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/m;->a()Lv8/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "https://kbbi.kemendikdasmen.go.id/"

    .line 10
    .line 11
    invoke-static {p1}, Lu0/a;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
