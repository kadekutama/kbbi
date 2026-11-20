.class public final Ll/g;
.super Lk/n;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ll/k;


# direct methods
.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Ll/g;->l:I

    .line 48
    iput-object p1, p0, Ll/g;->m:Ll/k;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 49
    invoke-direct/range {v1 .. v7}, Lk/n;-><init>(Landroid/content/Context;Lk/j;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 50
    iput p2, v1, Lk/n;->f:I

    .line 51
    iget-object p1, p1, Ll/k;->y:La1/h0;

    .line 52
    iput-object p1, v1, Lk/n;->h:Lk/o;

    .line 53
    iget-object p2, v1, Lk/n;->i:Lk/l;

    if-eqz p2, :cond_0

    .line 54
    invoke-interface {p2, p1}, Lk/p;->h(Lk/o;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ll/k;Landroid/content/Context;Lk/t;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll/g;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Ll/g;->m:Ll/k;

    .line 5
    .line 6
    const v6, 0x7f030020

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lk/n;-><init>(Landroid/content/Context;Lk/j;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p2, v3, Lk/t;->w:Lk/k;

    .line 19
    .line 20
    iget p2, p2, Lk/k;->x:I

    .line 21
    .line 22
    const/16 p3, 0x20

    .line 23
    .line 24
    and-int/2addr p2, p3

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p1, Ll/k;->k:Ll/j;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Ll/k;->j:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    :cond_1
    iput-object p2, v1, Lk/n;->e:Landroid/view/View;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, Ll/k;->y:La1/h0;

    .line 37
    .line 38
    iput-object p1, v1, Lk/n;->h:Lk/o;

    .line 39
    .line 40
    iget-object p2, v1, Lk/n;->i:Lk/l;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lk/p;->h(Lk/o;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Ll/g;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/g;->m:Ll/k;

    .line 7
    .line 8
    iget-object v1, v0, Ll/k;->f:Lk/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lk/j;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Ll/k;->u:Ll/g;

    .line 18
    .line 19
    invoke-super {p0}, Lk/n;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Ll/g;->m:Ll/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Ll/k;->v:Ll/g;

    .line 27
    .line 28
    invoke-super {p0}, Lk/n;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
