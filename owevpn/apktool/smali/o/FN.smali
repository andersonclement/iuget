.class public abstract Lo/FN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lo/TV;

.field public static final c:Lo/KN;

.field public static final d:Lo/TV;

.field public static final e:Lo/KN;

.field public static volatile f:Z

.field public static volatile g:Landroid/content/Context;

.field public static final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "rlcwGt1mNnFmCwRoev7tue8vhTRL3EAyMERm2FRz5/w="

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/FN;->a:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lo/FN;->b:Lo/TV;

    .line 15
    .line 16
    new-instance v2, Lo/KN;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lo/FN;->c:Lo/KN;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v1}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lo/FN;->d:Lo/TV;

    .line 30
    .line 31
    new-instance v2, Lo/KN;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lo/FN;->e:Lo/KN;

    .line 37
    .line 38
    new-instance v0, Lo/EN;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lo/EN;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lo/FN;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v0, Lo/EN;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lo/EN;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lo/FN;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/ZR;->a:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lo/ZR;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lo/FN;->b:Lo/TV;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lo/TV;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 26
    .line 27
    invoke-virtual {p0}, Lwork/nth/owe/native/OweEngine;->nativeRaspStatus()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object p0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwork/nth/owe/native/OweEngine;->nativeRaspStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x28

    .line 11
    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v2, Lo/FN;->d:Lo/TV;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lo/GN;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lwork/nth/owe/native/OweEngine;->nativeRaspEvent(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lo/GN;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    sget-object p1, Lo/GN;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    invoke-static {v1, p0}, Lo/FN;->a(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lo/d20;->a:Lo/d20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-static {p0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    return-void
.end method
