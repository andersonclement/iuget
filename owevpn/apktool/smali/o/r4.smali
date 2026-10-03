.class public final synthetic Lo/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/r4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/EC;I)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lo/r4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lo/r4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeGuardVpnCheck()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 14
    .line 15
    .line 16
    :goto_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    sget-object v0, Lo/FN;->d:Lo/TV;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v1}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    :try_start_1
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeRaspHeartbeat()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :pswitch_3
    sget-object v0, Lo/E4;->N0:Lo/lF;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x1e

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lo/lF;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v2, v0, Lo/lF;->b:I

    .line 59
    .line 60
    :goto_2
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    check-cast v4, Lo/E4;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo/E4;->getShowLayoutBounds()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sget-object v6, Lo/E4;->K0:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {}, Lo/Ew;->k()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v4, v6}, Lo/E4;->setShowLayoutBounds(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lo/E4;->getShowLayoutBounds()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v5, v6, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4}, Lo/E4;->getRoot()Lo/Ky;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lo/E4;->m(Lo/Ky;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_2
    move-exception v1

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    iget-object v1, v0, Lo/lF;->a:[Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, v0, Lo/lF;->b:I

    .line 100
    .line 101
    :goto_3
    if-ge v3, v2, :cond_2

    .line 102
    .line 103
    aget-object v4, v1, v3

    .line 104
    .line 105
    check-cast v4, Lo/E4;

    .line 106
    .line 107
    invoke-virtual {v4}, Lo/E4;->getRoot()Lo/Ky;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lo/E4;->m(Lo/Ky;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :goto_4
    monitor-exit v0

    .line 120
    throw v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
