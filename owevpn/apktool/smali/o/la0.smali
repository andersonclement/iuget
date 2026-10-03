.class public final Lo/la0;
.super Lo/ia0;
.source "SourceFile"

# interfaces
.implements Lo/Ms;
.implements Lo/Ns;


# static fields
.field public static final i:Lo/S90;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lo/S90;

.field public final e:Ljava/util/Set;

.field public final f:Lo/qN;

.field public g:Lo/PT;

.field public h:Lo/w70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ma0;->a:Lo/S90;

    .line 2
    .line 3
    sput-object v0, Lo/la0;->i:Lo/S90;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/Ca0;Lo/qN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/ia0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/la0;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/la0;->c:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lo/la0;->f:Lo/qN;

    .line 14
    .line 15
    iget-object p1, p3, Lo/qN;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lo/la0;->e:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, Lo/la0;->i:Lo/S90;

    .line 22
    .line 23
    iput-object p1, p0, Lo/la0;->d:Lo/S90;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lo/gh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/la0;->h:Lo/w70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/w70;->e(Lo/gh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/la0;->h:Lo/w70;

    .line 2
    .line 3
    iget-object v1, v0, Lo/w70;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/Os;

    .line 6
    .line 7
    iget-object v1, v1, Lo/Os;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lo/w70;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/k8;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/ba0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lo/ba0;->i:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lo/gh;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v2}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/ba0;->m(Lo/gh;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lo/ba0;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo/la0;->g:Lo/PT;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<<default account>>"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    iget-object v3, p1, Lo/PT;->B:Lo/qN;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v4, "com.google"

    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v4, Lo/fW;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v0}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lo/fW;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    sget-object v5, Lo/fW;->d:Lo/fW;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    new-instance v5, Lo/fW;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v5, v0}, Lo/fW;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lo/fW;->d:Lo/fW;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    sget-object v0, Lo/fW;->d:Lo/fW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    const-string v4, "defaultGoogleSignInAccount"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lo/fW;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x14

    .line 89
    .line 90
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v5, "googleSignInAccount:"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lo/fW;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 121
    :goto_3
    new-instance v4, Lo/W90;

    .line 122
    .line 123
    iget-object v5, p1, Lo/PT;->D:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v5}, Lo/b60;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-direct {v4, v6, v3, v5, v0}, Lo/W90;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lo/na0;

    .line 141
    .line 142
    new-instance v0, Lo/ra0;

    .line 143
    .line 144
    invoke-direct {v0, v1, v4}, Lo/ra0;-><init>(ILo/W90;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p1, Lo/U90;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Lo/ha0;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 166
    :try_start_5
    iget-object p1, p1, Lo/U90;->a:Landroid/os/IBinder;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0xc

    .line 170
    .line 171
    invoke-interface {p1, v5, v3, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 189
    .line 190
    .line 191
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 192
    :catch_1
    :try_start_7
    new-instance p1, Lo/ta0;

    .line 193
    .line 194
    new-instance v0, Lo/gh;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-direct {v0, v3, v2, v2}, Lo/gh;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1, v0, v2}, Lo/ta0;-><init>(ILo/gh;Lo/X90;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lo/U0;

    .line 205
    .line 206
    invoke-direct {v0, v3, p0, p1}, Lo/U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lo/la0;->c:Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 212
    .line 213
    .line 214
    :catch_2
    :goto_4
    return-void
.end method
