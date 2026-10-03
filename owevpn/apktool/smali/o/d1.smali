.class public final synthetic Lo/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d1;->e:I

    iput-object p1, p0, Lo/d1;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/d1;->e:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lo/d20;->a:Lo/d20;

    .line 7
    .line 8
    iget-object v4, p0, Lo/d1;->f:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.settings.TETHER_SETTINGS"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.settings.WIRELESS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v5, "android.settings.SETTINGS"

    .line 30
    .line 31
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1, v2}, [Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/Intent;

    .line 57
    .line 58
    const/high16 v2, 0x10000000

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v1, v3

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    instance-of v1, v1, Lo/nP;

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    :cond_1
    return-object v3

    .line 78
    :pswitch_0
    instance-of v0, v4, Landroid/app/Activity;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/app/Activity;->finishAffinity()V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_1
    invoke-static {v4, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lo/I90;->i()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lo/qM;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance v0, Lo/pT;

    .line 116
    .line 117
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct {v0, v2, v2, v1, v5}, Lo/pT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    return-object v3

    .line 131
    :pswitch_2
    invoke-static {v4, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lo/I90;->i()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lo/qM;->d(Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v4, v0}, Lo/I90;->v(Landroid/content/Context;Ljava/util/List;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    invoke-static {v4}, Lo/I90;->w(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v3

    .line 152
    :pswitch_3
    invoke-static {v4}, Lo/I90;->w(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_4
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 157
    .line 158
    const-string v0, "ORANGE"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lo/fh;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_5
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 165
    .line 166
    invoke-static {v4}, Lo/fh;->f(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_6
    sget-object v0, Lo/fh;->a:Lo/fh;

    .line 171
    .line 172
    const-string v0, "MTN"

    .line 173
    .line 174
    invoke-static {v4, v0}, Lo/fh;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3

    .line 178
    :pswitch_7
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 179
    .line 180
    invoke-static {v4}, Lo/rT;->d(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
