.class public final synthetic Ld0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld0/c;


# direct methods
.method public synthetic constructor <init>(Ld0/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/d;->e:Ld0/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld0/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/d;->e:Ld0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/f0;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ld0/d;->e:Ld0/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ld0/d;->e:Ld0/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld0/c;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
