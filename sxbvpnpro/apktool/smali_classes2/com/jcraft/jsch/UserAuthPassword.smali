.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthPassword.java"


# instance fields
.field private final SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/16 v0, 0x3c

    .line 30
    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->SSH_MSG_USERAUTH_PASSWD_CHANGEREQ:I

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    const-string v0, "ssh-connection"

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 36
    iget-object v1, p1, Lcom/jcraft/jsch/Session;->password:[B

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jcraft/jsch/UserAuthPassword;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    iget v3, p1, Lcom/jcraft/jsch/Session;->port:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/jcraft/jsch/Session;->port:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v2

    .line 46
    :cond_1
    :goto_0
    :try_start_0
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v4, p1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-lt v2, v4, :cond_3

    if-eqz v1, :cond_2

    .line 181
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_2
    return v8

    .line 50
    :cond_3
    const-string v9, "password"

    if-nez v1, :cond_8

    .line 51
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    .line 181
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_4
    return v8

    .line 55
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Password for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/jcraft/jsch/UserInfo;->promptPassword(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 60
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v2}, Lcom/jcraft/jsch/UserInfo;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 65
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 62
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v10

    .line 78
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 79
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v11, 0x32

    invoke-virtual {v2, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 80
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 81
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 83
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v8}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 84
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 85
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 88
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    .line 89
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x34

    const/4 v12, 0x1

    if-ne v2, v4, :cond_b

    if-eqz v1, :cond_a

    .line 181
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_a
    return v12

    :cond_b
    const/16 v4, 0x35

    if-ne v2, v4, :cond_c

    .line 95
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 96
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 97
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 98
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 99
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 100
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_9

    .line 102
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v4, v2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const/16 v4, 0x3c

    if-ne v2, v4, :cond_13

    .line 107
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 108
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 109
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 110
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 111
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 112
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    instance-of v4, v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v4, :cond_d

    goto :goto_4

    .line 119
    :cond_d
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    check-cast v4, Lcom/jcraft/jsch/UIKeyboardInteractive;

    move-object v5, v2

    move-object v2, v4

    .line 121
    const-string v4, "Password Change Required"

    .line 122
    new-array v6, v12, [Ljava/lang/String;

    const-string v7, "New Password: "

    aput-object v7, v6, v8

    .line 123
    new-array v7, v12, [Z

    aput-boolean v8, v7, v8

    .line 125
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/UIKeyboardInteractive;->promptKeyboardInteractive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 130
    aget-object v2, v2, v8

    if-eqz v2, :cond_e

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_3

    :cond_e
    sget-object v2, Lcom/jcraft/jsch/Util;->empty:[B

    .line 140
    :goto_3
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 141
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v11}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 142
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v10}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 143
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 144
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 145
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 146
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 147
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 148
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 150
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_2

    .line 127
    :cond_f
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v9}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz p1, :cond_11

    .line 114
    iget-object p1, p0, Lcom/jcraft/jsch/UserAuthPassword;->userinfo:Lcom/jcraft/jsch/UserInfo;

    const-string v0, "Password must be changed."

    invoke-interface {p1, v0}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_11
    if-eqz v1, :cond_12

    .line 181
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_12
    return v8

    :cond_13
    const/16 v4, 0x33

    if-ne v2, v4, :cond_15

    .line 154
    :try_start_4
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 155
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 156
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 157
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 158
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuthPassword;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v4

    if-nez v4, :cond_14

    .line 164
    iget v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    add-int/2addr v2, v12

    iput v2, p1, Lcom/jcraft/jsch/Session;->auth_failures:I

    if-eqz v1, :cond_1

    .line 174
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 162
    :cond_14
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_15
    if-eqz v1, :cond_16

    .line 181
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_16
    return v8

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_17

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 184
    :cond_17
    throw p1
.end method
