.class public final Lwork/nth/owe/service/OweVpnService;
.super Landroid/net/VpnService;
.source "SourceFile"

# interfaces
.implements Lwork/nth/owe/native/EngineCallback;
.implements Lwork/nth/owe/native/VpnProtector;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final e:Lo/uJ;

.field public final f:Lo/TV;

.field public final g:Lo/KN;

.field public h:J

.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lo/IV;

.field public n:Lo/IV;

.field public volatile o:Ljava/lang/String;

.field public final p:Lo/qi;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public t:Lo/wJ;

.field public final u:Lo/cX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/uJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/uJ;-><init>(Lwork/nth/owe/service/OweVpnService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->e:Lo/uJ;

    .line 10
    .line 11
    new-instance v0, Lo/rJ;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/rJ;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 21
    .line 22
    new-instance v1, Lo/KN;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwork/nth/owe/service/OweVpnService;->g:Lo/KN;

    .line 29
    .line 30
    invoke-static {}, Lo/Ew;->a()Lo/HW;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 35
    .line 36
    sget-object v1, Lo/tk;->g:Lo/tk;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->r:Z

    .line 50
    .line 51
    new-instance v0, Lo/t3;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->u:Lo/cX;

    .line 63
    .line 64
    return-void
.end method

.method public static final a(Lwork/nth/owe/service/OweVpnService;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-boolean v1, p0, Lwork/nth/owe/service/OweVpnService;->s:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->s:Z

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 29
    .line 30
    iget-wide v4, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5, v0}, Lwork/nth/owe/native/OweEngine;->nativeSetStatusPump(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :try_start_1
    sget-object v2, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lwork/nth/owe/native/OweEngine;->nativeStatus(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lwork/nth/owe/service/OweVpnService;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lo/Th;->a()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "list(...)"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lo/Pe;->f0(Ljava/util/List;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v3, v1

    .line 18
    :goto_0
    const/16 v4, 0x14

    .line 19
    .line 20
    if-ge v3, v4, :cond_8

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getNetworkInterfaces(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_1
    :goto_1
    if-ge v6, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    move-object v8, v7

    .line 52
    check-cast v8, Ljava/net/NetworkInterface;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "getInetAddresses(...)"

    .line 59
    .line 60
    invoke-static {v8, v9}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    move v10, v1

    .line 82
    :cond_3
    if-ge v10, v9, :cond_1

    .line 83
    .line 84
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    check-cast v11, Ljava/net/InetAddress;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {p0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v7, v2

    .line 106
    :goto_2
    check-cast v7, Ljava/net/NetworkInterface;

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v4, v2

    .line 116
    goto :goto_4

    .line 117
    :goto_3
    invoke-static {v4}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    instance-of v5, v4, Lo/nP;

    .line 122
    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    return-object v4

    .line 131
    :cond_7
    const-wide/16 v4, 0x64

    .line 132
    .line 133
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v4

    .line 138
    invoke-static {v4}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 139
    .line 140
    .line 141
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    :goto_6
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 22

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/sJ;

    .line 9
    .line 10
    const-string v2, "byte_in"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "byte_out"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v6, "packets_in"

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-string v8, "packets_out"

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-string v10, "duration"

    .line 35
    .line 36
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-string v12, "connected_on"

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-direct/range {v1 .. v13}, Lo/sJ;-><init>(JJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    instance-of v0, v1, Lo/nP;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    move-object v8, v1

    .line 61
    check-cast v8, Lo/sJ;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    move-object/from16 v1, p0

    .line 68
    .line 69
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, Lo/rJ;

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const v20, 0x1ffdf

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v5, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v6, v5

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v7, v6

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v9, v7

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v10, v9

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v11, v10

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v12, v11

    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v13, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    move-object v14, v13

    .line 103
    const/4 v13, 0x0

    .line 104
    move-object v15, v14

    .line 105
    const/4 v14, 0x0

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-object/from16 v17, v16

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    move-object/from16 v18, v17

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v21, v18

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v1, v21

    .line 122
    .line 123
    invoke-static/range {v2 .. v20}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v0, Lo/Th;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-wide v2, v8, Lo/sJ;->a:J

    .line 136
    .line 137
    iget-wide v4, v8, Lo/sJ;->b:J

    .line 138
    .line 139
    sget-object v7, Lo/Th;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v7

    .line 142
    :try_start_1
    sget-boolean v0, Lo/Th;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    :goto_2
    monitor-exit v7

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    :try_start_2
    invoke-static {}, Lo/T4;->J()Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v1, Lo/Th;->e:Lo/Qh;

    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lo/Qh;->a(JJLjava/util/Date;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object v0, Lo/Th;->e:Lo/Qh;

    .line 161
    .line 162
    const/4 v1, -0x6

    .line 163
    invoke-static {v6, v1}, Lo/T4;->i(Ljava/util/Date;I)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Lo/Qh;->b(Ljava/util/Date;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    sput-boolean v0, Lo/Th;->f:Z

    .line 172
    .line 173
    invoke-static {v6}, Lo/Th;->b(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    return-void

    .line 180
    :goto_4
    monitor-exit v7

    .line 181
    throw v0

    .line 182
    :cond_4
    move-object/from16 v1, p0

    .line 183
    .line 184
    goto :goto_1
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/rJ;

    .line 8
    .line 9
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 10
    .line 11
    sget-object v1, Lo/yh;->g:Lo/yh;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "alarm"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Landroid/app/AlarmManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "getDefault(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0xc

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 78
    .line 79
    .line 80
    const/16 v4, 0xe

    .line 81
    .line 82
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v1, v7, v1

    .line 90
    .line 91
    if-gtz v1, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-virtual {v3, v1, v5}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->i()Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v6, v1, v2, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lo/d20;->a:Lo/d20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_2
    return-void
.end method

.method public final configureTun(Ljava/lang/String;)I
    .locals 13

    .line 1
    const-string v0, "10.138.128.1"

    .line 2
    .line 3
    const-string v1, "addresses"

    .line 4
    .line 5
    const-string v2, "interfaceJson"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-object v3, v2

    .line 17
    :goto_0
    const/4 v4, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :cond_0
    :try_start_1
    sget-object v3, Lo/g40;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, p0, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lo/g40;->a(Landroid/content/Context;Ljava/lang/String;)Lo/f40;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/net/VpnService$Builder;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0e0038

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p1, v5}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v5, "mtu"

    .line 56
    .line 57
    const/16 v6, 0x58c

    .line 58
    .line 59
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1, v5}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v5, "setMtu(...)"

    .line 68
    .line 69
    invoke-static {p1, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v7, 0x0

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v8, v7

    .line 96
    :goto_1
    if-ge v8, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x2f

    .line 106
    .line 107
    invoke-static {v9, v10}, Lo/iW;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "32"

    .line 112
    .line 113
    invoke-static {v9, v10, v12}, Lo/iW;->i0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v9}, Lo/pW;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/16 v9, 0x20

    .line 129
    .line 130
    :goto_2
    invoke-static {v11}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1, v11, v9}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_3
    const/16 v6, 0x16

    .line 146
    .line 147
    invoke-virtual {p1, v0, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v0, "0.0.0.0"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 156
    .line 157
    .line 158
    const-string v0, "dns"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    const-string v6, "1.1.1.1"

    .line 165
    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v7, v8}, Lo/y80;->J(II)Lo/hw;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lo/fw;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_8
    :goto_4
    move-object v10, v8

    .line 193
    check-cast v10, Lo/gw;

    .line 194
    .line 195
    iget-boolean v10, v10, Lo/gw;->g:Z

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    move-object v10, v8

    .line 200
    check-cast v10, Lo/gw;

    .line 201
    .line 202
    invoke-virtual {v10}, Lo/gw;->nextInt()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v10}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_9

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    move-object v10, v2

    .line 221
    :goto_5
    if-eqz v10, :cond_8

    .line 222
    .line 223
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-static {v6}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    :goto_6
    invoke-static {v6}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    :cond_c
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/16 v6, 0x3a

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v6}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    const-string v2, "fd00::1"

    .line 267
    .line 268
    const/16 v6, 0x40

    .line 269
    .line 270
    invoke-virtual {p1, v2, v6}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    invoke-virtual {p1, v2}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    goto :goto_9

    .line 289
    :cond_f
    move v0, v7

    .line 290
    :goto_9
    invoke-static {v7, v0}, Lo/y80;->J(II)Lo/hw;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    instance-of v2, v0, Ljava/util/Collection;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    check-cast v2, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    invoke-virtual {v0}, Lo/fw;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_11
    move-object v2, v0

    .line 313
    check-cast v2, Lo/gw;

    .line 314
    .line 315
    iget-boolean v2, v2, Lo/gw;->g:Z

    .line 316
    .line 317
    if-eqz v2, :cond_12

    .line 318
    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lo/gw;

    .line 321
    .line 322
    invoke-virtual {v2}, Lo/gw;->nextInt()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v8, "optString(...)"

    .line 338
    .line 339
    invoke-static {v2, v8}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v6}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_11

    .line 347
    .line 348
    const-string v0, "::"

    .line 349
    .line 350
    invoke-virtual {p1, v0, v7}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    .line 355
    const/16 v1, 0x1d

    .line 356
    .line 357
    if-lt v0, v1, :cond_13

    .line 358
    .line 359
    invoke-static {p1}, Lo/uE;->q(Landroid/net/VpnService$Builder;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    invoke-virtual {p1}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_14

    .line 367
    .line 368
    :goto_b
    return v4

    .line 369
    :cond_14
    iput-object p1, p0, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 370
    .line 371
    invoke-static {v5}, Lwork/nth/owe/service/OweVpnService;->g(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v0, Lo/g40;->a:Ljava/util/List;

    .line 378
    .line 379
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 380
    .line 381
    sput-object v0, Lo/g40;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 384
    .line 385
    .line 386
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    :catchall_1
    return v4
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/AlarmManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->i()Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v2, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lwork/nth/owe/native/OweEngine;->nativePaymentCancel(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/rJ;

    .line 13
    .line 14
    invoke-static {v0}, Lo/Y50;->s(Lo/rJ;)Lo/UG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getString(...)"

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f0e0038

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget p2, v0, Lo/UG;->a:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1, p2}, Lwork/nth/owe/service/OweVpnService;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lwork/nth/owe/service/OweVpnService;->j:Z

    .line 48
    .line 49
    return-void
.end method

.method public final h()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/rJ;

    .line 8
    .line 9
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 10
    .line 11
    sget-object v1, Lo/yh;->g:Lo/yh;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "getDefault(...)"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v6, v3, v6

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xb

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0xe

    .line 64
    .line 65
    invoke-virtual {v5, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    cmp-long v3, v8, v3

    .line 73
    .line 74
    if-gtz v3, :cond_1

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-virtual {v5, v3, v7}, Ljava/util/Calendar;->add(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    cmp-long v0, v0, v3

    .line 85
    .line 86
    if-ltz v0, :cond_2

    .line 87
    .line 88
    return v7

    .line 89
    :cond_2
    :goto_0
    return v2
.end method

.method public final i()Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lwork/nth/owe/service/OweVpnService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "work.nth.owe.action.AUTO_STOP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "setAction(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/high16 v2, 0xc000000

    .line 21
    .line 22
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getService(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, "sharing.socks_enabled"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-wide v2, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const-string v0, "sharing.socks_user"

    .line 25
    .line 26
    invoke-static {v0}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "sharing.socks_port"

    .line 41
    .line 42
    invoke-static {v4}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lo/pW;->L(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v4, 0x438

    .line 60
    .line 61
    :goto_0
    const-string v5, "port"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lorg/json/JSONArray;

    .line 67
    .line 68
    const-string v5, "sharing.socks_bind_lan"

    .line 69
    .line 70
    invoke-static {v5, v1}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    const-string v6, "0.0.0.0"

    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, Lo/Qe;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v6, "127.0.0.1"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-direct {v4, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "addresses"

    .line 90
    .line 91
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    const-string v4, "username"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v4, "sharing.socks_pass"

    .line 106
    .line 107
    invoke-static {v4}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v2, v4

    .line 115
    :goto_3
    const-string v4, "password"

    .line 116
    .line 117
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "toString(...)"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object v3, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 130
    .line 131
    iget-wide v6, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7, v2}, Lwork/nth/owe/native/OweEngine;->nativeSocksStart(JLjava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception v2

    .line 143
    invoke-static {v2}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    instance-of v4, v2, Lo/nP;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    move-object v2, v3

    .line 154
    :cond_6
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, p0, Lwork/nth/owe/service/OweVpnService;->l:Z

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    invoke-static {v5, v1}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    :goto_5
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 175
    .line 176
    const/4 v1, 0x3

    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 187
    .line 188
    new-instance v3, Lo/BJ;

    .line 189
    .line 190
    invoke-direct {v3, p0, v2}, Lo/BJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2, v3, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 198
    .line 199
    :goto_6
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->l()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 203
    .line 204
    new-instance v3, Lo/xJ;

    .line 205
    .line 206
    invoke-direct {v3, p0, v2}, Lo/xJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v3, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "settings.desired_connected"

    .line 4
    .line 5
    const-string v2, "false"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getApplicationContext(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "owe_session.bin"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lo/yh;->h:Lo/yh;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 39
    .line 40
    invoke-virtual {v1}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lo/rJ;

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const v21, 0x1ffe5

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    sget-object v5, Lo/ka;->e:Lo/ka;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-static/range {v3 .. v21}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/rJ;

    .line 13
    .line 14
    invoke-static {v0}, Lo/Y50;->s(Lo/rJ;)Lo/UG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0038

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, v0, Lo/UG;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lwork/nth/owe/service/OweVpnService;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v2, v0, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 15
    .line 16
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, v0, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 24
    .line 25
    iput-object v2, v0, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lo/g40;->a:Ljava/util/List;

    .line 28
    .line 29
    sput-object v2, Lo/g40;->b:Ljava/lang/String;

    .line 30
    .line 31
    :try_start_0
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :catchall_0
    :cond_2
    iput-object v2, v0, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->r()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lo/rJ;

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const v21, 0x1fe7f

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    invoke-static/range {v3 .. v21}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v2, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    return-void
.end method

.method public final n()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/T4;->E(Landroid/content/Context;)Lo/jT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, Lo/jT;->f:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final o()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0, v0}, Lwork/nth/owe/service/OweVpnService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lo/T4;->E(Landroid/content/Context;)Lo/jT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lo/Yg;->a:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Lo/jT;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v0

    .line 28
    :goto_0
    invoke-static {v3}, Lo/Yg;->a(Ljava/lang/String;)Lo/d40;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lo/rJ;

    .line 40
    .line 41
    sget-object v7, Lo/yh;->f:Lo/yh;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v8, v2, Lo/jT;->b:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v17, v0

    .line 51
    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v8, v2, Lo/jT;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v22, v8

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const-string v8, "MTN"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    new-instance v8, Lo/e40;

    .line 65
    .line 66
    iget-object v9, v3, Lo/d40;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v10, v3, Lo/d40;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v3, Lo/d40;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v8, v9, v10, v11}, Lo/e40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v18, v8

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object/from16 v18, v0

    .line 79
    .line 80
    :goto_4
    const/16 v23, 0x0

    .line 81
    .line 82
    const v24, 0x1706a

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v9, "prepare"

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    invoke-static/range {v6 .. v24}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v5, v6}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->l()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 116
    .line 117
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v2}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lo/rJ;

    .line 131
    .line 132
    sget-object v4, Lo/yh;->j:Lo/yh;

    .line 133
    .line 134
    sget-object v5, Lo/ka;->n:Lo/ka;

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const v21, 0x1fc6c

    .line 139
    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v8, "Native core (libowe_core.so) is not built yet"

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    invoke-static/range {v3 .. v21}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v0, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    iget-wide v2, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 175
    .line 176
    const-wide/16 v4, 0x0

    .line 177
    .line 178
    cmp-long v2, v2, v4

    .line 179
    .line 180
    if-nez v2, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeCreate()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iput-wide v2, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 187
    .line 188
    :cond_7
    iget-boolean v2, v1, Lwork/nth/owe/service/OweVpnService;->q:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-boolean v2, v1, Lwork/nth/owe/service/OweVpnService;->r:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    const/4 v2, 0x0

    .line 199
    :goto_5
    iput-boolean v2, v1, Lwork/nth/owe/service/OweVpnService;->s:Z

    .line 200
    .line 201
    :try_start_0
    iget-wide v2, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 202
    .line 203
    iget-boolean v4, v1, Lwork/nth/owe/service/OweVpnService;->s:Z

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v4}, Lwork/nth/owe/native/OweEngine;->nativeSetStatusPump(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 211
    .line 212
    .line 213
    :goto_6
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 214
    .line 215
    iget-wide v2, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 216
    .line 217
    invoke-virtual {v0, v2, v3, v1, v1}, Lwork/nth/owe/native/OweEngine;->nativeStart(JLwork/nth/owe/native/VpnProtector;Lwork/nth/owe/native/EngineCallback;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lwork/nth/owe/service/OweVpnService;->e:Lo/uJ;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/os/PowerManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    :goto_1
    iput-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->r:Z

    .line 28
    .line 29
    new-instance v0, Lo/wJ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lo/wJ;-><init>(Lwork/nth/owe/service/OweVpnService;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {p0, v0, v1, v3}, Lo/Ew;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->t:Lo/wJ;

    .line 54
    .line 55
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 56
    .line 57
    new-instance v1, Lo/vJ;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lo/vJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-static {v0, v2, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCustomer(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v0, "name"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "phoneNumber"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "clientUuid"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "subscriptionType"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "subscriptionExpiryDate"

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    const-string v0, "dataLimitGb"

    .line 67
    .line 68
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 69
    .line 70
    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v0, v3

    .line 86
    :goto_0
    const-string v2, "remainingDataGb"

    .line 87
    .line 88
    invoke-virtual {v4, v2, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v2, v3

    .line 104
    :goto_1
    const-string v5, "remainingDailyDataGb"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    move-object v15, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v15, v3

    .line 123
    :goto_2
    const-string v5, "message"

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_3

    .line 134
    .line 135
    move-object/from16 v16, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object/from16 v16, v5

    .line 139
    .line 140
    :goto_3
    const-string v5, "unlimitedMtn"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    const-string v5, "unlimitedOrange"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    new-instance v5, Lo/yj;

    .line 153
    .line 154
    move-object v13, v0

    .line 155
    move-object v14, v2

    .line 156
    invoke-direct/range {v5 .. v18}, Lo/yj;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_4
    instance-of v0, v5, Lo/nP;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    move-object v5, v3

    .line 170
    :cond_4
    move-object v13, v5

    .line 171
    check-cast v13, Lo/yj;

    .line 172
    .line 173
    if-nez v13, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 177
    .line 178
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object v6, v2

    .line 183
    check-cast v6, Lo/rJ;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    const v24, 0x1fe3f

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    invoke-static/range {v6 .. v24}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v2, v4}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v4, "getApplicationContext(...)"

    .line 238
    .line 239
    invoke-static {v2, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_7

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    new-instance v4, Lo/AJ;

    .line 260
    .line 261
    invoke-direct {v4, v0, v2, v1, v3}, Lo/AJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 262
    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    iget-object v2, v1, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 266
    .line 267
    invoke-static {v2, v3, v4, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v1, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 272
    .line 273
    :cond_8
    :goto_5
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwork/nth/owe/service/OweVpnService;->t:Lo/wJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lwork/nth/owe/service/OweVpnService;->t:Lo/wJ;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lo/yh;->e:Lo/yh;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lo/Y50;->i(Lo/hj;Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_1
    sget-object v4, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 38
    .line 39
    invoke-virtual {v4, v0, v1}, Lwork/nth/owe/native/OweEngine;->nativeDestroy(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-wide v2, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 23

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v6, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v1

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Lo/rJ;

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const v19, 0x1fdec

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    sget-object v2, Lo/yh;->j:Lo/yh;

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    sget-object v3, Lo/ka;->n:Lo/ka;

    .line 30
    .line 31
    move-object v7, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v8, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v9, v7

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v10, v8

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v11, v9

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v12, v10

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v13, v12

    .line 44
    const/4 v12, 0x0

    .line 45
    move-object v14, v13

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v15, v14

    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 v16, v15

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    move-object/from16 v17, v16

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object/from16 v20, v17

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v21, v11

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    move-object/from16 v22, v20

    .line 65
    .line 66
    move-object/from16 v0, v21

    .line 67
    .line 68
    invoke-static/range {v1 .. v19}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v13, v22

    .line 73
    .line 74
    invoke-virtual {v13, v0, v1}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object/from16 v6, p2

    .line 82
    .line 83
    goto :goto_0
.end method

.method public onLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "scope"

    invoke-static {p2, p1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onPayment(Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lo/KK;->j:Lo/KK;

    .line 4
    .line 5
    sget-object v2, Lo/KK;->i:Lo/KK;

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "phase"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-string v5, "status"

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_0
    const-string v6, "sending"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lo/KK;->g:Lo/KK;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :sswitch_1
    const-string v6, "waiting"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lo/KK;->h:Lo/KK;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v6, "done"

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v6, "PAID"

    .line 77
    .line 78
    invoke-static {v0, v6}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    const-string v6, "connecting"

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v0, Lo/KK;->f:Lo/KK;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    move-object v0, v3

    .line 101
    :goto_1
    if-nez v0, :cond_6

    .line 102
    .line 103
    :goto_2
    move-object/from16 v21, v3

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v5, "optString(...)"

    .line 112
    .line 113
    invoke-static {v6, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "uid"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    move-object v7, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v7, v5

    .line 131
    :goto_3
    const-string v5, "transactionRef"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_8

    .line 142
    .line 143
    move-object v8, v3

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move-object v8, v5

    .line 146
    :goto_4
    const-string v5, "amount"

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    const-string v5, "code"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_9

    .line 163
    .line 164
    move-object v11, v3

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v11, v5

    .line 167
    :goto_5
    const-string v5, "message"

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    move-object v12, v3

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move-object v12, v4

    .line 182
    :goto_6
    new-instance v4, Lo/SK;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    invoke-direct/range {v4 .. v12}, Lo/SK;-><init>(Lo/KK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :goto_7
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_8
    instance-of v0, v4, Lo/nP;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    move-object v3, v4

    .line 199
    :goto_9
    check-cast v3, Lo/SK;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_a
    if-nez v21, :cond_c

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_c
    :goto_b
    move-object/from16 v3, p0

    .line 207
    .line 208
    iget-object v0, v3, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 209
    .line 210
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    move-object v5, v4

    .line 215
    move-object v4, v5

    .line 216
    check-cast v4, Lo/rJ;

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const v22, 0xffff

    .line 221
    .line 222
    .line 223
    move-object v6, v5

    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v7, v6

    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v8, v7

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v9, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v11, v10

    .line 234
    const/4 v10, 0x0

    .line 235
    move-object v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move-object/from16 v16, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move-object/from16 v18, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v19, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v23, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v3, v23

    .line 263
    .line 264
    invoke-static/range {v4 .. v22}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v5, v21

    .line 269
    .line 270
    invoke-virtual {v0, v3, v4}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_f

    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lwork/nth/owe/service/OweVpnService;->l()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v5, Lo/SK;->a:Lo/KK;

    .line 280
    .line 281
    if-eq v3, v2, :cond_d

    .line 282
    .line 283
    if-ne v3, v1, :cond_e

    .line 284
    .line 285
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v2, "getApplicationContext(...)"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/io/File;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v3, "owe_payment.bin"

    .line 301
    .line 302
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lo/rJ;

    .line 313
    .line 314
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 315
    .line 316
    sget-object v1, Lo/yh;->g:Lo/yh;

    .line 317
    .line 318
    if-eq v0, v1, :cond_e

    .line 319
    .line 320
    const-string v0, "settings.desired_connected"

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v0, v1}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_c
    return-void

    .line 336
    :cond_f
    move-object/from16 v21, v5

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x2e3b8148 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x4289964d -> :sswitch_1
        0x76033b5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onRaspSession(Z)V
    .locals 0

    .line 1
    sget-object p1, Lo/FN;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final onRevoke()V
    .locals 3

    .line 1
    const-string v0, "settings.desired_connected"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "owe_session.bin"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lwork/nth/owe/service/OweVpnService;->e()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lo/yh;->h:Lo/yh;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStage(ILjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "raw"

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v5, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lo/yh;->g:Lo/yh;

    .line 11
    .line 12
    sget-object v2, Lo/yh;->f:Lo/yh;

    .line 13
    .line 14
    sget-object v3, Lo/yh;->h:Lo/yh;

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    sget-object v2, Lo/yh;->j:Lo/yh;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v2, Lo/yh;->i:Lo/yh;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    move-object v2, v1

    .line 31
    :goto_0
    :pswitch_4
    iget-object v4, v0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 32
    .line 33
    invoke-virtual {v4}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v3

    .line 38
    move-object v3, v2

    .line 39
    move-object v2, v6

    .line 40
    check-cast v2, Lo/rJ;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    if-eq v8, v9, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-eq v8, v9, :cond_1

    .line 53
    .line 54
    iget-object v8, v2, Lo/rJ;->b:Lo/ka;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v8, Lo/ka;->m:Lo/ka;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v8, Lo/ka;->e:Lo/ka;

    .line 61
    .line 62
    :goto_1
    const/16 v19, 0x0

    .line 63
    .line 64
    const v20, 0x1fff8

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v10, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move-object v11, v4

    .line 72
    move-object v4, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v12, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v13, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v14, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v15, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move-object/from16 v16, v13

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    move-object/from16 v17, v14

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v18, v15

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    move-object/from16 v21, v16

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v22, v17

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v23, v18

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v24, v21

    .line 104
    .line 105
    move-object/from16 v0, v23

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    .line 109
    move-object/from16 v1, v22

    .line 110
    .line 111
    invoke-static/range {v2 .. v20}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v0, v2}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, v21

    .line 122
    .line 123
    if-ne v3, v0, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-virtual {v1, v0, v0}, Lwork/nth/owe/service/OweVpnService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->j()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v13, v24

    .line 138
    .line 139
    if-ne v3, v13, :cond_4

    .line 140
    .line 141
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->m()V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    return-void

    .line 150
    :cond_5
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v5, p2

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    move-object/from16 v1, v21

    .line 156
    .line 157
    move-object/from16 v3, v24

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-string v3, "owe_session.bin"

    .line 13
    .line 14
    const-string v4, "getApplicationContext(...)"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v7, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 19
    .line 20
    const-string v8, "settings.desired_connected"

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const-string v10, "false"

    .line 29
    .line 30
    sget-object v11, Lo/yh;->g:Lo/yh;

    .line 31
    .line 32
    sparse-switch v9, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :sswitch_0
    const-string v9, "work.nth.owe.action.PAY_CANCEL"

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->e()V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :sswitch_1
    const-string v9, "work.nth.owe.action.CONNECT"

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {v8, v5}, Lo/z10;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->o()V

    .line 65
    .line 66
    .line 67
    return v5

    .line 68
    :sswitch_2
    const-string v9, "work.nth.owe.action.AUTO_STOP"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lo/rJ;

    .line 83
    .line 84
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 85
    .line 86
    if-eq v0, v11, :cond_4

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->k()V

    .line 97
    .line 98
    .line 99
    return v5

    .line 100
    :cond_5
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->c()V

    .line 101
    .line 102
    .line 103
    return v5

    .line 104
    :sswitch_3
    const-string v9, "work.nth.owe.action.PAY"

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_6
    const v0, 0x7f0e01e2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v3, 0x7f0e01ca

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v0, v3}, Lwork/nth/owe/service/OweVpnService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 132
    .line 133
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v9, 0x5e

    .line 138
    .line 139
    sget-object v10, Lo/KK;->j:Lo/KK;

    .line 140
    .line 141
    if-nez v3, :cond_8

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v11, v0

    .line 148
    check-cast v11, Lo/rJ;

    .line 149
    .line 150
    new-instance v2, Lo/SK;

    .line 151
    .line 152
    const-string v3, "native_unavailable"

    .line 153
    .line 154
    invoke-direct {v2, v10, v3, v9}, Lo/SK;-><init>(Lo/KK;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const v29, 0xffff

    .line 158
    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    move-object/from16 v28, v2

    .line 189
    .line 190
    invoke-static/range {v11 .. v29}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v7, v0, v2}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_8
    iget-wide v3, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 209
    .line 210
    const-wide/16 v11, 0x0

    .line 211
    .line 212
    cmp-long v3, v3, v11

    .line 213
    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    invoke-virtual {v0}, Lwork/nth/owe/native/OweEngine;->nativeCreate()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 221
    .line 222
    :cond_9
    :try_start_0
    iget-wide v3, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 223
    .line 224
    invoke-virtual {v0, v3, v4, v1, v1}, Lwork/nth/owe/native/OweEngine;->nativePrepare(JLwork/nth/owe/native/VpnProtector;Lwork/nth/owe/native/EngineCallback;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lo/d20;->a:Lo/d20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_1
    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 236
    .line 237
    .line 238
    :cond_a
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    move-object v11, v0

    .line 243
    check-cast v11, Lo/rJ;

    .line 244
    .line 245
    new-instance v3, Lo/SK;

    .line 246
    .line 247
    sget-object v4, Lo/KK;->f:Lo/KK;

    .line 248
    .line 249
    const/16 v6, 0x7e

    .line 250
    .line 251
    invoke-direct {v3, v4, v2, v6}, Lo/SK;-><init>(Lo/KK;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const v29, 0xffff

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    invoke-static/range {v11 .. v29}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v7, v0, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->l()V

    .line 298
    .line 299
    .line 300
    :try_start_1
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 301
    .line 302
    iget-wide v2, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 303
    .line 304
    invoke-virtual {v0, v2, v3}, Lwork/nth/owe/native/OweEngine;->nativePaymentStart(J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    goto :goto_2

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    instance-of v3, v0, Lo/nP;

    .line 321
    .line 322
    if-eqz v3, :cond_b

    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :cond_b
    check-cast v0, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    :cond_c
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move-object v11, v0

    .line 338
    check-cast v11, Lo/rJ;

    .line 339
    .line 340
    new-instance v2, Lo/SK;

    .line 341
    .line 342
    const-string v3, "no_config"

    .line 343
    .line 344
    invoke-direct {v2, v10, v3, v9}, Lo/SK;-><init>(Lo/KK;Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    const v29, 0xffff

    .line 348
    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    move-object/from16 v28, v2

    .line 379
    .line 380
    invoke-static/range {v11 .. v29}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7, v0, v2}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :sswitch_4
    const-string v9, "work.nth.owe.action.PAY_RESET"

    .line 399
    .line 400
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_d

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_d
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v12, v0

    .line 413
    check-cast v12, Lo/rJ;

    .line 414
    .line 415
    new-instance v3, Lo/SK;

    .line 416
    .line 417
    const/16 v4, 0x7f

    .line 418
    .line 419
    invoke-direct {v3, v2, v2, v4}, Lo/SK;-><init>(Lo/KK;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const v30, 0xffff

    .line 423
    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v22, 0x0

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    const/16 v24, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const/16 v28, 0x0

    .line 453
    .line 454
    move-object/from16 v29, v3

    .line 455
    .line 456
    invoke-static/range {v12 .. v30}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v7, v0, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lo/rJ;

    .line 471
    .line 472
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 473
    .line 474
    if-eq v0, v11, :cond_12

    .line 475
    .line 476
    invoke-static {v8, v6}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 486
    .line 487
    .line 488
    return v5

    .line 489
    :sswitch_5
    const-string v9, "work.nth.owe.action.STOP"

    .line 490
    .line 491
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_e
    invoke-static {v8, v10}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Ljava/io/File;

    .line 509
    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 518
    .line 519
    .line 520
    sget-object v0, Lo/yh;->e:Lo/yh;

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 526
    .line 527
    .line 528
    return v5

    .line 529
    :sswitch_6
    const-string v9, "work.nth.owe.action.DISCONNECT"

    .line 530
    .line 531
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_f

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_f
    invoke-static {v8, v10}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Ljava/io/File;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 558
    .line 559
    .line 560
    sget-object v0, Lo/yh;->h:Lo/yh;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lwork/nth/owe/service/OweVpnService;->s(Lo/yh;)V

    .line 563
    .line 564
    .line 565
    return v5

    .line 566
    :cond_10
    :goto_3
    invoke-static {v8, v6}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Ljava/io/File;

    .line 580
    .line 581
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_11
    iget-boolean v0, v1, Lwork/nth/owe/service/OweVpnService;->k:Z

    .line 596
    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    :cond_12
    :goto_4
    return v5

    .line 600
    :cond_13
    iput-boolean v5, v1, Lwork/nth/owe/service/OweVpnService;->k:Z

    .line 601
    .line 602
    invoke-virtual {v1, v2, v2}, Lwork/nth/owe/service/OweVpnService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_14
    invoke-virtual {v7}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    move-object v8, v0

    .line 610
    check-cast v8, Lo/rJ;

    .line 611
    .line 612
    const/16 v25, 0x0

    .line 613
    .line 614
    const v26, 0x1fc6a

    .line 615
    .line 616
    .line 617
    sget-object v9, Lo/yh;->f:Lo/yh;

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    const-string v11, "prepare"

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const/4 v13, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/4 v15, 0x0

    .line 626
    const/16 v16, 0x1

    .line 627
    .line 628
    const/16 v17, 0x1

    .line 629
    .line 630
    const/16 v18, 0x0

    .line 631
    .line 632
    const/16 v19, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    invoke-static/range {v8 .. v26}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v7, v0, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->l()V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lo/zJ;

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Lo/zJ;-><init>(Lwork/nth/owe/service/OweVpnService;Lo/ri;)V

    .line 660
    .line 661
    .line 662
    const/4 v3, 0x3

    .line 663
    iget-object v4, v1, Lwork/nth/owe/service/OweVpnService;->p:Lo/qi;

    .line 664
    .line 665
    invoke-static {v4, v2, v0, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 666
    .line 667
    .line 668
    return v5

    .line 669
    :cond_15
    :goto_5
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 673
    .line 674
    .line 675
    return v5

    .line 676
    nop

    .line 677
    :sswitch_data_0
    .sparse-switch
        -0x7a85fb06 -> :sswitch_6
        -0x5b2f2120 -> :sswitch_5
        -0x14010d66 -> :sswitch_4
        0x55101ea -> :sswitch_3
        0x3684d474 -> :sswitch_2
        0x7786512c -> :sswitch_1
        0x7a0c026f -> :sswitch_0
    .end sparse-switch
.end method

.method public final onState(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lo/yh;->g:Lo/yh;

    .line 6
    .line 7
    sget-object v3, Lo/yh;->h:Lo/yh;

    .line 8
    .line 9
    sget-object v4, Lo/yh;->j:Lo/yh;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    .line 25
    move-object v8, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lo/yh;->i:Lo/yh;

    .line 28
    .line 29
    :goto_0
    move-object v8, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v8, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object v1, Lo/yh;->f:Lo/yh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object v1, Lo/yh;->e:Lo/yh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v9, v7

    .line 48
    move-object v7, v9

    .line 49
    check-cast v7, Lo/rJ;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    if-eq v10, v5, :cond_5

    .line 58
    .line 59
    if-eq v10, v6, :cond_6

    .line 60
    .line 61
    iget-object v10, v7, Lo/rJ;->b:Lo/ka;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    sget-object v10, Lo/ka;->m:Lo/ka;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object v10, Lo/ka;->e:Lo/ka;

    .line 68
    .line 69
    :goto_2
    const/16 v24, 0x0

    .line 70
    .line 71
    const v25, 0x1fffc

    .line 72
    .line 73
    .line 74
    move-object v11, v9

    .line 75
    move-object v9, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v14, v13

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object v15, v14

    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v17, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v19, v18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v20, v19

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v20

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v22, v21

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v23, v22

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    move-object/from16 v26, v23

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    move-object/from16 v5, v26

    .line 121
    .line 122
    invoke-static/range {v7 .. v25}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v1, v5, v7}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_b

    .line 131
    .line 132
    if-ne v8, v2, :cond_7

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1, v1}, Lwork/nth/owe/service/OweVpnService;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->j()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    if-ne v8, v4, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->m()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    if-ne v8, v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->r()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 157
    .line 158
    if-nez v1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v0}, Lwork/nth/owe/service/OweVpnService;->m()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    return-void

    .line 165
    :cond_b
    const/4 v5, 0x2

    .line 166
    goto :goto_1
.end method

.method public final onStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwork/nth/owe/service/OweVpnService;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lwork/nth/owe/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0xc000000

    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v4, Lwork/nth/owe/service/OweVpnService;

    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "work.nth.owe.action.DISCONNECT"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {p0, v4, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lo/TG;

    .line 34
    .line 35
    const-string v5, "owe_vpn_status"

    .line 36
    .line 37
    invoke-direct {v3, p0, v5}, Lo/TG;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v3, Lo/TG;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-static {p2}, Lo/TG;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v3, Lo/TG;->f:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object p1, v3, Lo/TG;->p:Landroid/app/Notification;

    .line 53
    .line 54
    const p2, 0x7f080074

    .line 55
    .line 56
    .line 57
    iput p2, p1, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    iget-object p2, p0, Lwork/nth/owe/service/OweVpnService;->u:Lo/cX;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v6, 0x1b

    .line 74
    .line 75
    if-lt v5, v6, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v5, v3, Lo/TG;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f070057

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const v7, 0x7f070056

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-gt v7, v6, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-gt v7, v5, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    int-to-double v6, v6

    .line 112
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-double v8, v8

    .line 121
    div-double/2addr v6, v8

    .line 122
    int-to-double v8, v5

    .line 123
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-double v10, v5

    .line 132
    div-double/2addr v8, v10

    .line 133
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    int-to-double v7, v7

    .line 142
    mul-double/2addr v7, v5

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    double-to-int v7, v7

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-double v8, v8

    .line 153
    mul-double/2addr v8, v5

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    double-to-int v5, v5

    .line 159
    invoke-static {p2, v7, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_0
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p2, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object p2, v5

    .line 176
    :goto_1
    iput-object p2, v3, Lo/TG;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 177
    .line 178
    iget p2, p1, Landroid/app/Notification;->flags:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x2

    .line 181
    .line 182
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 183
    .line 184
    iput-object v0, v3, Lo/TG;->g:Landroid/app/PendingIntent;

    .line 185
    .line 186
    const p1, 0x7f0e017d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lo/SG;

    .line 194
    .line 195
    invoke-direct {p2, v1, p1, v2}, Lo/SG;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v3, Lo/TG;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const/4 p1, -0x1

    .line 204
    iput p1, v3, Lo/TG;->i:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lo/TG;->a()Landroid/app/Notification;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "build(...)"

    .line 211
    .line 212
    invoke-static {p1, p2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x1d

    .line 218
    .line 219
    if-lt p2, v0, :cond_3

    .line 220
    .line 221
    const/high16 v1, 0x40000000    # 2.0f

    .line 222
    .line 223
    :cond_3
    const/16 v2, 0x22

    .line 224
    .line 225
    if-lt p2, v2, :cond_4

    .line 226
    .line 227
    invoke-static {p0, p1, v1}, Lo/c8;->p(Lwork/nth/owe/service/OweVpnService;Landroid/app/Notification;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    if-lt p2, v0, :cond_5

    .line 232
    .line 233
    invoke-static {p0, p1, v1}, Lo/c8;->o(Lwork/nth/owe/service/OweVpnService;Landroid/app/Notification;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const/16 p2, 0x3e9

    .line 238
    .line 239
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final protect(I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p1

    .line 6
    :catchall_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 7
    .line 8
    iget-wide v1, p0, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lwork/nth/owe/native/OweEngine;->nativeSocksStop(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwork/nth/owe/service/OweVpnService;->l:Z

    .line 20
    .line 21
    return-void
.end method

.method public final s(Lo/yh;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v2, v1, Lwork/nth/owe/service/OweVpnService;->m:Lo/IV;

    .line 18
    .line 19
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v2, v1, Lwork/nth/owe/service/OweVpnService;->n:Lo/IV;

    .line 27
    .line 28
    iput-object v2, v1, Lwork/nth/owe/service/OweVpnService;->o:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lo/g40;->a:Ljava/util/List;

    .line 31
    .line 32
    sput-object v2, Lo/g40;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v3, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v5

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :try_start_0
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lwork/nth/owe/native/OweEngine;->nativeStatus(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lwork/nth/owe/service/OweVpnService;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {}, Lo/Th;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lo/Th;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3

    .line 63
    :try_start_1
    sget-object v0, Lo/Th;->e:Lo/Qh;

    .line 64
    .line 65
    iput-wide v5, v0, Lo/Qh;->b:J

    .line 66
    .line 67
    iput-wide v5, v0, Lo/Qh;->c:J

    .line 68
    .line 69
    iput-wide v5, v0, Lo/Qh;->d:J

    .line 70
    .line 71
    iput-wide v5, v0, Lo/Qh;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    monitor-exit v3

    .line 74
    :try_start_2
    iget-wide v3, v1, Lwork/nth/owe/service/OweVpnService;->h:J

    .line 75
    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lwork/nth/owe/native/OweEngine;->nativeStop(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    :catchall_1
    :cond_3
    :try_start_3
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :catchall_2
    :cond_4
    iput-object v2, v1, Lwork/nth/owe/service/OweVpnService;->i:Landroid/os/ParcelFileDescriptor;

    .line 93
    .line 94
    iget-object v0, v1, Lwork/nth/owe/service/OweVpnService;->f:Lo/TV;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Lo/TV;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Lo/rJ;

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const v21, 0x1fa7a

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    .line 130
    invoke-static/range {v3 .. v21}, Lo/rJ;->a(Lo/rJ;Lo/yh;Lo/ka;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sJ;Lo/yj;ZZLjava/lang/String;Ljava/lang/String;Lo/e40;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SK;I)Lo/rJ;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Lo/TV;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    sget-object v0, Lo/yh;->f:Lo/yh;

    .line 141
    .line 142
    move-object/from16 v4, p1

    .line 143
    .line 144
    if-eq v4, v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lwork/nth/owe/service/OweVpnService;->q()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :cond_6
    move-object/from16 v4, p1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    monitor-exit v3

    .line 155
    throw v0
.end method
