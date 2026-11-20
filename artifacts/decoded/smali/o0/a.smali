.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/p;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo0/c;

.field public final synthetic f:Le7/a;


# direct methods
.method public synthetic constructor <init>(Lo0/c;Le7/a;II)V
    .locals 0

    .line 1
    iput p4, p0, Lo0/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/a;->e:Lo0/c;

    .line 4
    .line 5
    iput-object p2, p0, Lo0/a;->f:Le7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo0/a;->d:I

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
    const/4 p2, 0x7

    .line 14
    invoke-static {p2}, La1/b;->z(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lo0/a;->e:Lo0/c;

    .line 19
    .line 20
    iget-object v1, p0, Lo0/a;->f:Le7/a;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lo0/c;->b(Le7/a;La1/u;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    const/4 p2, 0x7

    .line 29
    invoke-static {p2}, La1/b;->z(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Lo0/a;->e:Lo0/c;

    .line 34
    .line 35
    iget-object v1, p0, Lo0/a;->f:Le7/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1, p2}, Lo0/c;->b(Le7/a;La1/u;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
