.class public final Lo/hb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Lo/eb0;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lo/jb0;


# direct methods
.method public constructor <init>(Lo/jb0;Lo/eb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hb0;->g:Lo/jb0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/hb0;->e:Lo/eb0;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/hb0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lo/hb0;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;)Lo/gh;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/jb0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo/hb0;->e:Lo/eb0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Pa0;->a(Landroid/content/Context;Lo/eb0;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lo/Ma0; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Lo/hb0;->b:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    if-lt v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lo/Ua0;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/hb0;->g:Lo/jb0;

    .line 41
    .line 42
    iget-object v4, v3, Lo/jb0;->d:Lo/s80;

    .line 43
    .line 44
    iget-object v5, v3, Lo/jb0;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v6, p0, Lo/hb0;->e:Lo/eb0;

    .line 47
    .line 48
    iget-object v4, v4, Lo/s80;->f:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x0

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    invoke-static {v5}, Lo/D50;->a(Landroid/content/Context;)Lo/mb;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v8, v8, Lo/mb;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v4, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    const/high16 v8, 0x200000

    .line 79
    .line 80
    and-int/2addr v4, v8

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    :catch_0
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez p1, :cond_4

    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_4
    const/16 v7, 0x1d

    .line 93
    .line 94
    if-lt v2, v7, :cond_5

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :try_start_3
    invoke-static {v5, v0, p1, p0}, Lo/g4;->u(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lo/hb0;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 p1, 0x1081

    .line 104
    .line 105
    invoke-virtual {v5, v0, p0, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_1
    iput-boolean p1, p0, Lo/hb0;->c:Z

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, v3, Lo/jb0;->c:Lo/Ca0;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v3, Lo/jb0;->c:Lo/Ca0;

    .line 121
    .line 122
    iget-wide v2, v3, Lo/jb0;->f:J

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 125
    .line 126
    .line 127
    sget-object p1, Lo/gh;->j:Lo/gh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 p1, 0x2

    .line 136
    :try_start_4
    iput p1, p0, Lo/hb0;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    .line 138
    :try_start_5
    iget-object p1, v3, Lo/jb0;->d:Lo/s80;

    .line 139
    .line 140
    iget-object v0, v3, Lo/jb0;->b:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lo/s80;->A(Landroid/content/Context;Lo/hb0;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 143
    .line 144
    .line 145
    :catch_1
    :try_start_6
    new-instance p1, Lo/gh;

    .line 146
    .line 147
    const/16 v0, 0x10

    .line 148
    .line 149
    invoke-direct {p1, v0, v4, v4}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :catch_2
    move-exception p1

    .line 161
    iget-object p1, p1, Lo/Ma0;->e:Lo/gh;

    .line 162
    .line 163
    :goto_3
    return-object p1
.end method

.method public final synthetic b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 7
    .line 8
    iget-object v1, p0, Lo/hb0;->e:Lo/eb0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/jb0;->c:Lo/Ca0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iget-object v2, p0, Lo/hb0;->g:Lo/jb0;

    .line 19
    .line 20
    iget-object v3, v2, Lo/jb0;->d:Lo/s80;

    .line 21
    .line 22
    iget-object v2, v2, Lo/jb0;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3, v2, p0}, Lo/s80;->A(Landroid/content/Context;Lo/hb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lo/hb0;->c:Z

    .line 28
    .line 29
    iput v0, p0, Lo/hb0;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    iput-boolean v1, p0, Lo/hb0;->c:Z

    .line 34
    .line 35
    iput v0, p0, Lo/hb0;->b:I

    .line 36
    .line 37
    throw v2
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/hb0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 7
    .line 8
    iget-object v1, v0, Lo/jb0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lo/jb0;->c:Lo/Ca0;

    .line 12
    .line 13
    iget-object v2, p0, Lo/hb0;->e:Lo/eb0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo/hb0;->d:Landroid/os/IBinder;

    .line 20
    .line 21
    iput-object p1, p0, Lo/hb0;->f:Landroid/content/ComponentName;

    .line 22
    .line 23
    iget-object v0, p0, Lo/hb0;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/content/ServiceConnection;

    .line 44
    .line 45
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iput v3, p0, Lo/hb0;->b:I

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/hb0;->g:Lo/jb0;

    .line 7
    .line 8
    iget-object v1, v0, Lo/jb0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lo/jb0;->c:Lo/Ca0;

    .line 12
    .line 13
    iget-object v2, p0, Lo/hb0;->e:Lo/eb0;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lo/hb0;->d:Landroid/os/IBinder;

    .line 21
    .line 22
    iput-object p1, p0, Lo/hb0;->f:Landroid/content/ComponentName;

    .line 23
    .line 24
    iget-object v0, p0, Lo/hb0;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ServiceConnection;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lo/hb0;->b:I

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
