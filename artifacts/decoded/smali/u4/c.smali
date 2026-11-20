.class public final Lu4/c;
.super Lf7/k;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr4/k1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr4/k1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/c;->f:Lr4/k1;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/c;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lf7/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu4/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/c;->f:Lr4/k1;

    .line 7
    .line 8
    iget-object v1, p0, Lu4/c;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr4/k1;->c(Ljava/lang/String;)Lb5/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lu4/c;->f:Lr4/k1;

    .line 16
    .line 17
    iget-object v1, p0, Lu4/c;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr4/k1;->c(Ljava/lang/String;)Lb5/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ld2/c;->u(Lb5/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
