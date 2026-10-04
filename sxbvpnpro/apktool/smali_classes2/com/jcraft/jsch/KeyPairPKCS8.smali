.class Lcom/jcraft/jsch/KeyPairPKCS8;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairPKCS8.java"


# static fields
.field private static final aes128cbc:[B

.field private static final aes192cbc:[B

.field private static final aes256cbc:[B

.field private static final begin:[B

.field private static final des3cbc:[B

.field private static final descbc:[B

.field private static final dsaEncryption:[B

.field private static final ecPublicKey:[B

.field private static final ed25519:[B

.field private static final ed448:[B

.field private static final end:[B

.field private static final hmacWithSha1:[B

.field private static final hmacWithSha224:[B

.field private static final hmacWithSha256:[B

.field private static final hmacWithSha384:[B

.field private static final hmacWithSha512:[B

.field private static final hmacWithSha512224:[B

.field private static final hmacWithSha512256:[B

.field private static final pbeWithMD2AndDESCBC:[B

.field private static final pbeWithMD2AndRC2CBC:[B

.field private static final pbeWithMD5AndDESCBC:[B

.field private static final pbeWithMD5AndRC2CBC:[B

.field private static final pbeWithSHA1AndDESCBC:[B

.field private static final pbeWithSHA1AndRC2CBC:[B

.field private static final pbes2:[B

.field private static final pbkdf2:[B

.field private static final rc2cbc:[B

.field private static final rc5cbc:[B

.field private static final rsaEncryption:[B

.field private static final scrypt:[B

.field private static final secp256r1:[B

.field private static final secp384r1:[B

.field private static final secp521r1:[B


# instance fields
.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    .line 34
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    const/4 v1, 0x7

    .line 37
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    .line 40
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->ecPublicKey:[B

    const/4 v1, 0x3

    .line 43
    new-array v2, v1, [B

    fill-array-data v2, :array_3

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->ed25519:[B

    .line 45
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->ed448:[B

    const/16 v1, 0x8

    .line 47
    new-array v2, v1, [B

    fill-array-data v2, :array_5

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->secp256r1:[B

    const/4 v2, 0x5

    .line 50
    new-array v3, v2, [B

    fill-array-data v3, :array_6

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->secp384r1:[B

    .line 53
    new-array v3, v2, [B

    fill-array-data v3, :array_7

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->secp521r1:[B

    .line 56
    new-array v3, v0, [B

    fill-array-data v3, :array_8

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    .line 59
    new-array v3, v0, [B

    fill-array-data v3, :array_9

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    .line 62
    new-array v3, v0, [B

    fill-array-data v3, :array_a

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->scrypt:[B

    .line 65
    new-array v3, v1, [B

    fill-array-data v3, :array_b

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha1:[B

    .line 68
    new-array v3, v1, [B

    fill-array-data v3, :array_c

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha224:[B

    .line 71
    new-array v3, v1, [B

    fill-array-data v3, :array_d

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha256:[B

    .line 74
    new-array v3, v1, [B

    fill-array-data v3, :array_e

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha384:[B

    .line 77
    new-array v3, v1, [B

    fill-array-data v3, :array_f

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512:[B

    .line 80
    new-array v3, v1, [B

    fill-array-data v3, :array_10

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512224:[B

    .line 83
    new-array v3, v1, [B

    fill-array-data v3, :array_11

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512256:[B

    .line 86
    new-array v3, v0, [B

    fill-array-data v3, :array_12

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    .line 89
    new-array v3, v0, [B

    fill-array-data v3, :array_13

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    .line 92
    new-array v3, v0, [B

    fill-array-data v3, :array_14

    sput-object v3, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    .line 95
    new-array v2, v2, [B

    fill-array-data v2, :array_15

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->descbc:[B

    .line 98
    new-array v2, v1, [B

    fill-array-data v2, :array_16

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->des3cbc:[B

    .line 101
    new-array v2, v1, [B

    fill-array-data v2, :array_17

    sput-object v2, Lcom/jcraft/jsch/KeyPairPKCS8;->rc2cbc:[B

    .line 104
    new-array v1, v1, [B

    fill-array-data v1, :array_18

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->rc5cbc:[B

    .line 107
    new-array v1, v0, [B

    fill-array-data v1, :array_19

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndDESCBC:[B

    .line 110
    new-array v1, v0, [B

    fill-array-data v1, :array_1a

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndRC2CBC:[B

    .line 113
    new-array v1, v0, [B

    fill-array-data v1, :array_1b

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    .line 116
    new-array v1, v0, [B

    fill-array-data v1, :array_1c

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndRC2CBC:[B

    .line 119
    new-array v1, v0, [B

    fill-array-data v1, :array_1d

    sput-object v1, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndDESCBC:[B

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_1e

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndRC2CBC:[B

    .line 134
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    .line 135
    const-string v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x38t
        0x4t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x2t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x2bt
        0x65t
        0x70t
    .end array-data

    :array_4
    .array-data 1
        0x2bt
        0x65t
        0x71t
    .end array-data

    :array_5
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    :array_6
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xdt
    .end array-data

    nop

    :array_9
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xct
    .end array-data

    nop

    :array_a
    .array-data 1
        0x2bt
        0x6t
        0x1t
        0x4t
        0x1t
        -0x26t
        0x47t
        0x4t
        0xbt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0x7t
    .end array-data

    :array_c
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0x8t
    .end array-data

    :array_d
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0x9t
    .end array-data

    :array_e
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0xat
    .end array-data

    :array_f
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0xbt
    .end array-data

    :array_10
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0xct
    .end array-data

    :array_11
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x2t
        0xdt
    .end array-data

    :array_12
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x16t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x60t
        -0x7at
        0x48t
        0x1t
        0x65t
        0x3t
        0x4t
        0x1t
        0x2at
    .end array-data

    nop

    :array_15
    .array-data 1
        0x2bt
        0xet
        0x3t
        0x2t
        0x7t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x7t
    .end array-data

    :array_17
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x2t
    .end array-data

    :array_18
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x3t
        0x9t
    .end array-data

    :array_19
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x1t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x4t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x3t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0x6t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xat
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x5t
        0xbt
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    return-void
.end method

.method static getCipher([BLcom/jcraft/jsch/KeyPair$ASN1;[[B)Lcom/jcraft/jsch/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes128cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    const-string v0, "aes128-cbc"

    goto :goto_0

    .line 832
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes192cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    const-string v0, "aes192-cbc"

    goto :goto_0

    .line 834
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->aes256cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    const-string v0, "aes256-cbc"

    goto :goto_0

    .line 836
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->descbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 838
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->des3cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 840
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->rc2cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 842
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->rc5cbc:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 850
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 853
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, p2, p1

    .line 856
    :try_start_0
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 857
    new-array p2, p1, [Ljava/lang/Class;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 859
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " is not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 851
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw p0

    .line 847
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported cipher function oid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 843
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "unsupported cipher function: rc5-cbc"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 841
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "unsupported cipher function: rc2-cbc"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 839
    :cond_7
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "unsupported cipher function: 3des-cbc"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 837
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "unsupported cipher function: des-cbc"

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getPBKDF2(Ljava/lang/String;)Lcom/jcraft/jsch/PBKDF2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 812
    :try_start_0
    invoke-static {p0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/PBKDF2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 813
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/PBKDF2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 815
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " is not supported"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static getPBKDF2Name([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 788
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha1:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha224:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    const-string v0, "pbkdf2-hmac-sha224"

    goto :goto_1

    .line 792
    :cond_1
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha256:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 793
    const-string v0, "pbkdf2-hmac-sha256"

    goto :goto_1

    .line 794
    :cond_2
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha384:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
    const-string v0, "pbkdf2-hmac-sha384"

    goto :goto_1

    .line 796
    :cond_3
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 797
    const-string v0, "pbkdf2-hmac-sha512"

    goto :goto_1

    .line 798
    :cond_4
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512224:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 799
    const-string v0, "pbkdf2-hmac-sha512-224"

    goto :goto_1

    .line 800
    :cond_5
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->hmacWithSha512256:[B

    invoke-static {p0, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 801
    const-string v0, "pbkdf2-hmac-sha512-256"

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 789
    :cond_7
    :goto_0
    const-string v0, "pbkdf2-hmac-sha1"

    :goto_1
    if-eqz v0, :cond_8

    return-object v0

    .line 805
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported pbkdf2 function oid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getSCrypt()Lcom/jcraft/jsch/SCrypt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 821
    :try_start_0
    const-string v0, "scrypt"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SCrypt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 822
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SCrypt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 824
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string v2, "scrypt is not supported"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static parseASN1IntegerAsInt([B)I
    .locals 2

    .line 864
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 867
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_0

    .line 868
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0

    .line 870
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "BigInteger out of int range"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decrypt([B)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "failed to generate key from KDF "

    const-string v3, "unsupported kdf oid: "

    const-string v4, "unsupported encryption oid: "

    const-string v5, "PKCS8: failed to decrypt key: "

    .line 529
    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPairPKCS8;->isEncrypted()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    return v7

    :cond_0
    if-nez v0, :cond_1

    .line 533
    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPairPKCS8;->isEncrypted()Z

    move-result v0

    xor-int/2addr v0, v7

    return v0

    :cond_1
    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 560
    :try_start_0
    new-instance v10, Lcom/jcraft/jsch/KeyPair$ASN1;

    iget-object v11, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->data:[B

    invoke-direct {v10, v11}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([B)V

    .line 561
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 565
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10

    .line 566
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_2f

    .line 569
    aget-object v11, v10, v9

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_2e

    .line 572
    aget-object v11, v10, v7

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 576
    aget-object v11, v10, v7

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v14
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 577
    :try_start_1
    aget-object v10, v10, v9

    .line 579
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10

    .line 580
    array-length v11, v10

    if-ne v11, v12, :cond_2c

    .line 583
    aget-object v11, v10, v9

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 586
    aget-object v11, v10, v7

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 590
    aget-object v11, v10, v9

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11

    .line 591
    aget-object v10, v10, v7

    .line 598
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->pbes2:[B

    invoke-static {v11, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 599
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v4

    .line 600
    array-length v10, v4

    if-ne v10, v12, :cond_22

    .line 604
    aget-object v10, v4, v9

    .line 605
    aget-object v4, v4, v7

    .line 607
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_21

    .line 610
    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 614
    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v4

    .line 616
    array-length v11, v4

    if-ne v11, v12, :cond_1f

    .line 619
    aget-object v11, v4, v9

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v11

    if-eqz v11, :cond_1e

    .line 623
    aget-object v11, v4, v9

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11

    .line 624
    aget-object v4, v4, v7

    .line 626
    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v10

    .line 627
    array-length v13, v10

    if-ne v13, v12, :cond_1d

    .line 630
    aget-object v13, v10, v9

    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 633
    aget-object v13, v10, v7

    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 637
    aget-object v13, v10, v9

    invoke-virtual {v13}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v13

    .line 639
    sget-object v15, Lcom/jcraft/jsch/KeyPairPKCS8;->pbkdf2:[B

    invoke-static {v13, v15}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v15

    const/4 v6, 0x4

    if-eqz v15, :cond_10

    .line 640
    aget-object v3, v10, v7

    .line 641
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 646
    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 647
    array-length v10, v3

    if-lt v10, v12, :cond_e

    array-length v10, v3

    if-gt v10, v6, :cond_e

    .line 650
    aget-object v10, v3, v9

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 653
    aget-object v10, v3, v7

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 657
    array-length v10, v3

    if-ne v10, v6, :cond_4

    .line 658
    aget-object v6, v3, v12

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 661
    aget-object v6, v3, v8

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 664
    aget-object v6, v3, v8

    goto :goto_1

    .line 662
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 659
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 665
    :cond_4
    array-length v6, v3

    if-ne v6, v8, :cond_7

    .line 666
    aget-object v6, v3, v12

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 667
    aget-object v6, v3, v12

    goto :goto_1

    .line 668
    :cond_5
    aget-object v6, v3, v12

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    .line 669
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    :cond_7
    :goto_0
    const/4 v6, 0x0

    .line 674
    :goto_1
    aget-object v10, v3, v9

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v10

    .line 675
    aget-object v3, v3, v7

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v3

    if-eqz v6, :cond_b

    .line 678
    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v6

    .line 679
    array-length v13, v6

    if-ne v13, v12, :cond_a

    .line 682
    aget-object v12, v6, v9

    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 685
    aget-object v12, v6, v7

    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair$ASN1;->isNULL()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 689
    aget-object v6, v6, v9

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v6

    goto :goto_2

    .line 686
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 683
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 680
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    :cond_b
    const/4 v6, 0x0

    .line 692
    :goto_2
    invoke-static {v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->getPBKDF2Name([B)Ljava/lang/String;

    move-result-object v6

    .line 693
    invoke-static {v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->getPBKDF2(Ljava/lang/String;)Lcom/jcraft/jsch/PBKDF2;

    move-result-object v12

    .line 694
    invoke-interface {v12, v10, v3}, Lcom/jcraft/jsch/PBKDF2;->init([BI)V

    goto/16 :goto_4

    .line 654
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 651
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 648
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 642
    :cond_f
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 696
    :cond_10
    sget-object v15, Lcom/jcraft/jsch/KeyPairPKCS8;->scrypt:[B

    invoke-static {v13, v15}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 697
    aget-object v3, v10, v7

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v3

    .line 698
    array-length v10, v3

    if-lt v10, v6, :cond_19

    array-length v10, v3

    const/4 v13, 0x5

    if-gt v10, v13, :cond_19

    .line 701
    aget-object v10, v3, v9

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 704
    aget-object v10, v3, v7

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 707
    aget-object v10, v3, v12

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 710
    aget-object v10, v3, v8

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 713
    array-length v10, v3

    if-le v10, v6, :cond_12

    aget-object v6, v3, v6

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_3

    .line 714
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 717
    :cond_12
    :goto_3
    aget-object v6, v3, v9

    invoke-virtual {v6}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v6

    .line 718
    aget-object v10, v3, v7

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v10

    invoke-static {v10}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v10

    .line 719
    aget-object v12, v3, v12

    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v12

    invoke-static {v12}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v12

    .line 720
    aget-object v3, v3, v8

    invoke-virtual {v3}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v3

    .line 722
    const-string v13, "scrypt"

    .line 723
    invoke-static {}, Lcom/jcraft/jsch/KeyPairPKCS8;->getSCrypt()Lcom/jcraft/jsch/SCrypt;

    move-result-object v15

    .line 724
    invoke-interface {v15, v6, v10, v12, v3}, Lcom/jcraft/jsch/SCrypt;->init([BIII)V

    move-object v6, v13

    move-object v12, v15

    .line 749
    :goto_4
    new-array v3, v7, [[B

    .line 750
    invoke-static {v11, v4, v3}, Lcom/jcraft/jsch/KeyPairPKCS8;->getCipher([BLcom/jcraft/jsch/KeyPair$ASN1;[[B)Lcom/jcraft/jsch/Cipher;

    move-result-object v13

    .line 751
    aget-object v3, v3, v9

    .line 753
    invoke-interface {v13}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v4

    invoke-interface {v12, v0, v4}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    move-result-object v4
    :try_end_1
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_14

    .line 757
    :try_start_2
    invoke-interface {v13, v7, v4, v3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 758
    array-length v0, v14

    new-array v2, v0, [B
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 759
    :try_start_3
    array-length v0, v14
    :try_end_3
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move/from16 v16, v0

    move-object/from16 v17, v2

    :try_start_4
    invoke-interface/range {v13 .. v18}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_4
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v6, v17

    .line 760
    :try_start_5
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/KeyPairPKCS8;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 761
    iput-boolean v9, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->encrypted:Z

    .line 762
    iget-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->data:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_5
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 780
    invoke-static {v14}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 781
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 782
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return v7

    .line 765
    :cond_13
    :try_start_6
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "failed to parse decrypted key"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v6, v17

    :goto_5
    move-object/from16 v16, v4

    move-object v2, v6

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v6, v17

    :goto_6
    move-object/from16 v16, v4

    move-object v2, v6

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v6, v17

    :goto_7
    move-object/from16 v16, v4

    move-object v2, v6

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v6, v2

    move-object/from16 v16, v4

    :goto_8
    move-object v6, v14

    goto/16 :goto_11

    :catch_4
    move-exception v0

    move-object v6, v2

    move-object/from16 v16, v4

    :goto_9
    move-object v6, v14

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v6, v2

    move-object/from16 v16, v4

    :goto_a
    move-object v6, v14

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    move-object v6, v14

    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    move-object v6, v14

    const/4 v2, 0x0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v16, v4

    move-object v6, v14

    const/4 v2, 0x0

    goto/16 :goto_10

    .line 755
    :cond_14
    :try_start_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 711
    :cond_15
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 708
    :cond_16
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 705
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 702
    :cond_18
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 699
    :cond_19
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 727
    :cond_1a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1b
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 631
    :cond_1c
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 628
    :cond_1d
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 620
    :cond_1e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 617
    :cond_1f
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 611
    :cond_20
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 608
    :cond_21
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 601
    :cond_22
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 731
    :cond_23
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndDESCBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_29

    .line 733
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD2AndRC2CBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_28

    .line 735
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndDESCBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_27

    .line 737
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithMD5AndRC2CBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_26

    .line 739
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndDESCBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_25

    .line 741
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->pbeWithSHA1AndRC2CBC:[B

    invoke-static {v11, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 742
    const-string v0, "pbeWithSHA1AndRC2-CBC unsupported"

    goto :goto_b

    .line 744
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 740
    :cond_25
    const-string v0, "pbeWithSHA1AndDES-CBC unsupported"

    goto :goto_b

    .line 738
    :cond_26
    const-string v0, "pbeWithMD5AndRC2-CBC unsupported"

    goto :goto_b

    .line 736
    :cond_27
    const-string v0, "pbeWithMD5AndDES-CBC unsupported"

    goto :goto_b

    .line 734
    :cond_28
    const-string v0, "pbeWithMD2AndRC2-CBC unsupported"

    goto :goto_b

    .line 732
    :cond_29
    const-string v0, "pbeWithMD2AndDES-CBC unsupported"

    .line 746
    :goto_b
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 587
    :cond_2a
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 584
    :cond_2b
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 581
    :cond_2c
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_8
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v6, v14

    const/4 v2, 0x0

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v6, v14

    const/4 v2, 0x0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v6, v14

    const/4 v2, 0x0

    goto :goto_f

    .line 573
    :cond_2d
    :try_start_9
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 570
    :cond_2e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 567
    :cond_2f
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 562
    :cond_30
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_9
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_c
    const/16 v16, 0x0

    goto :goto_11

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d
    const/16 v16, 0x0

    .line 774
    :goto_e
    :try_start_a
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 775
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v8, v4, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 780
    :cond_31
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 781
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 782
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return v9

    :catch_b
    move-exception v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_f
    const/16 v16, 0x0

    .line 768
    :goto_10
    :try_start_b
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 769
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    const-string v4, "PKCS8: failed to decrypt key: ASN1 parsing error"

    invoke-interface {v3, v8, v4, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 780
    :cond_32
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 781
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 782
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return v9

    :catchall_6
    move-exception v0

    .line 780
    :goto_11
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 781
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 782
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 783
    throw v0
.end method

.method public forSSHAgent()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object v0

    return-object v0
.end method

.method generate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    return-void
.end method

.method getBegin()[B
    .locals 1

    .line 139
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 144
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeySize()I

    move-result v0

    return v0
.end method

.method public getKeyType()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 484
    new-array v0, v0, [B

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    return-object v0

    .line 475
    :cond_0
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->getSignature([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

    move-result-object p1

    return-object p1
.end method

.method parse([B)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "unsupported named curve oid: "

    const-string v2, "unsupported privateKeyAlgorithm oid: "

    const-string v3, "PKCS8: failed to parse key: "

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 169
    :try_start_0
    new-instance v7, Lcom/jcraft/jsch/KeyPair$ASN1;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([B)V

    .line 170
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v8

    if-eqz v8, :cond_38

    .line 174
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v7

    .line 175
    array-length v8, v7

    if-lt v8, v4, :cond_37

    array-length v8, v7

    const/4 v9, 0x4

    if-gt v8, v9, :cond_37

    .line 178
    aget-object v8, v7, v5

    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    .line 181
    aget-object v10, v7, v8

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v10

    if-eqz v10, :cond_35

    const/4 v10, 0x2

    .line 184
    aget-object v11, v7, v10

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v11

    if-eqz v11, :cond_34

    .line 188
    array-length v11, v7

    if-le v11, v4, :cond_1

    aget-object v11, v7, v4

    invoke-virtual {v11, v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->isCONTEXTCONSTRUCTED(I)Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 192
    :cond_1
    :goto_0
    aget-object v11, v7, v5

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11

    invoke-static {v11}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v11

    if-nez v11, :cond_33

    .line 197
    aget-object v11, v7, v8

    .line 198
    aget-object v7, v7, v10

    .line 200
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v11

    .line 201
    array-length v12, v11

    if-eqz v12, :cond_32

    .line 204
    aget-object v12, v11, v5

    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 207
    aget-object v12, v11, v5

    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v12

    .line 209
    invoke-virtual {v7}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v7
    :try_end_0
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 212
    :try_start_1
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->rsaEncryption:[B

    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 213
    array-length v0, v11

    if-ne v0, v10, :cond_4

    .line 216
    aget-object v0, v11, v8

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    iget-object v2, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 221
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 222
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_1
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 461
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return v8

    .line 226
    :cond_2
    :try_start_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "failed to parse RSA"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_3
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 214
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 228
    :cond_5
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->dsaEncryption:[B

    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    array-length v2, v11

    if-le v2, v8, :cond_a

    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 232
    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 233
    array-length v9, v2

    if-ne v9, v4, :cond_9

    .line 236
    aget-object v9, v2, v5

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 239
    aget-object v9, v2, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 242
    aget-object v9, v2, v10

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 246
    aget-object v9, v2, v5

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    aget-object v9, v2, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_6
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 240
    :cond_7
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 237
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 234
    :cond_9
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 251
    :cond_a
    :goto_1
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v2, v7}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([B)V

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_13

    .line 257
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 261
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 262
    array-length v9, v2

    if-ne v9, v10, :cond_11

    .line 265
    aget-object v9, v2, v5

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 268
    aget-object v9, v2, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 272
    aget-object v9, v2, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9
    :try_end_2
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 274
    :try_start_3
    aget-object v2, v2, v5

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v2

    .line 275
    array-length v11, v2

    if-ne v11, v4, :cond_e

    .line 278
    aget-object v11, v2, v5

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 281
    aget-object v11, v2, v8

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 284
    aget-object v11, v2, v10

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 288
    aget-object v11, v2, v5

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    aget-object v11, v2, v8

    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 285
    :cond_b
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 282
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 279
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 276
    :cond_e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_3
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object v6, v7

    move-object/from16 v16, v9

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object v6, v7

    move-object/from16 v16, v9

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object v6, v7

    move-object/from16 v16, v9

    goto/16 :goto_15

    .line 269
    :cond_f
    :try_start_4
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 266
    :cond_10
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 263
    :cond_11
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 258
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 295
    :cond_13
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 298
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9
    :try_end_4
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 301
    :goto_2
    :try_start_5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [B

    .line 302
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [B

    .line 303
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, [B

    .line 305
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v15}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v9}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v13}, Ljava/math/BigInteger;-><init>([B)V

    .line 306
    invoke-virtual {v0, v2, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v16

    .line 308
    new-instance v11, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v12, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;
    :try_end_5
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v17, v9

    :try_start_6
    invoke-direct/range {v11 .. v17}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V
    :try_end_6
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    :try_start_7
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v6

    .line 311
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object v2, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 313
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 314
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_7
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 465
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    return v8

    .line 317
    :cond_14
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "failed to parse DSA"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v6

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v6

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v17, v9

    :goto_3
    move-object v2, v6

    move-object v11, v2

    :goto_4
    move-object v6, v7

    move-object/from16 v16, v17

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object/from16 v17, v9

    :goto_5
    move-object v2, v6

    move-object v11, v2

    :goto_6
    move-object v6, v7

    move-object/from16 v16, v17

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v17, v9

    :goto_7
    move-object v2, v6

    move-object v11, v2

    :goto_8
    move-object v6, v7

    move-object/from16 v16, v17

    goto/16 :goto_15

    .line 296
    :cond_15
    :try_start_9
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 319
    :cond_16
    sget-object v13, Lcom/jcraft/jsch/KeyPairPKCS8;->ecPublicKey:[B

    invoke-static {v12, v13}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 320
    array-length v2, v11

    if-ne v2, v10, :cond_29

    .line 323
    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 327
    aget-object v2, v11, v8

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v2

    .line 329
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp256r1:[B

    invoke-static {v2, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v11

    if-nez v11, :cond_17

    .line 330
    const-string v0, "nistp256"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    :goto_9
    move-object v13, v0

    goto :goto_a

    .line 331
    :cond_17
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp384r1:[B

    invoke-static {v2, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v11

    if-nez v11, :cond_18

    .line 332
    const-string v0, "nistp384"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_9

    .line 333
    :cond_18
    sget-object v11, Lcom/jcraft/jsch/KeyPairPKCS8;->secp521r1:[B

    invoke-static {v2, v11}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v11

    if-nez v11, :cond_27

    .line 334
    const-string v0, "nistp521"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_9

    .line 339
    :goto_a
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([B)V

    .line 340
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->isSEQUENCE()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 350
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 351
    array-length v11, v0

    if-lt v11, v4, :cond_25

    array-length v11, v0

    if-gt v11, v9, :cond_25

    .line 354
    aget-object v9, v0, v5

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isINTEGER()Z

    move-result v9

    if-eqz v9, :cond_24

    .line 357
    aget-object v9, v0, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v9

    if-eqz v9, :cond_23

    .line 361
    aget-object v9, v0, v5

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v9

    invoke-static {v9}, Lcom/jcraft/jsch/KeyPairPKCS8;->parseASN1IntegerAsInt([B)I

    move-result v9

    if-ne v9, v8, :cond_22

    .line 365
    aget-object v9, v0, v8

    invoke-virtual {v9}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v16
    :try_end_9
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 369
    :try_start_a
    array-length v9, v0

    if-ne v9, v4, :cond_19

    .line 370
    aget-object v0, v0, v10

    goto :goto_b

    .line 372
    :cond_19
    aget-object v9, v0, v4

    .line 375
    aget-object v11, v0, v10

    invoke-virtual {v11, v5}, Lcom/jcraft/jsch/KeyPair$ASN1;->isCONTEXTCONSTRUCTED(I)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 381
    aget-object v0, v0, v10

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 382
    array-length v10, v0

    if-ne v10, v8, :cond_20

    .line 385
    aget-object v10, v0, v5

    invoke-virtual {v10}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOBJECT()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 388
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v9

    .line 394
    :goto_b
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/KeyPair$ASN1;->isCONTEXTCONSTRUCTED(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 397
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContents()[Lcom/jcraft/jsch/KeyPair$ASN1;

    move-result-object v0

    .line 398
    array-length v2, v0

    if-ne v2, v8, :cond_1c

    .line 401
    aget-object v2, v0, v5

    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isBITSTRING()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 405
    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v0

    .line 407
    aget-object v14, v0, v5

    .line 408
    aget-object v15, v0, v8

    .line 410
    new-instance v11, Lcom/jcraft/jsch/KeyPairECDSA;

    iget-object v12, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct/range {v11 .. v16}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V
    :try_end_a
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 411
    :try_start_b
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v6

    .line 413
    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    iget-object v2, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 414
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 415
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 416
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_b
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 461
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 465
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    return v8

    .line 419
    :cond_1a
    :try_start_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "failed to parse ECDSA"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v6

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object v2, v6

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object v2, v6

    goto/16 :goto_13

    .line 402
    :cond_1b
    :try_start_d
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 399
    :cond_1c
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 395
    :cond_1d
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 389
    :cond_1e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 386
    :cond_1f
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 383
    :cond_20
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 376
    :cond_21
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_d
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_f

    :catch_b
    move-exception v0

    goto/16 :goto_10

    .line 363
    :cond_22
    :try_start_e
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 358
    :cond_23
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 355
    :cond_24
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 352
    :cond_25
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 341
    :cond_26
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 336
    :cond_27
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 324
    :cond_28
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 321
    :cond_29
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 421
    :cond_2a
    sget-object v0, Lcom/jcraft/jsch/KeyPairPKCS8;->ed25519:[B

    invoke-static {v12, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v9

    if-nez v9, :cond_2c

    sget-object v9, Lcom/jcraft/jsch/KeyPairPKCS8;->ed448:[B

    .line 422
    invoke-static {v12, v9}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_2b

    goto :goto_c

    .line 445
    :cond_2b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->toHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 423
    :cond_2c
    :goto_c
    array-length v2, v11

    if-ne v2, v8, :cond_30

    .line 426
    new-instance v2, Lcom/jcraft/jsch/KeyPair$ASN1;

    invoke-direct {v2, v7}, Lcom/jcraft/jsch/KeyPair$ASN1;-><init>([B)V

    .line 427
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->isOCTETSTRING()Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 431
    invoke-virtual {v2}, Lcom/jcraft/jsch/KeyPair$ASN1;->getContent()[B

    move-result-object v2
    :try_end_e
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 432
    :try_start_f
    invoke-static {v12, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 433
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd25519;

    iget-object v9, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {v0, v9}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_d

    .line 435
    :cond_2d
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd448;

    iget-object v9, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {v0, v9}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 437
    :goto_d
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/KeyPair;->copy(Lcom/jcraft/jsch/KeyPair;)V

    .line 438
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 439
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->kpair:Lcom/jcraft/jsch/KeyPair;
    :try_end_f
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 461
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return v8

    .line 442
    :cond_2e
    :try_start_10
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v8, "failed to parse EdDSA"

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    :goto_e
    move-object v2, v6

    move-object v11, v2

    goto :goto_11

    :catch_c
    move-exception v0

    move-object/from16 v16, v2

    :goto_f
    move-object v2, v6

    move-object v11, v2

    goto :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v16, v2

    :goto_10
    move-object v2, v6

    move-object v11, v2

    goto :goto_13

    .line 428
    :cond_2f
    :try_start_11
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 424
    :cond_30
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_11
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    :goto_11
    move-object v6, v7

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    :goto_12
    move-object v6, v7

    goto :goto_14

    :catch_f
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    :goto_13
    move-object v6, v7

    goto/16 :goto_15

    .line 205
    :cond_31
    :try_start_12
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 202
    :cond_32
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 194
    :cond_33
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 185
    :cond_34
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 182
    :cond_35
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 179
    :cond_36
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 176
    :cond_37
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0

    .line 171
    :cond_38
    new-instance v0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;

    invoke-direct {v0}, Lcom/jcraft/jsch/KeyPair$ASN1Exception;-><init>()V

    throw v0
    :try_end_12
    .catch Lcom/jcraft/jsch/KeyPair$ASN1Exception; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    .line 455
    :goto_14
    :try_start_13
    iget-object v7, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    invoke-interface {v7, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    if-eqz v7, :cond_39

    .line 456
    iget-object v7, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v4, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 461
    :cond_39
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    if-eqz v11, :cond_3a

    .line 465
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    :cond_3a
    return v5

    :catch_11
    move-exception v0

    move-object v2, v6

    move-object v11, v2

    move-object/from16 v16, v11

    .line 449
    :goto_15
    :try_start_14
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 450
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairPKCS8;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    const-string v7, "PKCS8: failed to parse key: ASN1 parsing error"

    invoke-interface {v3, v4, v7, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 461
    :cond_3b
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    if-eqz v11, :cond_3c

    .line 465
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    :cond_3c
    return v5

    :catchall_9
    move-exception v0

    .line 461
    :goto_16
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 462
    invoke-static/range {v16 .. v16}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 463
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    if-eqz v11, :cond_3d

    .line 465
    invoke-virtual {v11}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 467
    :cond_3d
    throw v0
.end method
