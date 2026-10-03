.class public final Lo/Ks;
.super Lo/Ls;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ljava/lang/Boolean;

.field public static final e:Lo/Ks;


# instance fields
.field public b:Lo/Ba0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Ks;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo/Ks;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/Ks;->e:Lo/Ks;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILo/wa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lo/ua0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f0e0048

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f0e0057

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f0e004b

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {p0, p1}, Lo/ua0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public static g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo/ep;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/DialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Cannot display null dialog"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lo/b60;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lo/ep;->e:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iput-object p3, v0, Lo/ep;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, v0}, Lo/Ls;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/wa0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lo/wa0;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v1, p3}, Lo/Ks;->d(Landroid/app/Activity;ILo/wa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p3}, Lo/Ks;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/app/Activity;Lo/Fa0;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, p3, v0}, Lo/Ls;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/wa0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lo/wa0;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p3, v1, p4}, Lo/Ks;->d(Landroid/app/Activity;ILo/wa0;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Lo/Ks;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;Lo/gh;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v2, Lo/gh;->f:I

    .line 8
    .line 9
    sget-object v4, Lo/Ks;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    sget-object v5, Lo/Ks;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    sput-object v5, Lo/Ks;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object v5, Lo/Ks;->d:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_12

    .line 32
    .line 33
    iget v5, v2, Lo/gh;->f:I

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v2, Lo/gh;->i:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s"

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    if-ne v3, v5, :cond_1

    .line 60
    .line 61
    new-instance v2, Lo/ja0;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lo/ja0;-><init>(Lo/Ks;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    const-wide/32 v3, 0x1d4c0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v5, v2, Lo/gh;->g:Landroid/app/PendingIntent;

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v8, 0x6

    .line 79
    if-ne v3, v8, :cond_3

    .line 80
    .line 81
    const-string v9, "common_google_play_services_resolution_required_title"

    .line 82
    .line 83
    invoke-static {v0, v9}, Lo/ua0;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {v0, v3}, Lo/ua0;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    :goto_1
    if-nez v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x7f0e0053

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_4
    if-eq v3, v8, :cond_6

    .line 106
    .line 107
    const/16 v8, 0x13

    .line 108
    .line 109
    if-ne v3, v8, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v0, v3}, Lo/ua0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    :goto_2
    invoke-static {v0}, Lo/ua0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v10, "common_google_play_services_resolution_required_text"

    .line 122
    .line 123
    invoke-static {v0, v10, v8}, Lo/ua0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v11, "notification"

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v11, Landroid/app/NotificationManager;

    .line 141
    .line 142
    new-instance v12, Lo/TG;

    .line 143
    .line 144
    invoke-direct {v12, v0, v7}, Lo/TG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, v12, Lo/TG;->l:Z

    .line 148
    .line 149
    iget-object v7, v12, Lo/TG;->p:Landroid/app/Notification;

    .line 150
    .line 151
    iget v13, v7, Landroid/app/Notification;->flags:I

    .line 152
    .line 153
    or-int/lit8 v13, v13, 0x10

    .line 154
    .line 155
    iput v13, v7, Landroid/app/Notification;->flags:I

    .line 156
    .line 157
    invoke-static {v9}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v12, Lo/TG;->e:Ljava/lang/CharSequence;

    .line 162
    .line 163
    new-instance v7, Lo/k70;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v7, Lo/k70;->b:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v12, v7}, Lo/TG;->c(Lo/k70;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v9, Lo/m1;->d:Ljava/lang/Boolean;

    .line 182
    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    const-string v9, "android.hardware.type.watch"

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sput-object v7, Lo/m1;->d:Ljava/lang/Boolean;

    .line 196
    .line 197
    :cond_7
    sget-object v7, Lo/m1;->d:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/4 v9, 0x2

    .line 204
    const v13, 0x108008a

    .line 205
    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 214
    .line 215
    if-nez v7, :cond_8

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v13, v7

    .line 219
    :goto_4
    iget-object v7, v12, Lo/TG;->p:Landroid/app/Notification;

    .line 220
    .line 221
    iput v13, v7, Landroid/app/Notification;->icon:I

    .line 222
    .line 223
    iput v9, v12, Lo/TG;->i:I

    .line 224
    .line 225
    invoke-static {v0}, Lo/m1;->x(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_9

    .line 230
    .line 231
    const v7, 0x7f0e005d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    iget-object v8, v12, Lo/TG;->b:Ljava/util/ArrayList;

    .line 239
    .line 240
    new-instance v10, Lo/SG;

    .line 241
    .line 242
    const v13, 0x7f080057

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v13, v7, v5}, Lo/SG;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    iput-object v5, v12, Lo/TG;->g:Landroid/app/PendingIntent;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_a
    iget-object v7, v12, Lo/TG;->p:Landroid/app/Notification;

    .line 256
    .line 257
    iput v13, v7, Landroid/app/Notification;->icon:I

    .line 258
    .line 259
    const v7, 0x7f0e004f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v10, v12, Lo/TG;->p:Landroid/app/Notification;

    .line 267
    .line 268
    invoke-static {v7}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iput-object v7, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    iget-object v7, v12, Lo/TG;->p:Landroid/app/Notification;

    .line 279
    .line 280
    iput-wide v13, v7, Landroid/app/Notification;->when:J

    .line 281
    .line 282
    iput-object v5, v12, Lo/TG;->g:Landroid/app/PendingIntent;

    .line 283
    .line 284
    invoke-static {v8}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v12, Lo/TG;->f:Ljava/lang/CharSequence;

    .line 289
    .line 290
    :goto_5
    invoke-static {}, Lo/A20;->r()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_b

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    invoke-static {}, Lo/A20;->r()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_11

    .line 302
    .line 303
    monitor-enter v4

    .line 304
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    const-string v4, "com.google.android.gms.availability"

    .line 306
    .line 307
    invoke-static {v11}, Lo/gd;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    const v8, 0x7f0e004e

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    if-nez v5, :cond_c

    .line 323
    .line 324
    invoke-static {v7}, Lo/gd;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v11, v5}, Lo/gd;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-static {v5}, Lo/gd;->i(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_d

    .line 341
    .line 342
    invoke-static {v5, v7}, Lo/gd;->o(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v5}, Lo/gd;->p(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 346
    .line 347
    .line 348
    :cond_d
    :goto_6
    iput-object v4, v12, Lo/TG;->n:Ljava/lang/String;

    .line 349
    .line 350
    :goto_7
    invoke-virtual {v12}, Lo/TG;->a()Landroid/app/Notification;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x0

    .line 355
    if-eq v3, v6, :cond_e

    .line 356
    .line 357
    if-eq v3, v9, :cond_e

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    if-eq v3, v6, :cond_e

    .line 361
    .line 362
    const/16 v6, 0x15

    .line 363
    .line 364
    if-eq v3, v6, :cond_e

    .line 365
    .line 366
    const v3, 0x9b6d

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    sget-object v3, Lo/Ps;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x28c4

    .line 376
    .line 377
    :goto_8
    invoke-virtual {v11, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v2, Lo/gh;->i:Ljava/lang/Integer;

    .line 381
    .line 382
    new-instance v12, Lo/Y90;

    .line 383
    .line 384
    if-nez v3, :cond_f

    .line 385
    .line 386
    const/4 v3, -0x1

    .line 387
    :goto_9
    move v13, v3

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    goto :goto_9

    .line 394
    :goto_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v15

    .line 402
    iget v2, v2, Lo/gh;->f:I

    .line 403
    .line 404
    move/from16 v17, v2

    .line 405
    .line 406
    move/from16 v18, v5

    .line 407
    .line 408
    invoke-direct/range {v12 .. v18}, Lo/Y90;-><init>(ILjava/lang/String;JIZ)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lo/Ks;->b:Lo/Ba0;

    .line 412
    .line 413
    if-nez v2, :cond_10

    .line 414
    .line 415
    new-instance v2, Lo/Ba0;

    .line 416
    .line 417
    sget-object v3, Lo/Ba0;->j:Lo/A60;

    .line 418
    .line 419
    sget-object v4, Lo/Z7;->a:Lo/Y7;

    .line 420
    .line 421
    sget-object v5, Lo/Is;->b:Lo/Is;

    .line 422
    .line 423
    invoke-direct {v2, v0, v3, v4, v5}, Lo/Js;-><init>(Landroid/content/Context;Lo/A60;Lo/Z7;Lo/Is;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, v1, Lo/Ks;->b:Lo/Ba0;

    .line 427
    .line 428
    :cond_10
    iget-object v0, v1, Lo/Ks;->b:Lo/Ba0;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    new-instance v2, Lo/vh;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    sget-object v3, Lo/U60;->d:Lo/Gp;

    .line 439
    .line 440
    filled-new-array {v3}, [Lo/Gp;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iput-object v3, v2, Lo/vh;->d:Ljava/io/Serializable;

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    iput-boolean v3, v2, Lo/vh;->b:Z

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    iput-boolean v3, v2, Lo/vh;->a:Z

    .line 451
    .line 452
    new-instance v3, Lo/za0;

    .line 453
    .line 454
    invoke-direct {v3, v12}, Lo/za0;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v3, v2, Lo/vh;->c:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2}, Lo/vh;->b()Lo/ZT;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v0, v2}, Lo/Js;->b(Lo/ZT;)Lo/me;

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_1
    move-exception v0

    .line 468
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 469
    throw v0

    .line 470
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    add-int/lit8 v0, v0, 0x36

    .line 487
    .line 488
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 493
    throw v0
.end method
