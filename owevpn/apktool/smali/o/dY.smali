.class public final Lo/dY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bY;


# instance fields
.field public final e:J

.field public final synthetic f:Lo/fY;


# direct methods
.method public constructor <init>(Lo/fY;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dY;->f:Lo/fY;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/dY;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Lo/vy;)Lo/lO;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/dY;->z(Lo/vy;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo/m1;->b(JJ)Lo/lO;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m0()Lo/aY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dY;->f:Lo/fY;

    .line 2
    .line 3
    invoke-static {v0}, Lo/rN;->g(Lo/Sk;)Lo/aY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z(Lo/vy;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/dY;->f:Lo/fY;

    .line 2
    .line 3
    iget-object v0, v0, Lo/fY;->v:Lo/gK;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/vy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lo/dY;->e:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lo/vy;->q(Lo/vy;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p1}, Lo/yv;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo/yf;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
