.class public final Lo/o8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/O40;Lo/A60;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/o8;->e:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o8;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/o8;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/o8;->h:Ljava/lang/Object;

    iput-object p4, p0, Lo/o8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/r8;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lo/o8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/o8;->f:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lo/o8;->g:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/o8;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lo/p8;

    .line 7
    :try_start_0
    iget-object v3, p0, Lo/o8;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 8
    iget-object v2, v2, Lo/p8;->a:Lo/Yh;

    .line 9
    iget-object v2, v2, Lo/Yh;->f:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :cond_0
    iget-object p1, p0, Lo/o8;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-array p2, v0, [Ljava/security/MessageDigest;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/MessageDigest;

    .line 14
    new-instance p2, Lo/s80;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lo/o8;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/s80;Lo/qd;Lo/wD;Lo/sD;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/o8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/o8;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo/o8;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/o8;->g:Ljava/lang/Object;

    iput-object p4, p0, Lo/o8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lo/o8;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/o8;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lo/o8;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/O40;

    .line 13
    .line 14
    iget-object v2, p0, Lo/o8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lo/A60;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lo/K40;->i(Landroid/view/View;Lo/O40;Lo/A60;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/o8;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo/o8;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/s80;

    .line 32
    .line 33
    iget-object v0, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lo/rd;

    .line 36
    .line 37
    iget-object v1, p0, Lo/o8;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo/wD;

    .line 40
    .line 41
    iget-object v2, p0, Lo/o8;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lo/qd;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v0, Lo/rd;->D:Z

    .line 49
    .line 50
    iget-object v2, v2, Lo/qd;->b:Lo/sD;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Lo/sD;->c(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v0, Lo/rd;->D:Z

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lo/wD;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Lo/wD;->hasSubMenu()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lo/o8;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/sD;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lo/sD;->p(Landroid/view/MenuItem;Lo/BD;I)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lo/o8;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v1, p0, Lo/o8;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lo/s80;

    .line 87
    .line 88
    iget-object v2, p0, Lo/o8;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lo/r8;

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    new-array v4, v3, [B

    .line 94
    .line 95
    const/16 v5, -0x5b

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v2}, Lo/r8;->a()Lo/q8;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_0
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v7, v5, Lo/q8;->b:I

    .line 107
    .line 108
    int-to-long v8, v7

    .line 109
    const-wide/32 v10, 0x100000

    .line 110
    .line 111
    .line 112
    cmp-long v8, v8, v10

    .line 113
    .line 114
    if-gtz v8, :cond_4

    .line 115
    .line 116
    invoke-static {v7, v4}, Lo/Ew;->c(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v3, v4}, Lo/s80;->h(II[B)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v5, Lo/q8;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lo/s80;->e(Ljava/nio/ByteBuffer;)V

    .line 127
    .line 128
    .line 129
    move v7, v6

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ge v7, v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lo/p8;

    .line 141
    .line 142
    iget-object v9, p0, Lo/o8;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/security/MessageDigest;

    .line 151
    .line 152
    iget-object v10, v8, Lo/p8;->c:[B

    .line 153
    .line 154
    iget v11, v8, Lo/p8;->b:I

    .line 155
    .line 156
    iget v12, v5, Lo/q8;->a:I

    .line 157
    .line 158
    mul-int/2addr v12, v11

    .line 159
    add-int/2addr v12, v3

    .line 160
    invoke-virtual {v9, v10, v12, v11}, Ljava/security/MessageDigest;->digest([BII)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ne v9, v11, :cond_2

    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v2, "Unexpected output size of "

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, v8, Lo/p8;->a:Lo/Yh;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, " digest: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {v2}, Lo/r8;->a()Lo/q8;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto :goto_0

    .line 211
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v2, "Chunk size greater than expected: "

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_5
    return-void

    .line 235
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
