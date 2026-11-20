.class public final synthetic Lw8/w;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ls8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls8/c;II)V
    .locals 0

    .line 1
    iput p5, p0, Lw8/w;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw8/w;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lw8/w;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lw8/w;->g:Ls8/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw8/w;->d:I

    .line 2
    .line 3
    check-cast p1, La1/u;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, La1/b;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lw8/w;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lw8/w;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lw8/w;->g:Ls8/c;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1, p2}, Lu0/a;->b(Ljava/lang/String;Ljava/lang/String;Ls8/c;La1/u;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, La1/b;->z(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lw8/w;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lw8/w;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lw8/w;->g:Ls8/c;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, p1, p2}, Lu2/b;->b(Ljava/lang/String;Ljava/lang/String;Ls8/c;La1/u;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
