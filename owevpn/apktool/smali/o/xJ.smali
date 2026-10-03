.class public final Lo/xJ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lwork/nth/owe/service/OweVpnService;


# direct methods
.method public constructor <init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/xJ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xJ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/xJ;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/xJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/xJ;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 2
    .line 3
    iget-object v1, p0, Lo/xJ;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/hj;

    .line 6
    .line 7
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/xJ;->j:Lwork/nth/owe/service/OweVpnService;

    .line 11
    .line 12
    :try_start_0
    sget v1, Lwork/nth/owe/service/OweVpnService;->v:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lwork/nth/owe/service/OweVpnService;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method
