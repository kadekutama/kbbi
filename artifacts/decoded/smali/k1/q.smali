.class public final Lk1/q;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk1/r;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Lk1/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lk1/r;

    .line 16
    .line 17
    invoke-direct {p0}, Lk1/r;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Le1/i;->f:Le1/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Le1/i;->e()Le1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Le1/f;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lk1/r;

    .line 41
    .line 42
    invoke-virtual {v1}, Le1/f;->c()Le1/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lk1/r;-><init>(Le1/c;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr4/t0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lr4/t0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ll/b2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Ll/b2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Le4/b;->e:Le4/a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "superState must be null"

    .line 31
    .line 32
    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lk1/q;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk1/r;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk1/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Lr4/t0;

    invoke-direct {v0, p1, p2}, Lr4/t0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 44
    :pswitch_0
    new-instance v0, Ll/b2;

    invoke-direct {v0, p1, p2}, Ll/b2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 45
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Le4/b;->e:Le4/a;

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "superState must be null"

    invoke-static {p1}, Lb/t;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 48
    :pswitch_2
    invoke-static {p1, p2}, Lk1/q;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lk1/r;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk1/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lr4/t0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ll/b2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Le4/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk1/r;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
