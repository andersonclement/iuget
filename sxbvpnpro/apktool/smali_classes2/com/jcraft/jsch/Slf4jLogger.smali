.class public Lcom/jcraft/jsch/Slf4jLogger;
.super Ljava/lang/Object;
.source "Slf4jLogger.java"

# interfaces
.implements Lcom/jcraft/jsch/Logger;


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/jcraft/jsch/JSch;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled(I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 26
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p1

    return p1

    .line 24
    :cond_0
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 21
    :cond_1
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 19
    :cond_2
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 17
    :cond_3
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    return p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/Slf4jLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 37
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Slf4jLogger;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 55
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 52
    :cond_1
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_2
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 45
    :cond_3
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_4
    sget-object p1, Lcom/jcraft/jsch/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, p2, p3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
