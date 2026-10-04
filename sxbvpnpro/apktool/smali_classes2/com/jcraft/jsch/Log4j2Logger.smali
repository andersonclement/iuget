.class public Lcom/jcraft/jsch/Log4j2Logger;
.super Ljava/lang/Object;
.source "Log4j2Logger.java"

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# static fields
.field private static final logger:Lorg/apache/logging/log4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/jcraft/jsch/JSch;

    invoke-static {v0}, Lorg/apache/logging/log4j/LogManager;->getLogger(Ljava/lang/Class;)Lorg/apache/logging/log4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Log4j2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLevel(I)Lorg/apache/logging/log4j/Level;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 45
    sget-object p0, Lorg/apache/logging/log4j/Level;->TRACE:Lorg/apache/logging/log4j/Level;

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lorg/apache/logging/log4j/Level;->FATAL:Lorg/apache/logging/log4j/Level;

    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lorg/apache/logging/log4j/Level;->ERROR:Lorg/apache/logging/log4j/Level;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lorg/apache/logging/log4j/Level;->WARN:Lorg/apache/logging/log4j/Level;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lorg/apache/logging/log4j/Level;->INFO:Lorg/apache/logging/log4j/Level;

    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lorg/apache/logging/log4j/Level;->DEBUG:Lorg/apache/logging/log4j/Level;

    return-object p0
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 1

    .line 15
    sget-object v0, Lcom/jcraft/jsch/Log4j2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/Log4j2Logger;->getLevel(I)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/logging/log4j/Logger;->isEnabled(Lorg/apache/logging/log4j/Level;)Z

    move-result p1

    return p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    .line 20
    sget-object v0, Lcom/jcraft/jsch/Log4j2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/Log4j2Logger;->getLevel(I)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/apache/logging/log4j/Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p3, :cond_0

    .line 26
    sget-object p3, Lcom/jcraft/jsch/Log4j2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/Log4j2Logger;->getLevel(I)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lorg/apache/logging/log4j/Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/jcraft/jsch/Log4j2Logger;->logger:Lorg/apache/logging/log4j/Logger;

    invoke-static {p1}, Lcom/jcraft/jsch/Log4j2Logger;->getLevel(I)Lorg/apache/logging/log4j/Level;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/logging/log4j/Logger;->log(Lorg/apache/logging/log4j/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
