.class public final synthetic Lh0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh0/f0;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lh0/f0;->e:J

    .line 8
    .line 9
    iput-object p3, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lh0/g1;J)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lh0/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/f0;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lh0/f0;->e:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh0/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lh0/f0;->e:J

    .line 7
    .line 8
    iget-object v2, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lb5/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v3, "\n        DELETE FROM WordlistEntry \n        WHERE wordlistId = ? \n        AND bookmarkId IN (SELECT id FROM Bookmark WHERE acuNilai = ?)\n    "

    .line 18
    .line 19
    invoke-interface {p1, v3}, Lb5/a;->c(Ljava/lang/String;)Lb5/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    :try_start_0
    invoke-interface {p1, v0, v1, v3}, Lb5/c;->a(JI)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {p1, v2, v0}, Lb5/c;->b(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lb5/c;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lb5/c;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {p1}, Lb5/c;->close()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lh0/f0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh0/g1;

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lv1/d;

    .line 51
    .line 52
    iget-object p1, v0, Lh0/g1;->s:La1/v1;

    .line 53
    .line 54
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    iget-object p1, v0, Lh0/g1;->t:La1/v1;

    .line 67
    .line 68
    invoke-virtual {p1}, La1/v1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    const/4 v6, 0x0

    .line 81
    const/16 v7, 0x7e

    .line 82
    .line 83
    iget-wide v2, p0, Lh0/f0;->e:J

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    invoke-static/range {v1 .. v7}, Lv1/d;->m(Lv1/d;JJFI)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
