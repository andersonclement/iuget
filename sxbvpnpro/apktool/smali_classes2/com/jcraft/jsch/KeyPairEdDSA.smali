.class abstract Lcom/jcraft/jsch/KeyPairEdDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairEdDSA.java"


# instance fields
.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 37
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 38
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 238
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 239
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method

.method public forSSHAgent()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 224
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeyTypeName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 225
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 226
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    array-length v2, v1

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    .line 227
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 230
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 231
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    .line 232
    invoke-virtual {v0, v2, v4, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 221
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method generate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 48
    :try_start_0
    const-string p1, "keypairgen.eddsa"

    .line 49
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 50
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 51
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getJceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeySize()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->init(Ljava/lang/String;I)V

    .line 52
    invoke-interface {p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPub()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 53
    invoke-interface {p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPrv()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 57
    :goto_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method getEnd()[B
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method abstract getJceName()Ljava/lang/String;
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getPublicKeyBlob()[B
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeyTypeName()[B

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSignature([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 3

    .line 170
    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 171
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 172
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureEdDSA;->init()V

    .line 173
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/SignatureEdDSA;->setPrvKey([B)V

    .line 175
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureEdDSA;->update([B)V

    .line 176
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureEdDSA;->sign()[B

    move-result-object p1

    .line 178
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    .line 179
    filled-new-array {p2, p1}, [[B

    move-result-object p1

    .line 180
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 182
    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v1, "failed to generate signature"

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract getSshName()Ljava/lang/String;
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getSshName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 198
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 199
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureEdDSA;

    .line 200
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureEdDSA;->init()V

    .line 202
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getPublicKeyBlob()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 204
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 205
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/SignatureEdDSA;->setPubKey([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "failed to create verifier"

    invoke-interface {v0, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method parse([B)Z
    .locals 6

    .line 80
    iget v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->vendor:I

    const/4 v1, 0x2

    const-string v2, "failed to parse key"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->vendor:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 95
    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->vendor:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 98
    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 99
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 100
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 108
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getKeySize()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B

    .line 110
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->publicKeyComment:Ljava/lang/String;

    return v3

    .line 102
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "check failed"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 113
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4

    .line 118
    :cond_3
    iget v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->vendor:I

    if-ne v0, v5, :cond_5

    .line 120
    :try_start_1
    const-string v0, "keypairgen_fromprivate.eddsa"

    .line 121
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 123
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    .line 124
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->getJceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->init(Ljava/lang/String;[B)V

    .line 125
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPub()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->pub_array:[B

    .line 126
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->getPrv()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v4

    .line 135
    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 136
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_6
    return v4

    .line 81
    :cond_7
    :goto_1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 82
    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 85
    :try_start_2
    const-string p1, ""

    invoke-virtual {v0, v3, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    .line 86
    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->prv_array:[B
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3

    return v3

    :catch_3
    move-exception p1

    .line 88
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v4
.end method
