.class public Lcom/jcraft/jsch/HostKey;
.super Ljava/lang/Object;
.source "HostKey.java"


# static fields
.field public static final ECDSA256:I = 0x3

.field public static final ECDSA384:I = 0x4

.field public static final ECDSA521:I = 0x5

.field public static final ED25519:I = 0x6

.field public static final ED448:I = 0x7

.field public static final GUESS:I = 0x0

.field public static final SSHDSS:I = 0x1

.field public static final SSHRSA:I = 0x2

.field public static final UNKNOWN:I = -0x1

.field private static final names:[[B


# instance fields
.field protected comment:Ljava/lang/String;

.field protected host:Ljava/lang/String;

.field protected key:[B

.field protected marker:Ljava/lang/String;

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    const-string v0, "ssh-dss"

    .line 34
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    const-string v0, "ecdsa-sha2-nistp256"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    const-string v0, "ecdsa-sha2-nistp384"

    .line 35
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "ecdsa-sha2-nistp521"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    const-string v0, "ssh-ed25519"

    .line 36
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v6

    const-string v0, "ssh-ed448"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/HostKey;->names:[[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 63
    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    if-nez p3, :cond_7

    const/16 p1, 0x8

    .line 71
    aget-byte p1, p4, p1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 72
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x72

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    .line 74
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_1
    const/16 p2, 0x32

    const/16 p3, 0xa

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 75
    aget-byte v1, p4, p3

    if-ne v1, p2, :cond_2

    const/4 p1, 0x6

    .line 76
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 77
    aget-byte p3, p4, p3

    const/16 v0, 0x34

    if-ne p3, v0, :cond_3

    const/4 p1, 0x7

    .line 78
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_3
    const/16 p3, 0x14

    const/16 v0, 0x61

    if-ne p1, v0, :cond_4

    .line 79
    aget-byte v1, p4, p3

    if-ne v1, p2, :cond_4

    const/4 p1, 0x3

    .line 80
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_4
    if-ne p1, v0, :cond_5

    .line 81
    aget-byte p2, p4, p3

    const/16 v1, 0x33

    if-ne p2, v1, :cond_5

    const/4 p1, 0x4

    .line 82
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    :cond_5
    if-ne p1, v0, :cond_6

    .line 83
    aget-byte p1, p4, p3

    const/16 p2, 0x35

    if-ne p1, p2, :cond_6

    const/4 p1, 0x5

    .line 84
    iput p1, p0, Lcom/jcraft/jsch/HostKey;->type:I

    goto :goto_0

    .line 86
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "invalid key type"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_7
    iput p3, p0, Lcom/jcraft/jsch/HostKey;->type:I

    .line 91
    :goto_0
    iput-object p4, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    .line 92
    iput-object p5, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, p2}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method private isIncluded(Ljava/lang/String;)Z
    .locals 9

    .line 148
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v6, :cond_3

    const/16 v1, 0x2c

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v1, -0x1

    if-ne v8, v1, :cond_1

    sub-int/2addr v6, v2

    if-eq v5, v6, :cond_0

    return v7

    :cond_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    .line 157
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_1
    move-object v3, p1

    sub-int p1, v8, v2

    if-ne v5, p1, :cond_2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 160
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v8, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_3
    return v7
.end method

.method protected static name2type(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 108
    :goto_0
    sget-object v1, Lcom/jcraft/jsch/HostKey;->names:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 109
    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public getComment()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerPrint(Lcom/jcraft/jsch/JSch;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 123
    :try_start_0
    const-string v1, "FingerprintHash"

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 125
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

    .line 127
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFingerPrint: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    const/4 v2, 0x1

    invoke-static {v1, p1, v2, v0}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->key:[B

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/jcraft/jsch/HostKey;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 3

    .line 100
    iget v0, p0, Lcom/jcraft/jsch/HostKey;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const-string v0, "UNKNOWN"

    return-object v0

    .line 102
    :cond_1
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/HostKey;->names:[[B

    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isMatched(Ljava/lang/String;)Z
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/HostKey;->isIncluded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
