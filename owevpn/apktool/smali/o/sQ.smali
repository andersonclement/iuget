.class public final Lo/sQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/rO;Lo/km;Landroid/content/Context;Lo/i40;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lo/sQ;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/sQ;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/sQ;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/sQ;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/tQ;Ljava/lang/Object;Lo/xQ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/sQ;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/sQ;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/sQ;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/sQ;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/sQ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/O70;->v:Lwork/nth/owe/service/OweVpnService;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sput-object v1, Lo/O70;->v:Lwork/nth/owe/service/OweVpnService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/sQ;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/rO;

    .line 16
    .line 17
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/Zw;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/sQ;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lo/sQ;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/i40;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lo/sQ;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo/tQ;

    .line 46
    .line 47
    iget-object v1, v0, Lo/tQ;->f:Lo/tF;

    .line 48
    .line 49
    iget-object v2, p0, Lo/sQ;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lo/tF;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, Lo/sQ;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lo/xQ;

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lo/tQ;->e:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v3}, Lo/xQ;->e()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
