.class public final Lo/Wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Wa0;->b:Lcom/google/android/gms/common/internal/a;

    .line 5
    .line 6
    iput p2, p0, Lo/Wa0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/Wa0;->b:Lcom/google/android/gms/common/internal/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget p2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x4

    .line 23
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object p1, p0, Lo/Wa0;->b:Lcom/google/android/gms/common/internal/a;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 50
    .line 51
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    instance-of v2, v1, Lo/Ha0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lo/Ha0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Lo/Ha0;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Lo/Ha0;-><init>(Landroid/os/IBinder;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lo/Ha0;

    .line 72
    .line 73
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    iget p2, p0, Lo/Wa0;->a:I

    .line 75
    .line 76
    new-instance v0, Lo/Ya0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p1, v1, v2, p2}, Lo/Ya0;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/Wa0;->b:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lcom/google/android/gms/common/internal/a;->h:Lo/Ha0;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lo/Wa0;->b:Lcom/google/android/gms/common/internal/a;

    .line 11
    .line 12
    iget v0, p0, Lo/Wa0;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->e:Lo/Ra0;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
