.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;
.source "KeyExchange.java"


# static fields
.field static final PROPOSAL_COMP_ALGS_CTOS:I = 0x6

.field static final PROPOSAL_COMP_ALGS_STOC:I = 0x7

.field static final PROPOSAL_ENC_ALGS_CTOS:I = 0x2

.field static final PROPOSAL_ENC_ALGS_STOC:I = 0x3

.field static final PROPOSAL_KEX_ALGS:I = 0x0

.field static final PROPOSAL_LANG_CTOS:I = 0x8

.field static final PROPOSAL_LANG_STOC:I = 0x9

.field static final PROPOSAL_MAC_ALGS_CTOS:I = 0x4

.field static final PROPOSAL_MAC_ALGS_STOC:I = 0x5

.field static final PROPOSAL_MAX:I = 0xa

.field static final PROPOSAL_NAMES:[Ljava/lang/String;

.field static final PROPOSAL_SERVER_HOST_KEY_ALGS:I = 0x1

.field public static final STATE_END:I

.field static enc_c2s:Ljava/lang/String;

.field static enc_s2c:Ljava/lang/String;

.field static kex:Ljava/lang/String;

.field static lang_c2s:Ljava/lang/String;

.field static lang_s2c:Ljava/lang/String;

.field static mac_c2s:Ljava/lang/String;

.field static mac_s2c:Ljava/lang/String;

.field static server_host_key:Ljava/lang/String;


# instance fields
.field protected final DSS:I

.field protected final ECDSA:I

.field protected final EDDSA:I

.field protected H:[B

.field protected K:[B

.field protected K_S:[B

.field protected final RSA:I

.field private key_alg_name:Ljava/lang/String;

.field protected session:Lcom/jcraft/jsch/Session;

.field protected sha:Lcom/jcraft/jsch/HASH;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "KEX algorithms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "host key algorithms"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ciphers c2s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ciphers s2c"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MACs c2s"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MACs s2c"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "compression c2s"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "compression s2c"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "languages c2s"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "languages s2c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    .line 52
    const-string v0, "diffie-hellman-group1-sha1"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->kex:Ljava/lang/String;

    .line 53
    const-string v0, "ssh-rsa,ssh-dss"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->server_host_key:Ljava/lang/String;

    .line 54
    const-string v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_c2s:Ljava/lang/String;

    .line 55
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->enc_s2c:Ljava/lang/String;

    .line 56
    const-string v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_c2s:Ljava/lang/String;

    .line 58
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->mac_s2c:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_c2s:Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->lang_s2c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 67
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    .line 68
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    .line 69
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    .line 70
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->RSA:I

    const/4 v1, 0x1

    .line 85
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->DSS:I

    const/4 v1, 0x2

    .line 86
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->ECDSA:I

    const/4 v1, 0x3

    .line 87
    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->EDDSA:I

    .line 88
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    return-void
.end method

.method protected static guess(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xa

    .line 106
    new-array v1, v0, [Ljava/lang/String;

    .line 107
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 p1, 0x11

    .line 108
    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 109
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 110
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 112
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    move p2, v5

    .line 113
    :goto_0
    const-string v6, ": "

    if-ge p2, v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "server proposal: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    aget-object v9, v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 115
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v8

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-interface {v7, v4, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_1
    if-ge p2, v0, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "client proposal: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Lcom/jcraft/jsch/KeyExchange;->PROPOSAL_NAMES:[Ljava/lang/String;

    aget-object v9, v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 119
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v9

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 118
    invoke-interface {v7, v4, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 122
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    :cond_2
    move p1, v5

    :goto_2
    if-ge p1, v0, :cond_c

    .line 126
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p2

    .line 127
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    move v7, v5

    move v8, v7

    .line 131
    :goto_3
    array-length v9, v6

    if-ge v7, v9, :cond_9

    .line 132
    :goto_4
    array-length v9, v6

    const/16 v10, 0x2c

    if-ge v7, v9, :cond_3

    aget-byte v9, v6, v7

    if-eq v9, v10, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    if-eq v8, v7, :cond_8

    sub-int v9, v7, v8

    .line 136
    invoke-static {v6, v8, v9}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v8

    move v9, v5

    move v11, v9

    .line 139
    :goto_5
    array-length v12, p2

    if-ge v9, v12, :cond_7

    .line 140
    :goto_6
    array-length v12, p2

    if-ge v9, v12, :cond_4

    aget-byte v12, p2, v9

    if-eq v12, v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_4
    if-eq v11, v9, :cond_6

    sub-int v12, v9, v11

    .line 144
    invoke-static {p2, v11, v12}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 145
    aput-object v8, v1, p1

    goto :goto_7

    :cond_5
    add-int/lit8 v11, v9, 0x1

    move v9, v11

    goto :goto_5

    .line 143
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v8, v7, 0x1

    move v7, v8

    goto :goto_3

    .line 135
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_7
    if-nez v7, :cond_a

    .line 155
    const-string p2, ""

    aput-object p2, v1, p1

    goto :goto_8

    .line 156
    :cond_a
    aget-object v7, v1, p1

    if-eqz v7, :cond_b

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 157
    :cond_b
    new-instance p0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 p1, 0x3

    .line 164
    :try_start_0
    aget-object p2, v1, p1

    .line 165
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 166
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/Cipher;

    .line 167
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_d

    .line 169
    aput-object v0, v1, v2

    :cond_d
    const/4 v3, 0x2

    .line 172
    aget-object v6, v1, v3

    .line 173
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 174
    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jcraft/jsch/Cipher;

    .line 175
    invoke-interface {v6}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_e

    .line 177
    aput-object v0, v1, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_e
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 184
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "kex: algorithm: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v1, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "kex: host key algorithm: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v1, v4

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "kex: server->client cipher: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, v1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, " MAC: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 189
    const-string v8, "<implicit>"

    if-eqz p2, :cond_f

    move-object p2, v8

    goto :goto_9

    :cond_f
    aget-object p2, v1, v2

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " compression: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v2, 0x7

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-interface {v0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "kex: client->server cipher: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v6, :cond_10

    goto :goto_a

    .line 193
    :cond_10
    aget-object v8, v1, v7

    :goto_a
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x6

    aget-object p2, v1, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-interface {p0, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_11
    return-object v1

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method clearK()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    return-void
.end method

.method doInit(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 77
    invoke-virtual/range {p0 .. p5}, Lcom/jcraft/jsch/KeyExchange;->init(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    return-void
.end method

.method protected encodeAsMPInt([B)[B
    .locals 6

    const/4 v0, 0x0

    .line 477
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    .line 478
    array-length v2, p1

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x4

    .line 479
    new-array v3, v3, [B

    xor-int/lit8 v4, v1, 0x1

    .line 481
    new-array v4, v4, [B

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    .line 482
    aput-byte v4, v3, v0

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    const/4 v5, 0x1

    .line 483
    aput-byte v4, v3, v5

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x2

    .line 484
    aput-byte v4, v3, v5

    const/4 v4, 0x3

    int-to-byte v5, v2

    .line 485
    aput-byte v5, v3, v4

    add-int/lit8 v4, v1, 0x4

    sub-int/2addr v2, v1

    .line 486
    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v3
.end method

.method protected encodeAsString([B)[B
    .locals 5

    .line 492
    array-length v0, p1

    add-int/lit8 v1, v0, 0x4

    .line 493
    new-array v1, v1, [B

    ushr-int/lit8 v2, v0, 0x18

    int-to-byte v2, v2

    const/4 v3, 0x0

    .line 494
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    const/4 v4, 0x1

    .line 495
    aput-byte v2, v1, v4

    ushr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    const/4 v4, 0x2

    .line 496
    aput-byte v2, v1, v4

    const/4 v2, 0x3

    int-to-byte v4, v0

    .line 497
    aput-byte v4, v1, v2

    const/4 v2, 0x4

    .line 498
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v1
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string v2, "FingerprintHash"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 205
    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 207
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getFingerPrint: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getH()[B
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    return-object v0
.end method

.method getHash()Lcom/jcraft/jsch/HASH;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->sha:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method getHostKey()[B
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K_S:[B

    return-object v0
.end method

.method getK()[B
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->K:[B

    return-object v0
.end method

.method public getKeyAlgorithName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyType()Ljava/lang/String;
    .locals 2

    .line 92
    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    const-string v0, "DSA"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 95
    const-string v0, "RSA"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 97
    const-string v0, "EDDSA"

    return-object v0

    .line 98
    :cond_2
    const-string v0, "ECDSA"

    return-object v0
.end method

.method public abstract getState()I
.end method

.method public abstract init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract next(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected normalize([B)[B
    .locals 10

    .line 251
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 258
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    move v3, v1

    move v4, v3

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    ushr-int v5, v2, v3

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v2, v4, 0x1

    move v4, v1

    move v3, v6

    :goto_1
    if-ge v3, v0, :cond_3

    .line 269
    aget-byte v5, p1, v3

    and-int/lit16 v7, v5, 0x80

    const/4 v8, 0x7

    ushr-int/2addr v7, v8

    xor-int/2addr v7, v6

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    and-int/lit8 v5, v5, 0x7f

    move v7, v1

    :goto_2
    if-ge v7, v8, :cond_2

    ushr-int v9, v5, v7

    and-int/2addr v9, v6

    xor-int/2addr v9, v6

    and-int/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v4

    .line 285
    new-array v2, v0, [B

    .line 286
    new-array v3, v4, [B

    .line 287
    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v2
.end method

.method protected verify(Ljava/lang/String;[BI[B)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    const-string v0, "ssh-rsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " signature "

    const v2, 0xff00

    const/high16 v3, 0xff0000

    const/high16 v4, -0x1000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 304
    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 305
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    .line 307
    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    add-int/lit8 v7, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v2

    or-int/2addr p1, v7

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    .line 309
    new-array v0, p1, [B

    .line 310
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    .line 313
    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x18

    and-int/2addr v4, v7

    add-int/lit8 v7, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    add-int/lit8 v3, p3, 0x3

    aget-byte v4, p2, v7

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v2, v4

    or-int/2addr p1, v2

    add-int/lit8 p3, p3, 0x4

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    .line 315
    new-array v2, p1, [B

    .line 316
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, p4}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 322
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    .line 324
    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 325
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureRSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 326
    new-array p3, v6, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureRSA;

    .line 327
    invoke-interface {p2}, Lcom/jcraft/jsch/SignatureRSA;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-interface {p2, v0, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V

    .line 332
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 333
    invoke-interface {p2, p4}, Lcom/jcraft/jsch/SignatureRSA;->verify([B)Z

    move-result p2

    .line 335
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 336
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ssh_rsa_verify: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_0
    return p2

    :catch_0
    move-exception p1

    .line 329
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 338
    :cond_1
    const-string v0, "ssh-dss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iput v5, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 346
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    .line 348
    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v4

    add-int/lit8 v1, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    .line 350
    new-array v0, p1, [B

    .line 351
    invoke-static {p2, p3, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    .line 354
    aget-byte v1, p2, p3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v4

    add-int/lit8 v7, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v1

    add-int/lit8 v1, p3, 0x3

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v7, v2

    or-int/2addr p1, v7

    add-int/lit8 p3, p3, 0x4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    .line 356
    new-array v1, p1, [B

    .line 357
    invoke-static {p2, p3, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    .line 360
    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x18

    and-int/2addr v7, v4

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v7

    add-int/lit8 v7, p3, 0x3

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v2

    or-int/2addr p1, v8

    add-int/lit8 p3, p3, 0x4

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr p1, v7

    .line 362
    new-array v7, p1, [B

    .line 363
    invoke-static {p2, p3, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    .line 366
    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v4, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v3

    or-int/2addr p1, v4

    add-int/lit8 v3, p3, 0x3

    aget-byte v4, p2, v8

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v2, v4

    or-int/2addr p1, v2

    add-int/lit8 p3, p3, 0x4

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    .line 368
    new-array v2, p1, [B

    .line 369
    invoke-static {p2, p3, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    const-string p2, "signature.dss"

    .line 376
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/jcraft/jsch/SignatureDSA;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 377
    new-array p2, v6, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;

    .line 378
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureDSA;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    invoke-interface {p1, v2, v0, v1, v7}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V

    .line 383
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 384
    invoke-interface {p1, p4}, Lcom/jcraft/jsch/SignatureDSA;->verify([B)Z

    move-result p1

    .line 386
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 387
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "ssh_dss_verify: signature "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v5, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_2
    return p1

    :catch_1
    move-exception p1

    .line 380
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 389
    :cond_3
    const-string v0, "ecdsa-sha2-nistp256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ecdsa-sha2-nistp384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ecdsa-sha2-nistp521"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    .line 435
    :cond_4
    const-string v0, "ssh-ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_7

    const-string v0, "ssh-ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 468
    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 469
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "unknown alg: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v7, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_6
    return v6

    .line 439
    :cond_7
    :goto_0
    iput v7, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 440
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    .line 442
    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x18

    and-int/2addr v4, v7

    add-int/lit8 v7, p3, 0x2

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    add-int/lit8 v3, p3, 0x3

    aget-byte v4, p2, v7

    shl-int/lit8 v4, v4, 0x8

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    add-int/lit8 p3, p3, 0x4

    aget-byte v2, p2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 444
    new-array v2, v0, [B

    .line 445
    invoke-static {p2, p3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 451
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 452
    new-array p3, v6, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 453
    invoke-interface {p2}, Lcom/jcraft/jsch/SignatureEdDSA;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    invoke-interface {p2, v2}, Lcom/jcraft/jsch/SignatureEdDSA;->setPubKey([B)V

    .line 460
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureEdDSA;->update([B)V

    .line 462
    invoke-interface {p2, p4}, Lcom/jcraft/jsch/SignatureEdDSA;->verify([B)Z

    move-result p2

    .line 464
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 465
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ssh_eddsa_verify: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_8
    return p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 455
    :goto_1
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    const/4 v0, 0x2

    .line 396
    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->type:I

    .line 397
    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->key_alg_name:Ljava/lang/String;

    add-int/lit8 v7, p3, 0x1

    .line 399
    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v4

    add-int/lit8 v9, p3, 0x2

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v7, v3

    or-int/2addr v7, v8

    add-int/lit8 v8, p3, 0x3

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v2

    or-int/2addr v7, v9

    add-int/lit8 p3, p3, 0x4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 401
    new-array v8, v7, [B

    .line 402
    invoke-static {p2, p3, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v7

    add-int/lit8 v7, p3, 0x1

    .line 404
    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v4, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte v7, p2, v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    add-int/lit8 v4, p3, 0x3

    aget-byte v7, p2, v8

    shl-int/lit8 v7, v7, 0x8

    and-int/2addr v2, v7

    or-int/2addr v2, v3

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 p3, p3, 0x5

    sub-int/2addr v2, v5

    .line 407
    div-int/2addr v2, v0

    new-array v0, v2, [B

    .line 408
    invoke-static {p2, p3, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v2

    .line 411
    new-array v3, v2, [B

    .line 412
    invoke-static {p2, p3, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    .line 419
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureECDSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 420
    new-array p3, v6, [Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 421
    invoke-interface {p2}, Lcom/jcraft/jsch/SignatureECDSA;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 426
    invoke-interface {p2, v0, v3}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V

    .line 428
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->H:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/SignatureECDSA;->update([B)V

    .line 430
    invoke-interface {p2, p4}, Lcom/jcraft/jsch/SignatureECDSA;->verify([B)Z

    move-result p2

    .line 432
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 433
    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "ssh_ecdsa_verify: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v5, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_a
    return p2

    :catch_4
    move-exception p1

    .line 423
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
