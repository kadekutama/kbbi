.class public final synthetic Lv8/k;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Le7/l;

.field public final synthetic f:Lt8/h;

.field public final synthetic g:Le7/a;


# direct methods
.method public synthetic constructor <init>(Le7/l;Lt8/h;Le7/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv8/k;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lv8/k;->e:Le7/l;

    .line 4
    .line 5
    iput-object p2, p0, Lv8/k;->f:Lt8/h;

    .line 6
    .line 7
    iput-object p3, p0, Lv8/k;->g:Le7/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lv8/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv8/k;->e:Le7/l;

    .line 7
    .line 8
    iget-object v1, p0, Lv8/k;->f:Lt8/h;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lv8/k;->g:Le7/a;

    .line 14
    .line 15
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lv8/k;->e:Le7/l;

    .line 22
    .line 23
    iget-object v1, p0, Lv8/k;->f:Lt8/h;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Le7/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lv8/k;->g:Le7/a;

    .line 29
    .line 30
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
