.class public final Lo/i40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lo/rO;

.field public final synthetic b:Lo/BF;


# direct methods
.method public constructor <init>(Lo/rO;Lo/BF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/i40;->a:Lo/rO;

    .line 5
    .line 6
    iput-object p2, p0, Lo/i40;->b:Lo/BF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lo/uJ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lo/uJ;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lo/uJ;->a:Lwork/nth/owe/service/OweVpnService;

    .line 13
    .line 14
    sput-object p1, Lo/O70;->v:Lwork/nth/owe/service/OweVpnService;

    .line 15
    .line 16
    iget-object p2, p0, Lo/i40;->a:Lo/rO;

    .line 17
    .line 18
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 19
    .line 20
    sget-object v1, Lo/yC;->a:Lo/rt;

    .line 21
    .line 22
    iget-object v1, v1, Lo/rt;->j:Lo/rt;

    .line 23
    .line 24
    invoke-static {v1}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lo/h40;

    .line 29
    .line 30
    iget-object v3, p0, Lo/i40;->b:Lo/BF;

    .line 31
    .line 32
    invoke-direct {v2, p1, v3, v0}, Lo/h40;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/BF;Lo/ri;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v1, v0, v2, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lo/rO;->f:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lo/O70;->v:Lwork/nth/owe/service/OweVpnService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sput-object v0, Lo/O70;->v:Lwork/nth/owe/service/OweVpnService;

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lo/i40;->a:Lo/rO;

    .line 9
    .line 10
    iget-object p1, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo/Zw;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lo/i40;->a:Lo/rO;

    .line 20
    .line 21
    iput-object v0, p1, Lo/rO;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
