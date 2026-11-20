.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le4/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le4/a;


# instance fields
.field public final d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/b;->e:Le4/a;

    .line 7
    .line 8
    new-instance v0, Lk1/q;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lk1/q;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Le4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Le4/b;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Le4/b;->e:Le4/a;

    :goto_0
    iput-object p1, p0, Le4/b;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Le4/b;->e:Le4/a;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Le4/b;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string p1, "superState must not be null"

    .line 16
    .line 17
    invoke-static {p1}, Lb/t;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->d:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
