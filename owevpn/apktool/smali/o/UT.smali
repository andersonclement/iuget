.class public final Lo/UT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/UT;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/UT;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lo/UT;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/UT;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_a

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lo/UT;

    .line 29
    .line 30
    iget-object v5, v1, Lo/UT;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lo/M20;

    .line 37
    .line 38
    iget-object v5, v5, Lo/M20;->a:Lo/lt;

    .line 39
    .line 40
    iget-object v6, v4, Lo/UT;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    move v7, v0

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-ge v7, v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lo/M20;

    .line 54
    .line 55
    iget-object v8, v8, Lo/M20;->a:Lo/lt;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v6, v1

    .line 70
    move-object v5, v4

    .line 71
    :goto_2
    iget-object v6, v6, Lo/UT;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v5, v5, Lo/UT;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lo/M20;

    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    move v9, v0

    .line 87
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-ge v9, v10, :cond_4

    .line 92
    .line 93
    add-int/lit8 v10, v9, 0x1

    .line 94
    .line 95
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Lo/M20;

    .line 100
    .line 101
    iget-object v11, v9, Lo/M20;->a:Lo/lt;

    .line 102
    .line 103
    iget-object v12, v7, Lo/M20;->a:Lo/lt;

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_3

    .line 110
    .line 111
    move v9, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move v9, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eq v9, v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move v7, v2

    .line 128
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-ge v9, v10, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ge v7, v10, :cond_6

    .line 139
    .line 140
    add-int/lit8 v10, v9, 0x1

    .line 141
    .line 142
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lo/M20;

    .line 147
    .line 148
    add-int/lit8 v11, v7, 0x1

    .line 149
    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lo/M20;

    .line 155
    .line 156
    iget-object v9, v9, Lo/M20;->a:Lo/lt;

    .line 157
    .line 158
    iget-object v12, v7, Lo/M20;->a:Lo/lt;

    .line 159
    .line 160
    invoke-virtual {v9, v12}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v9, v10

    .line 170
    move v7, v11

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "The provided lineage diverges from this lineage"

    .line 175
    .line 176
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-ge v9, v10, :cond_7

    .line 185
    .line 186
    add-int/lit8 v10, v9, 0x1

    .line 187
    .line 188
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lo/M20;

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move v9, v10

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-ge v7, v6, :cond_8

    .line 204
    .line 205
    add-int/lit8 v6, v7, 0x1

    .line 206
    .line 207
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lo/M20;

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move v7, v6

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    new-instance v5, Lo/UT;

    .line 219
    .line 220
    iget v1, v1, Lo/UT;->a:I

    .line 221
    .line 222
    iget v4, v4, Lo/UT;->a:I

    .line 223
    .line 224
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {v5, v1, v8}, Lo/UT;-><init>(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    move-object v1, v5

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v0, "The provided lineage is not a descendant or an ancestor of this lineage"

    .line 239
    .line 240
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_a
    return-object v1
.end method

.method public static c([B)Lo/UT;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, " when parsing V3SigningCertificateLineage object"

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    sget-object v6, Lo/A8;->a:[C

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-ne v6, v1, :cond_8

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v1, v6, :cond_7

    .line 43
    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Lo/l8; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_a

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    invoke-static {v7}, Lo/RT;->a(I)Lo/RT;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v8}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_1
    .catch Lo/l8; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-string v11, " when verifying V3SigningCertificateLineage object"

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :try_start_2
    iget-object v10, v10, Lo/RT;->h:Lo/SJ;

    .line 88
    .line 89
    iget-object v12, v10, Lo/SJ;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v12, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v10, Lo/SJ;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_2
    .catch Lo/l8; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    :try_start_3
    iget-object v13, v4, Lo/lt;->e:Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 100
    .line 101
    .line 102
    move-result-object v13
    :try_end_3
    .catch Lo/l8; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 103
    :try_start_4
    invoke-static {v12}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v13}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 108
    .line 109
    .line 110
    if-eqz v10, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v10}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move v5, v6

    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    :goto_1
    move v5, v6

    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :catch_2
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :catch_3
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_4
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_2
    invoke-virtual {v5, v9}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v14}, Ljava/security/Signature;->verify([B)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Unable to verify signature of certificate #"

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, " using "

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catch_5
    move-exception v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_3
    :goto_3
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    if-ne v7, v9, :cond_4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "Signing algorithm ID mismatch for certificate #"

    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    :goto_4
    invoke-static {v5}, Lo/F50;->a([B)Ljava/security/cert/X509Certificate;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-instance v11, Lo/lt;

    .line 224
    .line 225
    invoke-direct {v11, v4, v5}, Lo/lt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v10, Lo/M20;

    .line 238
    .line 239
    invoke-static {v9}, Lo/RT;->a(I)Lo/RT;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-static/range {v16 .. v16}, Lo/RT;->a(I)Lo/RT;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-direct/range {v10 .. v15}, Lo/M20;-><init>(Lo/lt;Lo/RT;Lo/RT;[BI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-object v4, v11

    .line 254
    move/from16 v7, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "Encountered duplicate entries in SigningCertificateLineage at certificate #"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, ".  All signing certificates should be unique"

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0
    :try_end_4
    .catch Lo/l8; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :catch_6
    move-exception v0

    .line 287
    const/4 v5, 0x0

    .line 288
    goto :goto_6

    .line 289
    :catch_7
    move-exception v0

    .line 290
    :goto_5
    const/4 v5, 0x0

    .line 291
    goto :goto_7

    .line 292
    :catch_8
    move-exception v0

    .line 293
    goto :goto_5

    .line 294
    :catch_9
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :catch_a
    move-exception v0

    .line 297
    goto :goto_5

    .line 298
    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v1, "Encoded SigningCertificateLineage has a version different than any of which we are aware"

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_5
    .catch Lo/l8; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/security/SignatureException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_6

    .line 306
    :goto_6
    new-instance v1, Ljava/lang/SecurityException;

    .line 307
    .line 308
    const-string v3, "Failed to decode certificate #"

    .line 309
    .line 310
    invoke-static {v5, v3, v2}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :goto_7
    new-instance v1, Ljava/lang/SecurityException;

    .line 319
    .line 320
    const-string v3, "Failed to verify signature over signed data for certificate #"

    .line 321
    .line 322
    invoke-static {v5, v3, v2}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :catch_b
    move-exception v0

    .line 331
    :goto_8
    new-instance v1, Ljava/io/IOException;

    .line 332
    .line 333
    const-string v2, "Failed to parse V3SigningCertificateLineage object"

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string v1, "ByteBuffer byte order must be little endian"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_9
    :goto_9
    move-object v3, v4

    .line 348
    :cond_a
    if-eqz v3, :cond_d

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v1, 0x1c

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    :cond_b
    :goto_a
    if-ge v5, v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    check-cast v2, Lo/M20;

    .line 366
    .line 367
    iget-object v2, v2, Lo/M20;->c:Lo/RT;

    .line 368
    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    iget v2, v2, Lo/RT;->i:I

    .line 372
    .line 373
    if-le v2, v1, :cond_b

    .line 374
    .line 375
    move v1, v2

    .line 376
    goto :goto_a

    .line 377
    :cond_c
    new-instance v0, Lo/UT;

    .line 378
    .line 379
    invoke-direct {v0, v1, v3}, Lo/UT;-><init>(ILjava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "Can\'t calculate minimum SDK version of null nodes"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
.end method


# virtual methods
.method public final b(Ljava/security/cert/X509Certificate;)Lo/UT;
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lo/UT;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/M20;

    .line 18
    .line 19
    iget-object v3, v3, Lo/M20;->a:Lo/lt;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance p1, Lo/UT;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lo/UT;->a:I

    .line 41
    .line 42
    invoke-direct {p1, v0, v3}, Lo/UT;-><init>(ILjava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Certificate not found in SigningCertificateLineage"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "x509Certificate == null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
