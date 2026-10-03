.class public final Lo/rT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/rT;

.field public static final b:Lo/gK;

.field public static final c:Lo/gK;

.field public static final d:Lo/gK;

.field public static final e:Lo/gK;

.field public static final f:Lo/gK;

.field public static final g:Lo/gK;

.field public static final h:Lo/gK;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/rT;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rT;->a:Lo/rT;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/rT;->b:Lo/gK;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo/rT;->c:Lo/gK;

    .line 23
    .line 24
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/rT;->d:Lo/gK;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lo/rT;->e:Lo/gK;

    .line 37
    .line 38
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lo/rT;->f:Lo/gK;

    .line 43
    .line 44
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lo/rT;->g:Lo/gK;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/rT;->h:Lo/gK;

    .line 56
    .line 57
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/rT;->g:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/rT;->b:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static c()V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "Unable to save settings: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lo/rT;->e(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lo/rT;->h:Lo/gK;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget-object v4, Lo/rT;->f:Lo/gK;

    .line 17
    .line 18
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "settings.phone_number"

    .line 28
    .line 29
    invoke-static {v5, v4}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lo/rT;->e:Lo/gK;

    .line 33
    .line 34
    invoke-virtual {v4}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "settings.disabled_security_ids"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lo/rT;->e(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lo/rT;->e(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-static {v3}, Lo/rT;->e(Z)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "Notice: Some settings could not be loaded ("

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v2, Lo/rT;->b:Lo/gK;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/rT;->h:Lo/gK;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-static {p0}, Lo/YC;->u(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lo/rT;->f:Lo/gK;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lo/rT;->g:Lo/gK;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "settings.is_app_activated"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lo/z10;->d(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Lo/rT;->d:Lo/gK;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "settings.disabled_security_ids"

    .line 59
    .line 60
    invoke-static {v4}, Lo/z10;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    :cond_0
    sget-object v5, Lo/rT;->e:Lo/gK;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lo/ZR;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    sget-object p0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 77
    .line 78
    invoke-virtual {p0}, Lwork/nth/owe/native/OweEngine;->nativeReloadSecuritySettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v2, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lo/rT;->e(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "). You may need to re-activate."

    .line 105
    .line 106
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    return-void

    .line 118
    :catchall_2
    move-exception p0

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lo/rT;->e(Z)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lo/rT;->c:Lo/gK;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "code"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/rT;->e:Lo/gK;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/rT;->c()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/ZR;->a:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v1, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 27
    .line 28
    invoke-virtual {v1}, Lwork/nth/owe/native/OweEngine;->getAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "device_id"

    .line 41
    .line 42
    invoke-static {p0}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v3, "disabled_security_ids"

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "toString(...)"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lwork/nth/owe/native/OweEngine;->nativeSeal(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "owe_security.bin"

    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "getBytes(...)"

    .line 95
    .line 96
    invoke-static {p0, p2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0}, Lo/ZR;->c(Ljava/io/File;[B)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lo/ZR;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sput-object p0, Lo/ZR;->a:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1}, Lwork/nth/owe/native/OweEngine;->nativeReloadSecuritySettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_2
    invoke-static {p0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :goto_0
    return-void
.end method
