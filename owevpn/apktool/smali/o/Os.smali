.class public final Lo/Os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lo/Os;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lo/PX;

.field public d:Lo/Ba0;

.field public final e:Landroid/content/Context;

.field public final f:Lo/Ks;

.field public final g:Lo/k70;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lo/P9;

.field public final l:Lo/P9;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Lo/Ca0;

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/Os;->q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/Os;->r:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lo/Os;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lo/Ks;->e:Lo/Ks;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lo/Os;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lo/Os;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lo/Os;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lo/Os;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lo/P9;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lo/P9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lo/Os;->k:Lo/P9;

    .line 44
    .line 45
    new-instance v2, Lo/P9;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lo/P9;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lo/Os;->l:Lo/P9;

    .line 51
    .line 52
    new-instance v2, Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lo/Os;->m:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v2, Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lo/Os;->n:Ljava/util/Set;

    .line 73
    .line 74
    iput-boolean v3, p0, Lo/Os;->p:Z

    .line 75
    .line 76
    iput-object p1, p0, Lo/Os;->e:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v2, Lo/Ca0;

    .line 79
    .line 80
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lo/Os;->o:Lo/Ca0;

    .line 87
    .line 88
    iput-object v0, p0, Lo/Os;->f:Lo/Ks;

    .line 89
    .line 90
    new-instance p2, Lo/k70;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lo/k70;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lo/Os;->g:Lo/k70;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p2, Lo/m1;->g:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez p2, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lo/A20;->r()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    const-string p2, "android.hardware.type.automotive"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move v3, v1

    .line 123
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sput-object p1, Lo/m1;->g:Ljava/lang/Boolean;

    .line 128
    .line 129
    :cond_1
    sget-object p1, Lo/m1;->g:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iput-boolean v1, p0, Lo/Os;->p:Z

    .line 138
    .line 139
    :cond_2
    const/4 p1, 0x6

    .line 140
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lo/k8;->b:Lo/A60;

    .line 4
    .line 5
    iget-object p0, p0, Lo/A60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x3f

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "API: "

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    iget-object v2, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 56
    .line 57
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo/Os;
    .locals 4

    .line 1
    sget-object v0, Lo/Os;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/Os;->t:Lo/Os;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/jb0;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo/Os;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v3, Lo/Ks;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lo/Os;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lo/Os;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Lo/Da0;->a(Landroid/content/Context;)Lo/Da0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Lcom/google/android/gms/common/internal/a;->z:Lo/Da0;

    .line 37
    .line 38
    sput-object v2, Lo/Os;->t:Lo/Os;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lo/Os;->t:Lo/Os;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Lo/Js;)Lo/ba0;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/Js;->f:Lo/k8;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo/ba0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lo/ba0;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lo/ba0;-><init>(Lo/Os;Lo/Js;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/Os;->m:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/Os;->n:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, v2, Lo/ba0;->b:Lo/a8;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/a8;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lo/Os;->l:Lo/P9;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo/P9;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2}, Lo/ba0;->q()V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/Os;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/MP;->m()Lo/MP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/Os;->g:Lo/k70;

    .line 14
    .line 15
    iget-object v0, v0, Lo/k70;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    const/4 v1, -0x1

    .line 21
    const v2, 0xc1fa340

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    monitor-exit v0

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final e(Lo/gh;I)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo/Os;->f:Lo/Ks;

    .line 2
    .line 3
    iget v1, p1, Lo/gh;->f:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Not showing notification since connectionResult is not user-facing: "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    :pswitch_0
    iget-object v1, p0, Lo/Os;->e:Landroid/content/Context;

    .line 30
    .line 31
    const-class v2, Lo/Yv;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lo/Yv;->a:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    sget-object v7, Lo/Yv;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-ne v5, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    :try_start_1
    sput-object v6, Lo/Yv;->b:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {}, Lo/A20;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lo/gd;->w(Landroid/content/pm/PackageManager;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sput-object v5, Lo/Yv;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v7, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sput-object v5, Lo/Yv;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    :try_start_3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    sput-object v5, Lo/Yv;->b:Ljava/lang/Boolean;

    .line 99
    .line 100
    :goto_0
    sput-object v4, Lo/Yv;->a:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v4, Lo/Yv;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit v2

    .line 109
    :goto_1
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget v2, p1, Lo/gh;->f:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v5, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    move v5, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v5, v3

    .line 124
    :goto_2
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-object v2, p1, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v0, v1, v2, v6}, Lo/Ls;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/high16 v5, 0xc000000

    .line 137
    .line 138
    invoke-static {v1, v3, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :goto_3
    move-object v2, v6

    .line 143
    :goto_4
    if-eqz v2, :cond_7

    .line 144
    .line 145
    new-instance v5, Lo/gh;

    .line 146
    .line 147
    iget v7, p1, Lo/gh;->f:I

    .line 148
    .line 149
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->f:I

    .line 150
    .line 151
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 152
    .line 153
    new-instance v8, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v8, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v6, "pending_intent"

    .line 159
    .line 160
    invoke-virtual {v8, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const-string v2, "failing_client_id"

    .line 164
    .line 165
    invoke-virtual {v8, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string p2, "notify_manager"

    .line 169
    .line 170
    invoke-virtual {v8, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    sget p2, Lo/ya0;->a:I

    .line 174
    .line 175
    const/high16 v2, 0x8000000

    .line 176
    .line 177
    or-int/2addr p2, v2

    .line 178
    invoke-static {v1, v3, v8, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v9, p1, Lo/gh;->h:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, p1, Lo/gh;->i:Ljava/lang/Integer;

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-direct/range {v5 .. v10}, Lo/gh;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, Lo/Ks;->f(Landroid/content/Context;Lo/gh;)V

    .line 191
    .line 192
    .line 193
    move v3, v4

    .line 194
    :cond_7
    :goto_5
    return v3

    .line 195
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo/gh;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/Os;->e(Lo/gh;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lo/Os;->o:Lo/Ca0;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x14

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return v4

    .line 30
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Lo/GH;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :pswitch_1
    iput-boolean v4, p0, Lo/Os;->b:Z

    .line 38
    .line 39
    return v5

    .line 40
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo/fa0;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long p1, v0, v0

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lo/PX;

    .line 54
    .line 55
    filled-new-array {v6}, [Lo/WD;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v4, v0}, Lo/PX;-><init>(ILjava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/Os;->d:Lo/Ba0;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lo/Os;->e:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v1, Lo/QX;->b:Lo/QX;

    .line 73
    .line 74
    new-instance v2, Lo/Ba0;

    .line 75
    .line 76
    sget-object v3, Lo/Ba0;->k:Lo/A60;

    .line 77
    .line 78
    sget-object v6, Lo/Is;->b:Lo/Is;

    .line 79
    .line 80
    invoke-direct {v2, v0, v3, v1, v6}, Lo/Js;-><init>(Landroid/content/Context;Lo/A60;Lo/Z7;Lo/Is;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lo/Os;->d:Lo/Ba0;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lo/Os;->d:Lo/Ba0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lo/vh;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v2, Lo/U60;->c:Lo/Gp;

    .line 96
    .line 97
    filled-new-array {v2}, [Lo/Gp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lo/vh;->d:Ljava/io/Serializable;

    .line 102
    .line 103
    iput-boolean v5, v1, Lo/vh;->b:Z

    .line 104
    .line 105
    iput-boolean v4, v1, Lo/vh;->a:Z

    .line 106
    .line 107
    new-instance v2, Lo/Y30;

    .line 108
    .line 109
    invoke-direct {v2, p1}, Lo/Y30;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lo/vh;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1}, Lo/vh;->b()Lo/ZT;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lo/Js;->b(Lo/ZT;)Lo/me;

    .line 119
    .line 120
    .line 121
    return v5

    .line 122
    :cond_1
    iget-object p1, p0, Lo/Os;->c:Lo/PX;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object v2, p1, Lo/PX;->f:Ljava/util/List;

    .line 127
    .line 128
    iget p1, p1, Lo/PX;->e:I

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ltz p1, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object p1, p0, Lo/Os;->c:Lo/PX;

    .line 142
    .line 143
    iget-object v2, p1, Lo/PX;->f:Ljava/util/List;

    .line 144
    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, p1, Lo/PX;->f:Ljava/util/List;

    .line 153
    .line 154
    :cond_3
    iget-object p1, p1, Lo/PX;->f:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/Os;->o:Lo/Ca0;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lo/Os;->c:Lo/PX;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget v2, p1, Lo/PX;->e:I

    .line 170
    .line 171
    if-gtz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, Lo/Os;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    :cond_5
    iget-object v2, p0, Lo/Os;->d:Lo/Ba0;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    iget-object v2, p0, Lo/Os;->e:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v7, Lo/QX;->b:Lo/QX;

    .line 186
    .line 187
    new-instance v8, Lo/Ba0;

    .line 188
    .line 189
    sget-object v9, Lo/Ba0;->k:Lo/A60;

    .line 190
    .line 191
    sget-object v10, Lo/Is;->b:Lo/Is;

    .line 192
    .line 193
    invoke-direct {v8, v2, v9, v7, v10}, Lo/Js;-><init>(Landroid/content/Context;Lo/A60;Lo/Z7;Lo/Is;)V

    .line 194
    .line 195
    .line 196
    iput-object v8, p0, Lo/Os;->d:Lo/Ba0;

    .line 197
    .line 198
    :cond_6
    iget-object v2, p0, Lo/Os;->d:Lo/Ba0;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lo/vh;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v8, Lo/U60;->c:Lo/Gp;

    .line 209
    .line 210
    filled-new-array {v8}, [Lo/Gp;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v7, Lo/vh;->d:Ljava/io/Serializable;

    .line 215
    .line 216
    iput-boolean v5, v7, Lo/vh;->b:Z

    .line 217
    .line 218
    iput-boolean v4, v7, Lo/vh;->a:Z

    .line 219
    .line 220
    new-instance v8, Lo/Y30;

    .line 221
    .line 222
    invoke-direct {v8, p1}, Lo/Y30;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v8, v7, Lo/vh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v7}, Lo/vh;->b()Lo/ZT;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Lo/Js;->b(Lo/ZT;)Lo/me;

    .line 232
    .line 233
    .line 234
    :cond_7
    iput-object v6, p0, Lo/Os;->c:Lo/PX;

    .line 235
    .line 236
    :cond_8
    :goto_1
    iget-object p1, p0, Lo/Os;->c:Lo/PX;

    .line 237
    .line 238
    if-nez p1, :cond_25

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v2, Lo/PX;

    .line 249
    .line 250
    invoke-direct {v2, v4, p1}, Lo/PX;-><init>(ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Lo/Os;->c:Lo/PX;

    .line 254
    .line 255
    iget-object p1, p0, Lo/Os;->o:Lo/Ca0;

    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 262
    .line 263
    .line 264
    return v5

    .line 265
    :pswitch_3
    iget-object p1, p0, Lo/Os;->c:Lo/PX;

    .line 266
    .line 267
    if-eqz p1, :cond_25

    .line 268
    .line 269
    iget v0, p1, Lo/PX;->e:I

    .line 270
    .line 271
    if-gtz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Lo/Os;->d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    :cond_9
    iget-object v0, p0, Lo/Os;->d:Lo/Ba0;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, p0, Lo/Os;->e:Landroid/content/Context;

    .line 284
    .line 285
    sget-object v1, Lo/QX;->b:Lo/QX;

    .line 286
    .line 287
    new-instance v2, Lo/Ba0;

    .line 288
    .line 289
    sget-object v3, Lo/Ba0;->k:Lo/A60;

    .line 290
    .line 291
    sget-object v7, Lo/Is;->b:Lo/Is;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, v1, v7}, Lo/Js;-><init>(Landroid/content/Context;Lo/A60;Lo/Z7;Lo/Is;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, p0, Lo/Os;->d:Lo/Ba0;

    .line 297
    .line 298
    :cond_a
    iget-object v0, p0, Lo/Os;->d:Lo/Ba0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lo/vh;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lo/U60;->c:Lo/Gp;

    .line 309
    .line 310
    filled-new-array {v2}, [Lo/Gp;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v1, Lo/vh;->d:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-boolean v5, v1, Lo/vh;->b:Z

    .line 317
    .line 318
    iput-boolean v4, v1, Lo/vh;->a:Z

    .line 319
    .line 320
    new-instance v2, Lo/Y30;

    .line 321
    .line 322
    invoke-direct {v2, p1}, Lo/Y30;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lo/vh;->c:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v1}, Lo/vh;->b()Lo/ZT;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0, p1}, Lo/Js;->b(Lo/ZT;)Lo/me;

    .line 332
    .line 333
    .line 334
    :cond_b
    iput-object v6, p0, Lo/Os;->c:Lo/PX;

    .line 335
    .line 336
    return v5

    .line 337
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lo/ca0;

    .line 340
    .line 341
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 342
    .line 343
    iget-object v1, p1, Lo/ca0;->a:Lo/k8;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_25

    .line 350
    .line 351
    iget-object v1, p1, Lo/ca0;->a:Lo/k8;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lo/ba0;

    .line 358
    .line 359
    iget-object v1, v0, Lo/ba0;->j:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_25

    .line 366
    .line 367
    iget-object v1, v0, Lo/ba0;->l:Lo/Os;

    .line 368
    .line 369
    iget-object v2, v1, Lo/Os;->o:Lo/Ca0;

    .line 370
    .line 371
    const/16 v3, 0xf

    .line 372
    .line 373
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v1, Lo/Os;->o:Lo/Ca0;

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p1, Lo/ca0;->b:Lo/Gp;

    .line 384
    .line 385
    iget-object v1, v0, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lo/ga0;

    .line 411
    .line 412
    if-eqz v6, :cond_c

    .line 413
    .line 414
    invoke-virtual {v6, v0}, Lo/ga0;->a(Lo/ba0;)[Lo/Gp;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v7, :cond_c

    .line 419
    .line 420
    array-length v8, v7

    .line 421
    move v9, v4

    .line 422
    :goto_3
    if-ge v9, v8, :cond_c

    .line 423
    .line 424
    aget-object v10, v7, v9

    .line 425
    .line 426
    invoke-static {v10, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_d

    .line 431
    .line 432
    if-ltz v9, :cond_c

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    :goto_4
    if-ge v4, v0, :cond_25

    .line 446
    .line 447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lo/ga0;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget-object v6, Lo/xw;->a:Lo/G80;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v6, Lo/u20;

    .line 462
    .line 463
    invoke-direct {v6, p1}, Lo/u20;-><init>(Lo/Gp;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v6}, Lo/ga0;->e(Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_4

    .line 472
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lo/ca0;

    .line 475
    .line 476
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 477
    .line 478
    iget-object v1, p1, Lo/ca0;->a:Lo/k8;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_25

    .line 485
    .line 486
    iget-object v1, p1, Lo/ca0;->a:Lo/k8;

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lo/ba0;

    .line 493
    .line 494
    iget-object v1, v0, Lo/ba0;->j:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-nez p1, :cond_f

    .line 501
    .line 502
    goto/16 :goto_11

    .line 503
    .line 504
    :cond_f
    iget-boolean p1, v0, Lo/ba0;->i:Z

    .line 505
    .line 506
    if-nez p1, :cond_25

    .line 507
    .line 508
    iget-object p1, v0, Lo/ba0;->b:Lo/a8;

    .line 509
    .line 510
    check-cast p1, Lcom/google/android/gms/common/internal/a;

    .line 511
    .line 512
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-nez p1, :cond_10

    .line 517
    .line 518
    invoke-virtual {v0}, Lo/ba0;->q()V

    .line 519
    .line 520
    .line 521
    return v5

    .line 522
    :cond_10
    invoke-virtual {v0}, Lo/ba0;->g()V

    .line 523
    .line 524
    .line 525
    return v5

    .line 526
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-static {p1}, Lo/GH;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    throw p1

    .line 533
    :pswitch_7
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 534
    .line 535
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_25

    .line 542
    .line 543
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Lo/ba0;

    .line 550
    .line 551
    iget-object v0, p1, Lo/ba0;->l:Lo/Os;

    .line 552
    .line 553
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 554
    .line 555
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p1, Lo/ba0;->b:Lo/a8;

    .line 559
    .line 560
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_25

    .line 567
    .line 568
    iget-object v2, p1, Lo/ba0;->f:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_25

    .line 575
    .line 576
    iget-object v2, p1, Lo/ba0;->d:Lo/A60;

    .line 577
    .line 578
    iget-object v3, v2, Lo/A60;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_13

    .line 587
    .line 588
    iget-object v2, v2, Lo/A60;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/util/Map;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_11

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_11
    const-string v2, "Timing out service connection."

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p1, Lo/ba0;->a:Ljava/util/LinkedList;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    iget-object v1, p1, Lo/ba0;->e:Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_25

    .line 619
    .line 620
    iget-object v1, p1, Lo/ba0;->j:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_25

    .line 627
    .line 628
    iget-object v1, p1, Lo/ba0;->c:Lo/k8;

    .line 629
    .line 630
    sget-object v2, Lo/Os;->s:Ljava/lang/Object;

    .line 631
    .line 632
    monitor-enter v2

    .line 633
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    iget-object v2, v0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, Lo/ba0;->b:Lo/a8;

    .line 640
    .line 641
    invoke-interface {p1}, Lo/a8;->b()Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_12

    .line 646
    .line 647
    iget-object p1, v0, Lo/Os;->l:Lo/P9;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Lo/P9;->remove(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-object p1, v0, Lo/Os;->m:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    return v5

    .line 658
    :cond_12
    iget-object p1, v0, Lo/Os;->n:Ljava/util/Set;

    .line 659
    .line 660
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    return v5

    .line 664
    :catchall_0
    move-exception p1

    .line 665
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 666
    throw p1

    .line 667
    :cond_13
    :goto_5
    invoke-virtual {p1}, Lo/ba0;->k()V

    .line 668
    .line 669
    .line 670
    return v5

    .line 671
    :pswitch_8
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    .line 673
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_25

    .line 680
    .line 681
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    check-cast p1, Lo/ba0;

    .line 688
    .line 689
    iget-object v0, p1, Lo/ba0;->l:Lo/Os;

    .line 690
    .line 691
    iget-object v1, v0, Lo/Os;->o:Lo/Ca0;

    .line 692
    .line 693
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 694
    .line 695
    .line 696
    iget-boolean v1, p1, Lo/ba0;->i:Z

    .line 697
    .line 698
    if-eqz v1, :cond_25

    .line 699
    .line 700
    if-eqz v1, :cond_14

    .line 701
    .line 702
    iget-object v1, p1, Lo/ba0;->l:Lo/Os;

    .line 703
    .line 704
    iget-object v2, p1, Lo/ba0;->c:Lo/k8;

    .line 705
    .line 706
    iget-object v3, v1, Lo/Os;->o:Lo/Ca0;

    .line 707
    .line 708
    const/16 v7, 0xb

    .line 709
    .line 710
    invoke-virtual {v3, v7, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v1, Lo/Os;->o:Lo/Ca0;

    .line 714
    .line 715
    const/16 v3, 0x9

    .line 716
    .line 717
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iput-boolean v4, p1, Lo/ba0;->i:Z

    .line 721
    .line 722
    :cond_14
    iget-object v1, v0, Lo/Os;->e:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v0, v0, Lo/Os;->f:Lo/Ks;

    .line 725
    .line 726
    sget v2, Lo/Ls;->a:I

    .line 727
    .line 728
    invoke-virtual {v0, v1, v2}, Lo/Ls;->b(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    const/16 v1, 0x12

    .line 733
    .line 734
    if-ne v0, v1, :cond_15

    .line 735
    .line 736
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 737
    .line 738
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 739
    .line 740
    const/16 v2, 0x15

    .line 741
    .line 742
    invoke-direct {v1, v2, v0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 743
    .line 744
    .line 745
    goto :goto_6

    .line 746
    :cond_15
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 747
    .line 748
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 749
    .line 750
    const/16 v2, 0x16

    .line 751
    .line 752
    invoke-direct {v1, v2, v0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 753
    .line 754
    .line 755
    :goto_6
    invoke-virtual {p1, v1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p1, Lo/ba0;->b:Lo/a8;

    .line 759
    .line 760
    const-string v0, "Timing out connection while resuming."

    .line 761
    .line 762
    check-cast p1, Lcom/google/android/gms/common/internal/a;

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    return v5

    .line 768
    :pswitch_9
    iget-object p1, p0, Lo/Os;->l:Lo/P9;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    new-instance v0, Lo/K9;

    .line 774
    .line 775
    invoke-direct {v0, p1}, Lo/K9;-><init>(Lo/P9;)V

    .line 776
    .line 777
    .line 778
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lo/K9;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_17

    .line 783
    .line 784
    invoke-virtual {v0}, Lo/K9;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lo/k8;

    .line 789
    .line 790
    iget-object v2, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lo/ba0;

    .line 797
    .line 798
    if-eqz v1, :cond_16

    .line 799
    .line 800
    invoke-virtual {v1}, Lo/ba0;->p()V

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_17
    invoke-virtual {p1}, Lo/P9;->clear()V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lo/Os;->m:Ljava/util/Set;

    .line 808
    .line 809
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 810
    .line 811
    .line 812
    return v5

    .line 813
    :pswitch_a
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 814
    .line 815
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_25

    .line 822
    .line 823
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    check-cast p1, Lo/ba0;

    .line 830
    .line 831
    iget-object v0, p1, Lo/ba0;->l:Lo/Os;

    .line 832
    .line 833
    iget-object v0, v0, Lo/Os;->o:Lo/Ca0;

    .line 834
    .line 835
    invoke-static {v0}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 836
    .line 837
    .line 838
    iget-boolean v0, p1, Lo/ba0;->i:Z

    .line 839
    .line 840
    if-eqz v0, :cond_25

    .line 841
    .line 842
    invoke-virtual {p1}, Lo/ba0;->q()V

    .line 843
    .line 844
    .line 845
    return v5

    .line 846
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lo/Js;

    .line 849
    .line 850
    invoke-virtual {p0, p1}, Lo/Os;->a(Lo/Js;)Lo/ba0;

    .line 851
    .line 852
    .line 853
    return v5

    .line 854
    :pswitch_c
    iget-object p1, p0, Lo/Os;->e:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    instance-of v0, v0, Landroid/app/Application;

    .line 861
    .line 862
    if-eqz v0, :cond_25

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Landroid/app/Application;

    .line 869
    .line 870
    sget-object v0, Lo/Aa;->i:Lo/Aa;

    .line 871
    .line 872
    monitor-enter v0

    .line 873
    :try_start_2
    iget-boolean v3, v0, Lo/Aa;->h:Z

    .line 874
    .line 875
    if-nez v3, :cond_18

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 881
    .line 882
    .line 883
    iput-boolean v5, v0, Lo/Aa;->h:Z

    .line 884
    .line 885
    goto :goto_8

    .line 886
    :catchall_1
    move-exception p1

    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 890
    new-instance p1, Lo/aa0;

    .line 891
    .line 892
    invoke-direct {p1, p0}, Lo/aa0;-><init>(Lo/Os;)V

    .line 893
    .line 894
    .line 895
    monitor-enter v0

    .line 896
    :try_start_3
    iget-object v3, v0, Lo/Aa;->g:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 902
    iget-object p1, v0, Lo/Aa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 903
    .line 904
    iget-object v0, v0, Lo/Aa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-nez v3, :cond_1d

    .line 911
    .line 912
    sget-object v3, Lo/U60;->h:Ljava/lang/Boolean;

    .line 913
    .line 914
    if-nez v3, :cond_1b

    .line 915
    .line 916
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 917
    .line 918
    const/16 v7, 0x1c

    .line 919
    .line 920
    if-lt v3, v7, :cond_19

    .line 921
    .line 922
    invoke-static {}, Lo/rM;->q()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    goto :goto_9

    .line 931
    :cond_19
    :try_start_4
    const-class v3, Landroid/os/Process;

    .line 932
    .line 933
    const-string v7, "isIsolated"

    .line 934
    .line 935
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-array v4, v4, [Ljava/lang/Object;

    .line 944
    .line 945
    const-string v6, "expected a non-null reference"

    .line 946
    .line 947
    if-eqz v3, :cond_1a

    .line 948
    .line 949
    check-cast v3, Ljava/lang/Boolean;

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_1a
    new-instance v3, Lo/yf;

    .line 953
    .line 954
    invoke-static {v6, v4}, Lo/L80;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v3
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 962
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    :goto_9
    sput-object v3, Lo/U60;->h:Ljava/lang/Boolean;

    .line 965
    .line 966
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_1c

    .line 971
    .line 972
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 973
    .line 974
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1d

    .line 985
    .line 986
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 987
    .line 988
    const/16 v3, 0x64

    .line 989
    .line 990
    if-le v0, v3, :cond_1d

    .line 991
    .line 992
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_1c
    move p1, v5

    .line 997
    goto :goto_b

    .line 998
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    :goto_b
    if-nez p1, :cond_25

    .line 1003
    .line 1004
    iput-wide v1, p0, Lo/Os;->a:J

    .line 1005
    .line 1006
    goto/16 :goto_11

    .line 1007
    .line 1008
    :catchall_2
    move-exception p1

    .line 1009
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1010
    throw p1

    .line 1011
    :goto_c
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1012
    throw p1

    .line 1013
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1014
    .line 1015
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Lo/gh;

    .line 1018
    .line 1019
    iget-object v1, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_1f

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, Lo/ba0;

    .line 1040
    .line 1041
    iget v4, v2, Lo/ba0;->g:I

    .line 1042
    .line 1043
    if-ne v4, v0, :cond_1e

    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :cond_1f
    move-object v2, v6

    .line 1047
    :goto_d
    if-eqz v2, :cond_21

    .line 1048
    .line 1049
    iget v0, p1, Lo/gh;->f:I

    .line 1050
    .line 1051
    const/16 v1, 0xd

    .line 1052
    .line 1053
    if-ne v0, v1, :cond_20

    .line 1054
    .line 1055
    iget-object v1, p0, Lo/Os;->f:Lo/Ks;

    .line 1056
    .line 1057
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 1058
    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    sget v1, Lo/Ps;->c:I

    .line 1063
    .line 1064
    invoke-static {v0}, Lo/gh;->a(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iget-object p1, p1, Lo/gh;->h:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    add-int/lit8 v1, v1, 0x45

    .line 1083
    .line 1084
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    add-int/2addr v1, v7

    .line 1091
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "Error resolution was canceled by the user, original error message: "

    .line 1095
    .line 1096
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    const-string v0, ": "

    .line 1103
    .line 1104
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object p1

    .line 1114
    invoke-direct {v4, v3, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lo/gh;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v4}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1118
    .line 1119
    .line 1120
    return v5

    .line 1121
    :cond_20
    iget-object v0, v2, Lo/ba0;->c:Lo/k8;

    .line 1122
    .line 1123
    invoke-static {v0, p1}, Lo/Os;->b(Lo/k8;Lo/gh;)Lcom/google/android/gms/common/api/Status;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    invoke-virtual {v2, p1}, Lo/ba0;->j(Lcom/google/android/gms/common/api/Status;)V

    .line 1128
    .line 1129
    .line 1130
    return v5

    .line 1131
    :cond_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    add-int/lit8 p1, p1, 0x41

    .line 1142
    .line 1143
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    new-instance p1, Ljava/lang/Exception;

    .line 1147
    .line 1148
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    return v5

    .line 1152
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast p1, Lo/ka0;

    .line 1155
    .line 1156
    iget-object v0, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1157
    .line 1158
    iget-object v1, p1, Lo/ka0;->c:Lo/Js;

    .line 1159
    .line 1160
    iget-object v2, v1, Lo/Js;->f:Lo/k8;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lo/ba0;

    .line 1167
    .line 1168
    if-nez v0, :cond_22

    .line 1169
    .line 1170
    invoke-virtual {p0, v1}, Lo/Os;->a(Lo/Js;)Lo/ba0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :cond_22
    iget-object v1, v0, Lo/ba0;->b:Lo/a8;

    .line 1175
    .line 1176
    invoke-interface {v1}, Lo/a8;->b()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_23

    .line 1181
    .line 1182
    iget-object v1, p0, Lo/Os;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    iget v2, p1, Lo/ka0;->b:I

    .line 1189
    .line 1190
    if-eq v1, v2, :cond_23

    .line 1191
    .line 1192
    iget-object p1, p1, Lo/ka0;->a:Lo/pa0;

    .line 1193
    .line 1194
    sget-object v1, Lo/Os;->q:Lcom/google/android/gms/common/api/Status;

    .line 1195
    .line 1196
    invoke-virtual {p1, v1}, Lo/pa0;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Lo/ba0;->p()V

    .line 1200
    .line 1201
    .line 1202
    return v5

    .line 1203
    :cond_23
    iget-object p1, p1, Lo/ka0;->a:Lo/pa0;

    .line 1204
    .line 1205
    invoke-virtual {v0, p1}, Lo/ba0;->o(Lo/ga0;)V

    .line 1206
    .line 1207
    .line 1208
    return v5

    .line 1209
    :pswitch_f
    iget-object p1, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1210
    .line 1211
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1212
    .line 1213
    .line 1214
    move-result-object p1

    .line 1215
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_25

    .line 1224
    .line 1225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lo/ba0;

    .line 1230
    .line 1231
    iget-object v1, v0, Lo/ba0;->l:Lo/Os;

    .line 1232
    .line 1233
    iget-object v1, v1, Lo/Os;->o:Lo/Ca0;

    .line 1234
    .line 1235
    invoke-static {v1}, Lo/b60;->j(Landroid/os/Handler;)V

    .line 1236
    .line 1237
    .line 1238
    iput-object v6, v0, Lo/ba0;->k:Lo/gh;

    .line 1239
    .line 1240
    invoke-virtual {v0}, Lo/ba0;->q()V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1245
    .line 1246
    invoke-static {p1}, Lo/GH;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1247
    .line 1248
    .line 1249
    move-result-object p1

    .line 1250
    throw p1

    .line 1251
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast p1, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    if-eq v5, p1, :cond_24

    .line 1260
    .line 1261
    goto :goto_f

    .line 1262
    :cond_24
    const-wide/16 v1, 0x2710

    .line 1263
    .line 1264
    :goto_f
    iput-wide v1, p0, Lo/Os;->a:J

    .line 1265
    .line 1266
    iget-object p1, p0, Lo/Os;->o:Lo/Ca0;

    .line 1267
    .line 1268
    const/16 v0, 0xc

    .line 1269
    .line 1270
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, p0, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1274
    .line 1275
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_25

    .line 1288
    .line 1289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    check-cast v2, Lo/k8;

    .line 1294
    .line 1295
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    iget-wide v3, p0, Lo/Os;->a:J

    .line 1300
    .line 1301
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1302
    .line 1303
    .line 1304
    goto :goto_10

    .line 1305
    :cond_25
    :goto_11
    :pswitch_12
    return v5

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch
.end method
