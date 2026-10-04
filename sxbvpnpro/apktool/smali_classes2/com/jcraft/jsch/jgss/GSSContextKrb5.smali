.class public Lcom/jcraft/jsch/jgss/GSSContextKrb5;
.super Ljava/lang/Object;
.source "GSSContextKrb5.java"

# interfaces
.implements Lcom/jcraft/jsch/GSSContext;


# static fields
.field private static final pUseSubjectCredsOnly:Ljava/lang/String; = "javax.security.auth.useSubjectCredsOnly"

.field private static useSubjectCredsOnly:Ljava/lang/String;


# instance fields
.field private context:Lorg/ietf/jgss/GSSContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    invoke-static {v0}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    return-void
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 149
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 158
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string p1, "host@"

    .line 51
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/Oid;

    const-string v1, "1.2.840.113554.1.2.2"

    invoke-direct {v0, v1}, Lorg/ietf/jgss/Oid;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/ietf/jgss/GSSName;->NT_HOSTBASED_SERVICE:Lorg/ietf/jgss/Oid;

    .line 55
    invoke-static {}, Lorg/ietf/jgss/GSSManager;->getInstance()Lorg/ietf/jgss/GSSManager;

    move-result-object v2
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/ietf/jgss/GSSManager;->createName(Ljava/lang/String;Lorg/ietf/jgss/Oid;)Lorg/ietf/jgss/GSSName;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v2, p1, v0, v1, p2}, Lorg/ietf/jgss/GSSManager;->createContext(Lorg/ietf/jgss/GSSName;Lorg/ietf/jgss/Oid;Lorg/ietf/jgss/GSSCredential;I)Lorg/ietf/jgss/GSSContext;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    const/4 v0, 0x1

    .line 87
    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestMutualAuth(Z)V

    .line 88
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestConf(Z)V

    .line 89
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestInteg(Z)V

    .line 90
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, v0}, Lorg/ietf/jgss/GSSContext;->requestCredDeleg(Z)V

    .line 91
    iget-object p1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {p1, p2}, Lorg/ietf/jgss/GSSContext;->requestAnonymity(Z)V
    :try_end_2
    .catch Lorg/ietf/jgss/GSSException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public dispose()V
    .locals 1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->dispose()V
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getMIC([BII)[B
    .locals 3

    .line 132
    :try_start_0
    new-instance v0, Lorg/ietf/jgss/MessageProp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/ietf/jgss/MessageProp;-><init>(IZ)V

    .line 133
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v1, p1, p2, p3, v0}, Lorg/ietf/jgss/GSSContext;->getMIC([BIILorg/ietf/jgss/MessageProp;)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init([BII)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 113
    const-string p2, "true"

    const-string v0, "javax.security.auth.useSubjectCredsOnly"

    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 114
    const-string v1, "false"

    invoke-static {v0, v1}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2, p3}, Lorg/ietf/jgss/GSSContext;->initSecContext([BII)[B

    move-result-object p1
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 124
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    :try_start_1
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 118
    new-instance p3, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Lorg/ietf/jgss/GSSException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    sget-object p3, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->useSubjectCredsOnly:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 124
    invoke-static {v0, p2}, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    throw p1
.end method

.method public isEstablished()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/jcraft/jsch/jgss/GSSContextKrb5;->context:Lorg/ietf/jgss/GSSContext;

    invoke-interface {v0}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    return v0
.end method
