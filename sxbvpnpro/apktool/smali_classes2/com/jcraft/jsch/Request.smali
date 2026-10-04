.class abstract Lcom/jcraft/jsch/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private channel:Lcom/jcraft/jsch/Channel;

.field private reply:Z

.field private session:Lcom/jcraft/jsch/Session;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/jcraft/jsch/Request;->reply:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    .line 32
    iput-object v0, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    return-void
.end method


# virtual methods
.method request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    .line 36
    iput-object p2, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    .line 37
    iget p1, p2, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Request;->setReply(Z)V

    :cond_0
    return-void
.end method

.method setReply(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/jcraft/jsch/Request;->reply:Z

    return-void
.end method

.method waitForReply()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->reply:Z

    return v0
.end method

.method write(Lcom/jcraft/jsch/Packet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/jcraft/jsch/Request;->reply:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iput v1, v0, Lcom/jcraft/jsch/Channel;->reply:I

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Request;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 55
    iget-boolean p1, p0, Lcom/jcraft/jsch/Request;->reply:Z

    if-eqz p1, :cond_5

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 57
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->connectTimeout:I

    int-to-long v4, p1

    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->reply:I

    if-ne p1, v1, :cond_3

    const-wide/16 v6, 0xa

    .line 60
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    const/4 v0, 0x0

    iput v0, p1, Lcom/jcraft/jsch/Channel;->reply:I

    .line 65
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "channel request: timeout"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/jcraft/jsch/Request;->channel:Lcom/jcraft/jsch/Channel;

    iget p1, p1, Lcom/jcraft/jsch/Channel;->reply:I

    if-eqz p1, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "failed to send channel request"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method
