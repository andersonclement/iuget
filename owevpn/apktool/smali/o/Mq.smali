.class public abstract Lo/Mq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/Set;

.field public static final c:Lo/rO;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "KIcCDnM+idkfGwcf"

    .line 2
    .line 3
    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getBytes(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/Mq;->a:[B

    .line 15
    .line 16
    const-string v9, "settings.allow_http3_quic"

    .line 17
    .line 18
    const-string v10, "app.theme_mode"

    .line 19
    .line 20
    const-string v2, "settings.is_app_activated"

    .line 21
    .line 22
    const-string v3, "settings.is_device_registered"

    .line 23
    .line 24
    const-string v4, "settings.phone_number"

    .line 25
    .line 26
    const-string v5, "settings.operator"

    .line 27
    .line 28
    const-string v6, "settings.config_id"

    .line 29
    .line 30
    const-string v7, "settings.disabled_security_ids"

    .line 31
    .line 32
    const-string v8, "settings.name_server"

    .line 33
    .line 34
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/Mq;->b:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Lo/rO;

    .line 45
    .line 46
    const-string v1, "<string\\s+name=\"([^\"]+)\"\\s*(?:/>|>([^<]*)</string>)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lo/rO;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lo/Mq;->c:Lo/rO;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;Lo/r3;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/Mq;->c:Lo/rO;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lo/rO;->a(Lo/rO;Ljava/lang/String;)Lo/vs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lo/us;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo/us;-><init>(Lo/vs;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lo/us;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/us;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo/WC;

    .line 28
    .line 29
    invoke-virtual {p0}, Lo/WC;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    check-cast v2, Lo/VC;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lo/VC;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "flutter."

    .line 44
    .line 45
    invoke-static {v2, v4, v3}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {v2, v4}, Lo/iW;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p1, v2}, Lo/r3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 61
    .line 62
    invoke-static {v2}, Lo/Mq;->b([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-object v2, v3

    .line 68
    :goto_1
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v4, Lo/Mq;->b:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/WC;->a()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lo/VC;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-virtual {p0, v4}, Lo/VC;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    const-string p0, ""

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    :try_start_1
    invoke-virtual {p1, p0}, Lo/r3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [B

    .line 106
    .line 107
    invoke-static {p0}, Lo/Mq;->b([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :catchall_1
    if-nez v3, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object p0, v3

    .line 115
    :goto_2
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "AES/CTR/NoPadding"

    .line 3
    .line 4
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    sget-object v3, Lo/Mq;->a:[B

    .line 11
    .line 12
    const-string v4, "AES"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 18
    .line 19
    invoke-direct {v4, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "doFinal(...)"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v1, p0

    .line 42
    sub-int/2addr v1, v2

    .line 43
    aget-byte v1, p0, v1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    if-gt v2, v1, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x11

    .line 60
    .line 61
    if-ge v1, v2, :cond_4

    .line 62
    .line 63
    array-length v2, p0

    .line 64
    if-le v1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    array-length v2, p0

    .line 68
    sub-int/2addr v2, v1

    .line 69
    array-length v3, p0

    .line 70
    :goto_1
    if-ge v2, v3, :cond_3

    .line 71
    .line 72
    aget-byte v4, p0, v2

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0xff

    .line 75
    .line 76
    if-eq v4, v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v2, p0

    .line 83
    sub-int/2addr v2, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v2, p0}, Lo/Q9;->Y(II[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v2, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :catchall_0
    return-object v0
.end method
