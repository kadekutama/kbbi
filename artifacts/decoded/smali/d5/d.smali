.class public final Ld5/d;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Ld5/d;->e:[Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Ld5/b;->g:Ld5/b;

    .line 7
    .line 8
    sget-object v1, Lr6/d;->e:Lr6/d;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld5/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ld5/b;->f:Ld5/b;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lh7/a;->D(Lr6/d;Le7/a;)Lr6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ld5/d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/d;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
