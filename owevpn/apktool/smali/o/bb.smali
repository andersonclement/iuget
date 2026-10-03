.class public final Lo/bb;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/Q70;


# direct methods
.method public synthetic constructor <init>(Lo/Q70;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/bb;->f:I

    iput-object p1, p0, Lo/bb;->g:Lo/Q70;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/bb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/bb;->g:Lo/Q70;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-class v4, Landroid/content/Context;

    .line 16
    .line 17
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lo/Q70;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "getBatteryCapacity"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v2, Lo/Q70;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Landroid/content/IntentFilter;

    .line 72
    .line 73
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "health"

    .line 86
    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_0

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    const-string v0, "unknown"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    const-string v0, "cold"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    const-string v0, "unspecified failure"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    const-string v0, "over voltage"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const-string v0, "dead"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    const-string v0, "overheat"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    const-string v0, "good"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const-string v0, ""

    .line 119
    .line 120
    :goto_0
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
