.class public final synthetic Lt/n;
.super Ljava/lang/Object;
.source "r8-map-id-a98501b65c5e6d4e8f777637d52f26caceff287c5052147508d30736d0359f7f"

# interfaces
.implements Le7/l;


# instance fields
.field public final synthetic d:Lt1/p;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lv1/e;


# direct methods
.method public synthetic constructor <init>(Lt1/p0;JJLv1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/n;->d:Lt1/p;

    .line 5
    .line 6
    iput-wide p2, p0, Lt/n;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lt/n;->f:J

    .line 9
    .line 10
    iput-object p6, p0, Lt/n;->g:Lv1/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ll2/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ll2/j0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lt/n;->d:Lt1/p;

    .line 11
    .line 12
    iget-wide v2, p0, Lt/n;->e:J

    .line 13
    .line 14
    iget-wide v4, p0, Lt/n;->f:J

    .line 15
    .line 16
    iget-object v7, p0, Lt/n;->g:Lv1/e;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lv1/d;->C(Ll2/j0;Lt1/p;JJFLv1/e;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lr6/t;->a:Lr6/t;

    .line 22
    .line 23
    return-object p1
.end method
