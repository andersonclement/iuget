.class public final Lo/K60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/L60;

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/L60;Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/K60;->i:Lo/L60;

    .line 2
    .line 3
    iput-object p2, p0, Lo/K60;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo/K60;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/K60;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/K60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/K60;

    .line 2
    .line 3
    iget-object v0, p0, Lo/K60;->i:Lo/L60;

    .line 4
    .line 5
    iget-object v1, p0, Lo/K60;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/K60;-><init>(Lo/L60;Landroid/content/Context;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lo/U0;

    .line 5
    .line 6
    iget-object p1, p0, Lo/K60;->i:Lo/L60;

    .line 7
    .line 8
    iget-object p1, p1, Lo/L60;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/T50;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lo/K60;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1, v3, v2}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x3c

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 33
    .line 34
    return-object p1
.end method
