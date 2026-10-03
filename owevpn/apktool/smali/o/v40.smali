.class public final Lo/v40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Lo/u40;

.field public static final d:Lo/u40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/v40;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lo/EN;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/EN;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/v40;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v0, Lo/u40;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lo/u40;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/v40;->c:Lo/u40;

    .line 28
    .line 29
    new-instance v0, Lo/u40;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lo/u40;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lo/v40;->d:Lo/u40;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    new-instance v0, Lo/r4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/r4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lo/v40;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
