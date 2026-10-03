.class public Lo/Qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EW;
.implements Lo/q90;
.implements Lo/mr;
.implements Lo/E9;
.implements Lo/Xi;
.implements Lo/Po;
.implements Lo/FL;
.implements Lo/nR;


# static fields
.field public static f:Lo/Qs;

.field public static final g:Lo/Qs;

.field public static final h:Lo/Qs;

.field public static final i:Lo/Qs;

.field public static final j:Lo/Q1;

.field public static final k:Lo/Q1;

.field public static final l:Lo/Q1;

.field public static final m:Lo/Q1;

.field public static final n:Lo/Qs;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Qs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/Qs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/Qs;->g:Lo/Qs;

    .line 8
    .line 9
    new-instance v0, Lo/Qs;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lo/Qs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/Qs;->h:Lo/Qs;

    .line 16
    .line 17
    new-instance v0, Lo/Qs;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lo/Qs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/Qs;->i:Lo/Qs;

    .line 24
    .line 25
    new-instance v0, Lo/Q1;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/Qs;->j:Lo/Q1;

    .line 33
    .line 34
    new-instance v0, Lo/Q1;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo/Qs;->k:Lo/Q1;

    .line 42
    .line 43
    new-instance v0, Lo/Q1;

    .line 44
    .line 45
    const/16 v1, 0x17

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo/Qs;->l:Lo/Q1;

    .line 51
    .line 52
    new-instance v0, Lo/Q1;

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lo/Q1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/Qs;->m:Lo/Q1;

    .line 60
    .line 61
    new-instance v0, Lo/Qs;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-direct {v0, v1}, Lo/Qs;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lo/Qs;->n:Lo/Qs;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/Qs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/Yr;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lo/Qs;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const-string v1, "devMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const-string v1, "passcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const-string v1, "secureHardwareNotAvailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j()V
    .locals 11

    .line 1
    sget-object v0, Lo/FN;->a:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lo/FN;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lo/g40;->a:Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "connectivity"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    instance-of v3, v1, Lo/nP;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_3
    check-cast v1, [Landroid/net/Network;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    array-length v4, v1

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_2
    if-ge v5, v4, :cond_e

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception v7

    .line 65
    invoke-static {v7}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :goto_3
    instance-of v8, v7, Lo/nP;

    .line 70
    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    :cond_5
    check-cast v7, Landroid/net/NetworkCapabilities;

    .line 75
    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_6
    const/4 v8, 0x4

    .line 80
    invoke-virtual {v7, v8}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_d

    .line 85
    .line 86
    const/16 v8, 0x1d

    .line 87
    .line 88
    if-lt v3, v8, :cond_7

    .line 89
    .line 90
    invoke-static {v7}, Lo/r0;->c(Landroid/net/NetworkCapabilities;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object v7, v2

    .line 100
    :goto_4
    :try_start_2
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    goto :goto_6

    .line 111
    :catchall_2
    move-exception v6

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move-object v6, v2

    .line 114
    goto :goto_6

    .line 115
    :goto_5
    invoke-static {v6}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :goto_6
    instance-of v9, v6, Lo/nP;

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    :cond_9
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sget-object v10, Lo/g40;->b:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    if-lt v3, v8, :cond_c

    .line 142
    .line 143
    if-nez v7, :cond_b

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v6, v9, :cond_d

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    if-eqz v10, :cond_d

    .line 154
    .line 155
    :goto_7
    const/16 v0, 0x22

    .line 156
    .line 157
    const-string v1, "systemVpn:foreign"

    .line 158
    .line 159
    invoke-static {v0, v1}, Lo/FN;->b(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_e
    :goto_9
    return-void
.end method

.method public static final k(Landroid/content/pm/PackageInfo;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_d

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "com.android.vending"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    :cond_3
    move v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x81

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_2
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :try_start_0
    sget-object v3, Lo/db0;->c:Lo/Qa0;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object v3, Lo/db0;->b:Lo/Qa0;

    .line 49
    .line 50
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    if-ge v4, v5, :cond_8

    .line 55
    .line 56
    iget-object v4, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    array-length v6, v4

    .line 62
    if-ne v6, v2, :cond_6

    .line 63
    .line 64
    aget-object v4, v4, v0

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_6
    if-eqz v5, :cond_7

    .line 71
    .line 72
    sget-object v4, Lo/Oa0;->f:Lo/Ka0;

    .line 73
    .line 74
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lo/b80;->Q(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lo/Qa0;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4}, Lo/Qa0;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_7
    sget-object v4, Lo/Oa0;->f:Lo/Ka0;

    .line 89
    .line 90
    sget-object v5, Lo/Qa0;->i:Lo/Qa0;

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_8
    if-lt v4, v5, :cond_15

    .line 95
    .line 96
    invoke-static {p0}, Lo/rM;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-static {v4}, Lo/rM;->s(Landroid/content/pm/SigningInfo;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_11

    .line 107
    .line 108
    invoke-static {v4}, Lo/rM;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    sget-object v5, Lo/Oa0;->f:Lo/Ka0;

    .line 116
    .line 117
    const/4 v5, 0x4

    .line 118
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4}, Lo/rM;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    array-length v6, v4

    .line 125
    move v7, v0

    .line 126
    move v8, v7

    .line 127
    :goto_4
    if-ge v7, v6, :cond_f

    .line 128
    .line 129
    aget-object v9, v4, v7

    .line 130
    .line 131
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    array-length v10, v5

    .line 139
    add-int/lit8 v11, v8, 0x1

    .line 140
    .line 141
    if-ltz v11, :cond_e

    .line 142
    .line 143
    if-gt v11, v10, :cond_a

    .line 144
    .line 145
    move v12, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    shr-int/lit8 v12, v10, 0x1

    .line 148
    .line 149
    add-int/2addr v12, v10

    .line 150
    add-int/2addr v12, v2

    .line 151
    if-ge v12, v11, :cond_b

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    add-int/2addr v12, v12

    .line 158
    :cond_b
    if-gez v12, :cond_c

    .line 159
    .line 160
    const v12, 0x7fffffff

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    if-gt v12, v10, :cond_d

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_d
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :goto_6
    aput-object v9, v5, v8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    move v8, v11

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v4, "cannot store more than Integer.MAX_VALUE elements"

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3

    .line 184
    :cond_f
    if-nez v8, :cond_10

    .line 185
    .line 186
    sget-object v4, Lo/Qa0;->i:Lo/Qa0;

    .line 187
    .line 188
    :goto_7
    move-object v5, v4

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    new-instance v4, Lo/Qa0;

    .line 191
    .line 192
    invoke-direct {v4, v8, v5}, Lo/Qa0;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_11
    :goto_8
    sget-object v4, Lo/Oa0;->f:Lo/Ka0;

    .line 197
    .line 198
    sget-object v5, Lo/Qa0;->i:Lo/Qa0;

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_14

    .line 205
    .line 206
    invoke-virtual {v5}, Lo/Oa0;->j()Lo/Oa0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    move v6, v0

    .line 215
    :goto_a
    if-ge v6, v5, :cond_17

    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [B

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lo/Oa0;->l(I)Lo/Ka0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :cond_12
    invoke-virtual {v8}, Lo/Ka0;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    add-int/lit8 v10, v6, 0x1

    .line 232
    .line 233
    if-eqz v9, :cond_13

    .line 234
    .line 235
    invoke-virtual {v8}, Lo/Ka0;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, [B

    .line 240
    .line 241
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_12

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_13
    move v6, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_14
    const-string v3, "Unable to obtain package certificate history."

    .line 251
    .line 252
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    if-eqz v1, :cond_16

    .line 265
    .line 266
    sget-object v1, Lo/db0;->a:[Lo/bb0;

    .line 267
    .line 268
    invoke-static {p0, v1}, Lo/Qs;->l(Landroid/content/pm/PackageInfo;[Lo/bb0;)Lo/bb0;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_b

    .line 273
    :cond_16
    sget-object v1, Lo/db0;->a:[Lo/bb0;

    .line 274
    .line 275
    aget-object v1, v1, v0

    .line 276
    .line 277
    filled-new-array {v1}, [Lo/bb0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {p0, v1}, Lo/Qs;->l(Landroid/content/pm/PackageInfo;[Lo/bb0;)Lo/bb0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    :goto_b
    if-eqz p0, :cond_17

    .line 286
    .line 287
    :goto_c
    return v2

    .line 288
    :cond_17
    :goto_d
    return v0
.end method

.method public static varargs l(Landroid/content/pm/PackageInfo;[Lo/bb0;)Lo/bb0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lo/cb0;

    .line 12
    .line 13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lo/cb0;-><init>([B)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length p0, p1

    .line 26
    if-ge v1, p0, :cond_3

    .line 27
    .line 28
    aget-object p0, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lo/bb0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    aget-object p0, p1, v1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public g(ILo/iD;[I[I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p4, p1}, Lo/F9;->b([I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h(Lo/DW;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lo/DW;->clear()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/Qs;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#Top"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
