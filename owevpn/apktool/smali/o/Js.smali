.class public abstract Lo/Js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo/Q70;

.field public final d:Lo/A60;

.field public final e:Lo/Z7;

.field public final f:Lo/k8;

.field public final g:I

.field public final h:Lo/p80;

.field public final i:Lo/Os;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/A60;Lo/Z7;Lo/Is;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/Js;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lo/v0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Lo/Js;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Lo/Q70;

    .line 52
    .line 53
    invoke-static {p1}, Lo/m4;->d(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v2, v1, p1}, Lo/Q70;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v2, p0, Lo/Js;->c:Lo/Q70;

    .line 62
    .line 63
    iput-object p2, p0, Lo/Js;->d:Lo/A60;

    .line 64
    .line 65
    iput-object p3, p0, Lo/Js;->e:Lo/Z7;

    .line 66
    .line 67
    new-instance p1, Lo/k8;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v3}, Lo/k8;-><init>(Lo/A60;Lo/Z7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lo/Js;->f:Lo/k8;

    .line 73
    .line 74
    new-instance p1, Lo/da0;

    .line 75
    .line 76
    invoke-static {v0}, Lo/Os;->c(Landroid/content/Context;)Lo/Os;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/Js;->i:Lo/Os;

    .line 81
    .line 82
    iget-object p2, p1, Lo/Os;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lo/Js;->g:I

    .line 89
    .line 90
    iget-object p2, p4, Lo/Is;->a:Lo/p80;

    .line 91
    .line 92
    iput-object p2, p0, Lo/Js;->h:Lo/p80;

    .line 93
    .line 94
    iget-object p1, p1, Lo/Os;->o:Lo/Ca0;

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lo/d90;
    .locals 4

    .line 1
    new-instance v0, Lo/d90;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/d90;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lo/d90;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lo/P9;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lo/P9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Lo/P9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lo/d90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lo/d90;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lo/P9;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lo/P9;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/Js;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Lo/d90;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lo/d90;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Lo/ZT;)Lo/me;
    .locals 5

    .line 1
    new-instance v0, Lo/JX;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/JX;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/Js;->i:Lo/Os;

    .line 7
    .line 8
    iget-object v2, v1, Lo/Os;->o:Lo/Ca0;

    .line 9
    .line 10
    new-instance v3, Lo/pa0;

    .line 11
    .line 12
    iget-object v4, p0, Lo/Js;->h:Lo/p80;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0, v4}, Lo/pa0;-><init>(Lo/ZT;Lo/JX;Lo/p80;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lo/Os;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Lo/ka0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {v1, v3, p1, p0}, Lo/ka0;-><init>(Lo/pa0;ILo/Js;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lo/JX;->a:Lo/me;

    .line 37
    .line 38
    return-object p1
.end method
