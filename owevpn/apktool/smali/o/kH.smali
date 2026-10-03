.class public final Lo/kH;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Cy;


# instance fields
.field public s:Lo/es;

.field public t:Z


# virtual methods
.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lo/bD;->e(J)Lo/qL;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lo/qL;->e:I

    .line 6
    .line 7
    iget p4, p2, Lo/qL;->f:I

    .line 8
    .line 9
    new-instance v0, Lo/C3;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p2}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lo/Bo;->e:Lo/Bo;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p2, v0}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
