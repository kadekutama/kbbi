.class public final synthetic Lt/a;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lt/f;


# direct methods
.method public synthetic constructor <init>(Lt/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/a;->e:Lt/f;

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
    .locals 4

    .line 1
    iget v0, p0, Lt/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/a;->e:Lt/f;

    .line 7
    .line 8
    iget-object v0, v0, Lt/f;->z:Le7/a;

    .line 9
    .line 10
    invoke-interface {v0}, Le7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Landroidx/compose/foundation/c;->a:La1/k0;

    .line 17
    .line 18
    iget-object v1, p0, Lt/a;->e:Lt/f;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ll2/f;->h(Ll2/l;La1/e2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lt/p0;

    .line 25
    .line 26
    instance-of v2, v0, Lt/t0;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ly/b;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, v1, Lt/f;->B:Lt/t0;

    .line 48
    .line 49
    check-cast v0, Lt/t0;

    .line 50
    .line 51
    iput-object v0, v1, Lt/f;->B:Lt/t0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v2}, Lf7/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lt/f;->D:Ll2/m;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-boolean v2, v1, Lt/f;->J:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ll2/n;->M0(Ll2/m;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lt/f;->D:Ll2/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt/f;->T0()V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v0, Lr6/t;->a:Lr6/t;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
