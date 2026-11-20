.class public final La6/f;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements La6/c;


# static fields
.field public static final e:La6/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La6/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La6/f;->e:La6/f;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/f;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lo5/z;Lm5/i;)Lo5/z;
    .locals 4

    .line 1
    iget p2, p0, La6/f;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lo5/z;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lz5/c;

    .line 11
    .line 12
    iget-object p1, p1, Lz5/c;->d:Lz5/b;

    .line 13
    .line 14
    iget-object p1, p1, Lz5/b;->a:Lz5/g;

    .line 15
    .line 16
    iget-object p1, p1, Lz5/g;->a:Ll5/d;

    .line 17
    .line 18
    iget-object p1, p1, Ll5/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lv5/y;

    .line 25
    .line 26
    sget-object v0, Li6/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, La1/n1;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v1, v2, v3}, La1/n1;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget v1, v0, La1/n1;->d:I

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget v1, v0, La1/n1;->e:I

    .line 66
    .line 67
    iget-object v0, v0, La1/n1;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [B

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_1
    invoke-direct {p2, p1}, Lv5/y;-><init>([B)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_0
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
