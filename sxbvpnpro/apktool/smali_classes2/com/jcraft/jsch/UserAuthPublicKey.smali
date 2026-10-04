.class Lcom/jcraft/jsch/UserAuthPublicKey;
.super Lcom/jcraft/jsch/UserAuth;
.source "UserAuthPublicKey.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method

.method private _start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Session;",
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/Identity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 125
    iget v3, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    return v5

    .line 129
    :cond_0
    const-string v3, "enable_pubkey_auth_query"

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "yes"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 130
    const-string v6, "try_additional_pubkey_algorithms"

    .line 131
    invoke-virtual {v1, v6}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "ssh-rsa"

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "rsa-sha2-256"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "rsa-sha2-512"

    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha224@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha256@ssh.com"

    .line 138
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha384@ssh.com"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "ssh-rsa-sha512@ssh.com"

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_3
    iget-object v8, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->username:Ljava/lang/String;

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v8

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jcraft/jsch/Identity;

    .line 152
    iget v12, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v13, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v12, v13, :cond_4

    return v5

    .line 157
    :cond_4
    invoke-direct {v0, v1, v11}, Lcom/jcraft/jsch/UserAuthPublicKey;->decryptKey(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V

    .line 160
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getAlgName()Ljava/lang/String;

    move-result-object v12

    .line 162
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_5

    .line 163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 164
    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 165
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_28

    .line 168
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    goto/16 :goto_f

    .line 176
    :cond_7
    :goto_4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_27

    iget v12, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v14, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-ge v12, v14, :cond_27

    .line 178
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v12

    .line 181
    const-string v14, ")"

    const-string v15, " not available for identity "

    const-string v17, "publickey"

    const-string v18, "ssh-connection"

    if-eqz v12, :cond_12

    if-eqz v3, :cond_12

    .line 183
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x33

    .line 184
    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    .line 185
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v5, v22

    check-cast v5, Ljava/lang/String;

    .line 186
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->remove()V

    .line 187
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9

    move/from16 v22, v3

    instance-of v3, v11, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v3, :cond_a

    .line 188
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 189
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 190
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 189
    invoke-interface {v3, v5, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_8
    move/from16 v3, v22

    move/from16 v4, v24

    goto :goto_5

    :cond_9
    move/from16 v22, v3

    :cond_a
    move/from16 v24, v4

    .line 203
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 204
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 205
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 206
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v18 .. v18}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 207
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 208
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 209
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 210
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 211
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 214
    :goto_6
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    iput-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    .line 215
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_c

    .line 218
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 219
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v26, v7

    const-string v7, " preauth success"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v7, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto :goto_7

    :cond_b
    move-object/from16 v26, v7

    move v7, v6

    .line 221
    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    const/16 v4, 0x33

    const/4 v7, 0x0

    if-ne v3, v4, :cond_d

    .line 225
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 226
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " preauth failure"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    const/16 v4, 0x35

    if-ne v3, v4, :cond_f

    .line 230
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 231
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 232
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 233
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v3

    .line 234
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 235
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v4, :cond_e

    .line 237
    iget-object v4, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v4, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_6

    .line 243
    :cond_f
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 244
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " preauth failure command ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_10
    :goto_8
    move/from16 v21, v3

    move/from16 v3, v22

    move/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_5

    :cond_11
    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v3, v21

    const/4 v4, 0x0

    :goto_9
    const/16 v5, 0x3c

    if-eq v3, v5, :cond_13

    goto :goto_a

    :cond_12
    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    const/4 v4, 0x0

    .line 257
    :cond_13
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_a
    move/from16 v3, v22

    goto/16 :goto_e

    :cond_14
    if-nez v12, :cond_15

    .line 260
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v12

    :cond_15
    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    if-nez v4, :cond_17

    move-object v4, v13

    .line 268
    :cond_17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_a

    .line 271
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 272
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    iget v4, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v5, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-ge v4, v5, :cond_26

    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 275
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    instance-of v5, v11, Lcom/jcraft/jsch/AgentIdentity;

    if-nez v5, :cond_1a

    .line 276
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 277
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 278
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-interface {v5, v6, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto :goto_b

    .line 292
    :cond_1a
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 293
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 v6, 0x32

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 294
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v8}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 295
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v18 .. v18}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 296
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static/range {v17 .. v17}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 297
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 298
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 299
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v12}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 305
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getSessionId()[B

    move-result-object v5

    .line 306
    array-length v7, v5

    add-int/lit8 v6, v7, 0x4

    .line 307
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr v2, v6

    move/from16 v20, v2

    const/16 v21, 0x5

    add-int/lit8 v2, v20, -0x5

    new-array v2, v2, [B

    move-object/from16 v20, v3

    ushr-int/lit8 v3, v7, 0x18

    int-to-byte v3, v3

    const/16 v19, 0x0

    .line 308
    aput-byte v3, v2, v19

    ushr-int/lit8 v3, v7, 0x10

    int-to-byte v3, v3

    const/16 v23, 0x1

    .line 309
    aput-byte v3, v2, v23

    ushr-int/lit8 v3, v7, 0x8

    int-to-byte v3, v3

    const/16 v23, 0x2

    .line 310
    aput-byte v3, v2, v23

    const/16 v23, 0x3

    int-to-byte v3, v7

    .line 311
    aput-byte v3, v2, v23

    const/4 v3, 0x4

    move-object/from16 v23, v8

    const/4 v8, 0x0

    .line 312
    invoke-static {v5, v8, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    iget v5, v5, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v5, v5, -0x5

    move/from16 v7, v21

    invoke-static {v3, v7, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    invoke-interface {v11, v2, v4}, Lcom/jcraft/jsch/Identity;->getSignature([BLjava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1c

    .line 316
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 317
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " signature failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1b
    :goto_c
    move-object/from16 v2, p4

    move-object/from16 v3, v20

    move-object/from16 v8, v23

    goto/16 :goto_b

    .line 321
    :cond_1c
    iget-object v3, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 322
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 325
    :cond_1d
    :goto_d
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v2

    iput-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    .line 326
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x34

    if-ne v2, v3, :cond_1f

    .line 329
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 330
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " auth success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1e
    const/4 v6, 0x1

    return v6

    :cond_1f
    const/16 v3, 0x35

    if-ne v2, v3, :cond_20

    .line 334
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 335
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 336
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 337
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 338
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 339
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    .line 340
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_1d

    .line 341
    iget-object v5, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v5, v2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    const/16 v5, 0x33

    if-ne v2, v5, :cond_25

    .line 345
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 346
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 347
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 348
    iget-object v2, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 349
    iget-object v6, v0, Lcom/jcraft/jsch/UserAuthPublicKey;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v6

    if-nez v6, :cond_24

    .line 355
    iget v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    iput v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 356
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 357
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " auth failure"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 360
    :cond_21
    iget v2, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    iget v4, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    if-lt v2, v4, :cond_22

    return v7

    :cond_22
    if-eqz v24, :cond_23

    goto/16 :goto_c

    :cond_23
    move-object/from16 v2, p4

    move v5, v7

    goto/16 :goto_10

    .line 353
    :cond_24
    new-instance v1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 370
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 371
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " auth failure command ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v7, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_26
    move-object/from16 v23, v8

    const/4 v6, 0x1

    move-object/from16 v2, p4

    move v15, v6

    move/from16 v3, v22

    move-object/from16 v8, v23

    move/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_27
    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    move-object/from16 v2, p4

    move/from16 v3, v22

    move-object/from16 v8, v23

    :goto_e
    move/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_28
    :goto_f
    move/from16 v22, v3

    move/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v23, v8

    .line 169
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 170
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cannot be used as public key type for identity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 171
    invoke-interface {v11}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-interface {v2, v6, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_29
    move-object/from16 v2, p4

    move v5, v6

    :goto_10
    move/from16 v3, v22

    move-object/from16 v8, v23

    move/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    goto/16 :goto_2

    :cond_2a
    move v6, v5

    return v6
.end method

.method private decryptKey(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Identity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 386
    :cond_0
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 387
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v1, :cond_3

    .line 389
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Passphrase for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/jcraft/jsch/UserInfo;->promptPassphrase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    const-string p2, "publickey"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/UserAuthPublicKey;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1}, Lcom/jcraft/jsch/UserInfo;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 397
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1

    .line 388
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "USERAUTH fail"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v1, v2

    .line 401
    :goto_1
    invoke-interface {p2}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_7

    .line 402
    :cond_5
    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 404
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p2

    instance-of p2, p2, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    if-eqz p2, :cond_6

    .line 405
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->check()V

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 410
    :cond_7
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    .line 417
    :goto_2
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "No server-sig-algs found, using PubkeyAcceptedAlgorithms = "

    const-string v1, "Signature algorithms unavailable for non-agent identities = "

    const-string v2, "PubkeyAcceptedAlgorithms = "

    .line 40
    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 42
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    move-result-object v3

    invoke-interface {v3}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v3

    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    .line 46
    monitor-exit v3

    return v5

    .line 49
    :cond_0
    const-string v4, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUnavailableSignatures()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 55
    array-length v6, v2

    if-lez v6, :cond_2

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v5, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 65
    :cond_3
    const-string v1, ","

    invoke-static {v4, v1}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 67
    monitor-exit v3

    return v5

    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getServerSigAlgs()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 71
    array-length v6, v4

    if-lez v6, :cond_b

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 76
    array-length v9, v4

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v11, v4, v10

    .line 77
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 84
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 86
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 91
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 97
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 98
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PubkeyAcceptedAlgorithms not in server-sig-algs = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 104
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 105
    invoke-direct {p0, p1, v3, v0, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    .line 107
    monitor-exit v3

    return p1

    .line 110
    :cond_a
    invoke-direct {p0, p1, v3, v6, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v3

    return p1

    .line 113
    :cond_b
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 114
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 119
    :cond_c
    invoke-direct {p0, p1, v3, v1, v2}, Lcom/jcraft/jsch/UserAuthPublicKey;->_start(Lcom/jcraft/jsch/Session;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    monitor-exit v3

    return p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
