.class public abstract Lo/K20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    const-string v1, "SHA-384"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    const-string v3, "SHA-1"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, Lo/K20;->a:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lo/K20;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string v5, "MD5"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v6, "SHA"

    .line 30
    .line 31
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v6, "SHA1"

    .line 35
    .line 36
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v4, Ljava/util/HashMap;

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lo/K20;->c:Ljava/util/HashMap;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(Lo/DC;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Lo/XX;->p()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    if-ge p2, v2, :cond_6

    .line 14
    .line 15
    const-string v2, "Digest-Algorithms"

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "SHA SHA1"

    .line 24
    .line 25
    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0, v4}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lo/K20;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    sget-object v6, Lo/K20;->c:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    :goto_1
    if-le v5, p2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p2, Lo/H20;

    .line 104
    .line 105
    invoke-static {v0, v4}, Lo/XX;->s(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p2, v2, v3}, Lo/H20;-><init>(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    move v2, p2

    .line 124
    :goto_2
    const/4 v3, 0x4

    .line 125
    if-ge v2, v3, :cond_c

    .line 126
    .line 127
    sget-object v3, Lo/K20;->a:[Ljava/lang/String;

    .line 128
    .line 129
    aget-object v3, v3, v2

    .line 130
    .line 131
    const-string v4, "SHA-1"

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    const-string v4, "SHA1"

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-static {v3, p1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_3
    invoke-virtual {p0, v4}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_8

    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    invoke-static {v0, v4}, Lo/XX;->s(Ljava/util/Base64$Decoder;Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    :cond_9
    if-ge p2, p1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    check-cast v0, Lo/H20;

    .line 176
    .line 177
    iget-object v2, v0, Lo/H20;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    iget-object p1, v0, Lo/H20;->b:[B

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const/4 p1, 0x0

    .line 189
    :goto_4
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    :cond_b
    new-instance p1, Lo/H20;

    .line 198
    .line 199
    invoke-direct {p1, v3, p0}, Lo/H20;-><init>(Ljava/lang/String;[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    return-object v1
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    check-cast v3, Lo/J20;

    .line 33
    .line 34
    iget-object v3, v3, Lo/J20;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static c(Lo/Ip;Lo/C8;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-wide v0, p1, Lo/C8;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_2

    .line 9
    .line 10
    iget-wide v2, p1, Lo/C8;->a:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    invoke-virtual {p0, v0, v2, v3}, Lo/Ip;->b(IJ)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lo/C8;->c:I

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :try_start_0
    invoke-static {p0}, Lo/sd;->b(Ljava/nio/ByteBuffer;)Lo/sd;

    .line 37
    .line 38
    .line 39
    move-result-object v4
    :try_end_0
    .catch Lo/N50; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v5, v4, Lo/sd;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, "/"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Lo/l8;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Malformed ZIP Central Directory record #"

    .line 63
    .line 64
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " at file offset "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    add-long/2addr v2, v4

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    return-object v0

    .line 91
    :cond_2
    new-instance p0, Lo/l8;

    .line 92
    .line 93
    const-string p1, "ZIP Central Directory too large: "

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static d(Lo/Ip;Lo/C8;Ljava/util/Map;Ljava/util/HashSet;I)Lo/me;
    .locals 45

    move-object/from16 v1, p0

    move/from16 v7, p4

    .line 1
    const-string v8, "Malformed ZIP entry: "

    const v0, 0x7fffffff

    if-gt v7, v0, :cond_5d

    .line 2
    new-instance v9, Lo/me;

    const/4 v0, 0x6

    invoke-direct {v9, v0}, Lo/me;-><init>(I)V

    iget-object v0, v9, Lo/me;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/util/ArrayList;

    .line 3
    invoke-static/range {p0 .. p1}, Lo/K20;->c(Lo/Ip;Lo/C8;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lo/sd;

    .line 6
    iget-object v5, v5, Lo/sd;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object v6, Lo/I8;->i:Lo/I8;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9, v6, v5}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v9}, Lo/me;->a(Lo/me;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move-object v2, v9

    goto/16 :goto_44

    :cond_3
    move-object/from16 v2, p1

    .line 12
    iget-wide v14, v2, Lo/C8;->a:J

    .line 13
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 p1, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v12, ".SF"

    const-string v13, "META-INF/MANIFEST.MF"

    move-object/from16 v17, v8

    const-string v8, "META-INF/"

    if-ge v3, v5, :cond_9

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lo/sd;

    move/from16 v18, v5

    .line 16
    iget-object v5, v3, Lo/sd;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-nez v6, :cond_6

    .line 18
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v6, v3

    :cond_5
    :goto_3
    move-object/from16 v8, v17

    move/from16 v5, v18

    move/from16 v3, v19

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_7
    const-string v8, ".RSA"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, ".DSA"

    .line 22
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string v8, ".EC"

    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    .line 25
    sget-object v0, Lo/I8;->m:Lo/I8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    return-object v9

    .line 26
    :cond_a
    :try_start_0
    invoke-static {v1, v6, v14, v15}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    move-result-object v3
    :try_end_0
    .catch Lo/N50; {:try_start_0 .. :try_end_0} :catch_f

    .line 27
    new-instance v5, Lo/EC;

    invoke-direct {v5, v3}, Lo/EC;-><init>([B)V

    move-object/from16 v18, v8

    .line 28
    invoke-virtual {v5}, Lo/EC;->q()Lo/DC;

    move-result-object v8

    move-object/from16 v19, v3

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v5

    .line 30
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lo/EC;->q()Lo/DC;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 31
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    move-object/from16 v20, v6

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object/from16 v22, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_5
    if-ge v11, v6, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v24, v3

    move-object/from16 v3, v23

    check-cast v3, Lo/DC;

    add-int/lit8 v21, v21, 0x1

    move/from16 v23, v6

    .line 35
    iget-object v6, v3, Lo/DC;->c:Ljava/lang/String;

    if-nez v6, :cond_c

    .line 36
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lo/I8;->k:Lo/I8;

    invoke-static {v9, v6, v3}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_6

    .line 37
    :cond_c
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 38
    sget-object v3, Lo/I8;->j:Lo/I8;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_6

    .line 39
    :cond_d
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 40
    sget-object v3, Lo/I8;->n:Lo/I8;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    :cond_e
    :goto_6
    move/from16 v6, v23

    move-object/from16 v3, v24

    goto :goto_5

    .line 41
    :cond_f
    invoke-static {v9}, Lo/me;->a(Lo/me;)Z

    move-result v0

    iget-object v3, v9, Lo/me;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/util/ArrayList;

    iget-object v3, v9, Lo/me;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 42
    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_13

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v24

    check-cast v11, Lo/sd;

    move/from16 v24, v0

    .line 44
    iget-object v0, v11, Lo/sd;->g:Ljava/lang/String;

    move/from16 v26, v3

    const/16 v3, 0x2e

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    move-object/from16 v27, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_12

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v5

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/sd;

    if-nez v4, :cond_11

    .line 49
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 50
    new-instance v3, Lo/J8;

    sget-object v4, Lo/I8;->x:Lo/I8;

    invoke-direct {v3, v4, v0}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    :goto_8
    move/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto :goto_7

    :cond_11
    const/16 v3, 0x9

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    new-instance v5, Lo/I20;

    move-object/from16 v25, v2

    .line 53
    iget-object v2, v4, Lo/sd;->g:Ljava/lang/String;

    .line 54
    invoke-direct {v5, v3, v0, v2}, Lo/I20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lo/J20;

    invoke-direct {v0, v3, v11, v4, v5}, Lo/J20;-><init>(Ljava/lang/String;Lo/sd;Lo/sd;Lo/I20;)V

    .line 56
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v24

    move-object/from16 v2, v25

    goto :goto_8

    .line 57
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Signature block file name does not contain extension: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v28, v5

    .line 58
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v11, Lo/I8;->f:Lo/I8;

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    .line 59
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v0}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    return-object v9

    .line 60
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v12, 0xa

    if-le v0, v12, :cond_15

    .line 61
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 63
    sget-object v1, Lo/I8;->g:Lo/I8;

    invoke-static {v9, v1, v0}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    return-object v9

    .line 64
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v2, :cond_23

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v24, v0, 0x1

    check-cast v3, Lo/J20;

    .line 65
    sget-object v4, Lo/I8;->A:Lo/I8;

    .line 66
    iget-object v0, v3, Lo/J20;->c:Lo/sd;

    iget-object v5, v0, Lo/sd;->g:Ljava/lang/String;

    iget-object v12, v3, Lo/J20;->b:Lo/I20;

    move-object/from16 v27, v10

    iget-object v10, v12, Lo/I20;->b:Ljava/util/ArrayList;

    move-object/from16 v29, v9

    iget-object v9, v12, Lo/I20;->d:Ljava/util/ArrayList;

    move/from16 v30, v2

    .line 67
    iget-object v2, v3, Lo/J20;->d:Lo/sd;

    move-object/from16 v31, v9

    iget-object v9, v2, Lo/sd;->g:Ljava/lang/String;

    move-object/from16 v32, v5

    const-string v5, "Unsupported ContentInfo.contentType: "

    .line 68
    :try_start_1
    invoke-static {v1, v2, v14, v15}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    move-result-object v2
    :try_end_1
    .catch Lo/N50; {:try_start_1 .. :try_end_1} :catch_b

    .line 69
    :try_start_2
    invoke-static {v1, v0, v14, v15}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    move-result-object v0

    iput-object v0, v3, Lo/J20;->f:[B
    :try_end_2
    .catch Lo/N50; {:try_start_2 .. :try_end_2} :catch_a

    .line 70
    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-class v2, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    invoke-static {v0, v2}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;

    .line 71
    const-string v2, "1.2.840.113549.1.7.2"
    :try_end_3
    .catch Lo/V9; {:try_start_3 .. :try_end_3} :catch_9

    move-object/from16 v33, v6

    :try_start_4
    iget-object v6, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 72
    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->content:Lo/aa;

    .line 73
    iget-object v0, v0, Lo/aa;->a:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 75
    const-class v2, Lcom/android/apksig/internal/pkcs7/SignedData;

    invoke-static {v0, v2}, Lo/Yv;->v(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/apksig/internal/pkcs7/SignedData;
    :try_end_4
    .catch Lo/V9; {:try_start_4 .. :try_end_4} :catch_7

    .line 76
    iget-object v2, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 77
    sget-object v0, Lo/I8;->C:Lo/I8;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12, v0, v2}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    :goto_a
    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    goto/16 :goto_16

    :cond_16
    const/16 v2, 0x18

    if-ge v7, v2, :cond_17

    .line 78
    iget-object v2, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    const/4 v5, 0x0

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/apksig/internal/pkcs7/SignerInfo;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 80
    :cond_17
    iget-object v2, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->signerInfos:Ljava/util/List;

    .line 81
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v35, 0x0

    :goto_c
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/apksig/internal/pkcs7/SignerInfo;

    if-nez v2, :cond_18

    .line 82
    :try_start_5
    iget-object v2, v0, Lcom/android/apksig/internal/pkcs7/SignedData;->certificates:Ljava/util/List;

    invoke-static {v2}, Lcom/android/apksig/internal/x509/Certificate;->parseCertificates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_18
    move-object/from16 v36, v5

    move-object v5, v6

    goto :goto_d

    :catch_0
    move-exception v0

    .line 83
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 84
    invoke-static {v12, v4, v0}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_a

    .line 85
    :goto_d
    :try_start_6
    iget-object v6, v3, Lo/J20;->f:[B
    :try_end_6
    .catch Lo/oL; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/security/SignatureException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v1, v4

    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-object v4, v2

    move-object v2, v3

    move-wide/from16 v19, v14

    move-object/from16 v14, v32

    move-object v3, v0

    move-object/from16 v0, v36

    .line 86
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lo/J20;->a(Lcom/android/apksig/internal/pkcs7/SignedData;Ljava/util/List;Lcom/android/apksig/internal/pkcs7/SignerInfo;[BI)Ljava/security/cert/X509Certificate;

    move-result-object v6

    .line 87
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15
    :try_end_7
    .catch Lo/oL; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/security/SignatureException; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v15, :cond_19

    goto/16 :goto_16

    :cond_19
    if-eqz v6, :cond_1a

    if-nez v35, :cond_1a

    move-object/from16 v35, v5

    move-object v5, v6

    goto :goto_e

    :cond_1a
    move-object v5, v0

    :goto_e
    move-object v0, v3

    move-object/from16 v32, v14

    move-wide/from16 v14, v19

    move-object/from16 v20, v37

    move-object/from16 v19, v38

    move-object/from16 v28, v39

    move-object/from16 v21, v40

    const/16 p1, 0x1

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p0

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_f
    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    move-object/from16 v14, v32

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_f

    .line 88
    :goto_10
    sget-object v1, Lo/I8;->y:Lo/I8;

    .line 89
    filled-new-array {v9, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 90
    invoke-static {v12, v1, v0}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :catch_6
    move-exception v0

    move-object v1, v4

    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    .line 91
    :goto_11
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 92
    invoke-static {v12, v1, v0}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1b
    move-object v0, v5

    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    move-object/from16 v14, v32

    if-nez v35, :cond_1c

    .line 93
    sget-object v0, Lo/I8;->B:Lo/I8;

    .line 94
    filled-new-array {v9, v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {v12, v0, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 96
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v5, v0

    .line 100
    :cond_1d
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 101
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    const/4 v3, 0x0

    .line 102
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 104
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_1d

    .line 107
    :cond_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :catch_7
    move-exception v0

    move-object v1, v4

    :goto_14
    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    goto :goto_15

    :cond_21
    move-object v1, v4

    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v40, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    .line 109
    :try_start_8
    new-instance v2, Lo/V9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/apksig/internal/pkcs7/ContentInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    throw v2
    :try_end_8
    .catch Lo/V9; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    goto :goto_15

    :catch_9
    move-exception v0

    move-object v1, v4

    move-object/from16 v33, v6

    goto :goto_14

    .line 112
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-static {v12, v1, v0}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    .line 115
    :goto_16
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v3, v40

    if-nez v0, :cond_22

    .line 116
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v1, p0

    move-object/from16 v21, v3

    move-wide/from16 v14, v19

    move/from16 v0, v24

    move-object/from16 v10, v27

    move-object/from16 v9, v29

    move/from16 v2, v30

    move-object/from16 v6, v33

    move-object/from16 v20, v37

    move-object/from16 v19, v38

    move-object/from16 v28, v39

    const/16 p1, 0x1

    const/16 v12, 0xa

    goto/16 :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v14, v32

    .line 117
    new-instance v1, Lo/l8;

    move-object/from16 v2, v17

    .line 118
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1

    :catch_b
    move-exception v0

    move-object/from16 v2, v17

    .line 121
    new-instance v1, Lo/l8;

    .line 122
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v1

    :cond_23
    move-object/from16 v33, v6

    move-object/from16 v29, v9

    move-object/from16 v27, v10

    move-object/from16 v2, v17

    move-object/from16 v38, v19

    move-object/from16 v37, v20

    move-object/from16 v3, v21

    move-object/from16 v39, v28

    move-wide/from16 v19, v14

    .line 125
    invoke-static/range {v29 .. v29}, Lo/me;->a(Lo/me;)Z

    move-result v0

    if-eqz v0, :cond_24

    :goto_17
    move-object/from16 v2, v29

    goto/16 :goto_44

    .line 126
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_18
    sget-object v5, Lo/I8;->s:Lo/I8;

    const-string v6, "-Digest"

    if-ge v4, v1, :cond_46

    move-object/from16 v9, v33

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v4, v4, 0x1

    check-cast v10, Lo/J20;

    .line 128
    iget-object v12, v10, Lo/J20;->c:Lo/sd;

    iget-object v12, v12, Lo/sd;->g:Ljava/lang/String;

    iget-object v14, v10, Lo/J20;->b:Lo/I20;

    iget-object v15, v14, Lo/I20;->d:Ljava/util/ArrayList;

    move/from16 v17, v1

    .line 129
    new-instance v1, Lo/EC;

    move/from16 v21, v4

    iget-object v4, v10, Lo/J20;->f:[B

    invoke-direct {v1, v4}, Lo/EC;-><init>([B)V

    .line 130
    invoke-virtual {v1}, Lo/EC;->q()Lo/DC;

    move-result-object v4

    .line 131
    sget-object v24, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v1

    .line 132
    invoke-virtual/range {v24 .. v24}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    .line 133
    sget-object v1, Lo/I8;->E:Lo/I8;

    .line 134
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    .line 135
    invoke-static {v14, v1, v4}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, v10, Lo/J20;->e:Z

    move-object/from16 v30, v2

    move-object/from16 v36, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v11

    move-object/from16 v24, v15

    move-object/from16 v11, v38

    :goto_19
    move-object/from16 v4, v39

    move-object/from16 v39, v13

    goto/16 :goto_2f

    .line 137
    :cond_25
    const-string v1, "X-Android-APK-Signed"

    .line 138
    invoke-virtual {v4, v1}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    .line 139
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    .line 140
    sget-object v1, Lo/I8;->w:Lo/I8;

    move-object/from16 v33, v9

    .line 141
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v9

    .line 142
    invoke-static {v14, v1, v9}, Lo/I20;->b(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    :goto_1a
    move-object/from16 v9, p3

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v24, v15

    move-object/from16 v11, p2

    goto/16 :goto_1e

    :cond_26
    move-object/from16 v33, v9

    goto :goto_1a

    :cond_27
    move-object/from16 v33, v9

    .line 143
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_28

    goto :goto_1a

    .line 144
    :cond_28
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object/from16 v24, v15

    .line 145
    new-instance v15, Ljava/util/HashSet;

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 146
    new-instance v2, Ljava/util/StringTokenizer;

    move-object/from16 v31, v11

    const-string v11, ","

    invoke-direct {v2, v1, v11}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :catch_c
    :goto_1b
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 148
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    goto :goto_1b

    .line 150
    :cond_29
    :try_start_9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 153
    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 154
    sget-object v11, Lo/I8;->F:Lo/I8;

    invoke-static {v14, v11, v1}, Lo/I20;->b(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 155
    :cond_2b
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    .line 156
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2c

    move-object/from16 v11, p2

    .line 157
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v32, v1

    .line 158
    sget-object v1, Lo/I8;->G:Lo/I8;

    .line 159
    filled-new-array {v12, v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-static {v14, v1, v2}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v11, p2

    move-object/from16 v32, v1

    :goto_1d
    move-object/from16 v1, v32

    goto :goto_1c

    :cond_2d
    move-object/from16 v11, p2

    move-object/from16 v9, p3

    .line 161
    :goto_1e
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v11, v38

    goto/16 :goto_26

    .line 162
    :cond_2e
    const-string v1, "Created-By"

    invoke-virtual {v4, v1}, Lo/DC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    .line 163
    const-string v2, "signtool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_30

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v2, -0x1

    :cond_30
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_31

    move-object v15, v6

    goto :goto_20

    .line 164
    :cond_31
    const-string v15, "-Digest-Manifest"

    .line 165
    :goto_20
    invoke-static {v4, v15, v7}, Lo/K20;->a(Lo/DC;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_33

    .line 167
    sget-object v5, Lo/I8;->v:Lo/I8;

    .line 168
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v15

    .line 169
    invoke-static {v14, v5, v15}, Lo/I20;->b(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    move/from16 v34, v1

    const/16 v32, 0x0

    :cond_32
    move-object/from16 v11, v38

    goto :goto_23

    .line 170
    :cond_33
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v34, v1

    const/4 v1, 0x0

    const/16 v32, 0x1

    :goto_21
    if-ge v1, v2, :cond_32

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v35

    add-int/lit8 v1, v1, 0x1

    move/from16 v36, v1

    move-object/from16 v1, v35

    check-cast v1, Lo/H20;

    move/from16 v35, v2

    .line 171
    iget-object v2, v1, Lo/H20;->a:Ljava/lang/String;

    .line 172
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    move-object/from16 v11, v38

    .line 173
    invoke-virtual {v9, v11}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v9

    .line 174
    iget-object v1, v1, Lo/H20;->b:[B

    .line 175
    invoke-static {v1, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v38

    if-nez v38, :cond_34

    move-object/from16 v38, v15

    .line 176
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v15

    invoke-static {v15, v9}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v9

    .line 177
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v15

    invoke-static {v15, v1}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v13, v2, v12, v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 178
    invoke-static {v14, v5, v1}, Lo/I20;->b(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    const/16 v32, 0x0

    goto :goto_22

    :cond_34
    move-object/from16 v38, v15

    :goto_22
    move-object/from16 v9, p3

    move/from16 v2, v35

    move/from16 v1, v36

    move-object/from16 v15, v38

    move-object/from16 v38, v11

    move-object/from16 v11, p2

    goto :goto_21

    :goto_23
    if-nez v34, :cond_37

    .line 179
    const-string v1, "-Digest-Manifest-Main-Attributes"

    .line 180
    invoke-static {v4, v1, v7}, Lo/K20;->a(Lo/DC;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_25

    .line 182
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v2, :cond_37

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lo/H20;

    .line 183
    iget-object v9, v5, Lo/H20;->a:Ljava/lang/String;

    .line 184
    iget v15, v8, Lo/DC;->a:I

    move-object/from16 v35, v1

    .line 185
    iget v1, v8, Lo/DC;->b:I

    move/from16 v36, v2

    .line 186
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v11, v15, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 188
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 189
    iget-object v2, v5, Lo/H20;->b:[B

    .line 190
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_36

    .line 191
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-static {v5, v1}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-static {v5, v2}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v12, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 193
    sget-object v2, Lo/I8;->t:Lo/I8;

    invoke-static {v14, v2, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v1, v35

    move/from16 v2, v36

    goto :goto_24

    .line 194
    :cond_37
    :goto_25
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    :goto_26
    move-object/from16 v36, v8

    goto/16 :goto_19

    .line 195
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :goto_27
    invoke-virtual/range {v28 .. v28}, Lo/EC;->q()Lo/DC;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 198
    :cond_39
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_28
    if-ge v9, v4, :cond_43

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v9, 0x1

    check-cast v15, Lo/DC;

    move-object/from16 v28, v1

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 200
    iget-object v1, v15, Lo/DC;->c:Ljava/lang/String;

    if-nez v1, :cond_3a

    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 202
    sget-object v2, Lo/I8;->l:Lo/I8;

    invoke-static {v14, v2, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v10, Lo/J20;->e:Z

    goto :goto_26

    :cond_3a
    move/from16 v35, v4

    const/4 v4, 0x1

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v36

    if-nez v36, :cond_3b

    .line 205
    sget-object v2, Lo/I8;->D:Lo/I8;

    .line 206
    filled-new-array {v12, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 207
    invoke-static {v14, v2, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    .line 208
    iput-boolean v4, v10, Lo/J20;->e:Z

    goto :goto_26

    :cond_3b
    if-eqz v32, :cond_3c

    move/from16 v38, v5

    move-object/from16 v36, v8

    move/from16 v40, v9

    move-object/from16 v4, v39

    :goto_29
    move-object/from16 v39, v13

    goto/16 :goto_2e

    :cond_3c
    move-object/from16 v4, v39

    .line 209
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    move/from16 v38, v5

    move-object/from16 v5, v36

    check-cast v5, Lo/DC;

    move-object/from16 v36, v8

    .line 210
    sget-object v8, Lo/I8;->p:Lo/I8;

    if-nez v5, :cond_3d

    .line 211
    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-static {v14, v8, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v10, Lo/J20;->e:Z

    :goto_2a
    move/from16 v40, v9

    goto :goto_29

    .line 214
    :cond_3d
    iget-object v1, v15, Lo/DC;->c:Ljava/lang/String;

    .line 215
    invoke-static {v15, v6, v7}, Lo/K20;->a(Lo/DC;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v15

    .line 216
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v39

    if-eqz v39, :cond_3e

    .line 217
    filled-new-array {v1, v12}, [Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-static {v14, v8, v1}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_2a

    .line 219
    :cond_3e
    iget v8, v5, Lo/DC;->a:I

    .line 220
    iget v5, v5, Lo/DC;->b:I

    if-eqz v34, :cond_3f

    add-int v39, v8, v5

    add-int/lit8 v40, v39, -0x1

    move/from16 v41, v5

    .line 221
    aget-byte v5, v11, v40

    move/from16 v40, v9

    const/16 v9, 0xa

    if-ne v5, v9, :cond_40

    add-int/lit8 v39, v39, -0x2

    aget-byte v5, v11, v39

    if-ne v5, v9, :cond_40

    add-int/lit8 v5, v41, -0x1

    goto :goto_2b

    :cond_3f
    move/from16 v41, v5

    move/from16 v40, v9

    const/16 v9, 0xa

    :cond_40
    move/from16 v5, v41

    .line 222
    :goto_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object/from16 v39, v13

    const/4 v13, 0x0

    :goto_2c
    if-ge v13, v9, :cond_42

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v41

    add-int/lit8 v13, v13, 0x1

    move/from16 v42, v9

    move-object/from16 v9, v41

    check-cast v9, Lo/H20;

    move/from16 v41, v13

    .line 223
    iget-object v13, v9, Lo/H20;->a:Ljava/lang/String;

    move-object/from16 v43, v15

    .line 224
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    .line 225
    invoke-virtual {v15, v11, v8, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 226
    invoke-virtual {v15}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v15

    .line 227
    iget-object v9, v9, Lo/H20;->b:[B

    .line 228
    invoke-static {v9, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v44

    if-nez v44, :cond_41

    move/from16 v44, v5

    .line 229
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-static {v5, v15}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v15

    invoke-static {v15, v9}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v1, v13, v12, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    .line 231
    sget-object v9, Lo/I8;->u:Lo/I8;

    invoke-static {v14, v9, v5}, Lo/I20;->a(Lo/I20;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_41
    move/from16 v44, v5

    :goto_2d
    move/from16 v13, v41

    move/from16 v9, v42

    move-object/from16 v15, v43

    move/from16 v5, v44

    goto :goto_2c

    :cond_42
    :goto_2e
    move-object/from16 v1, v28

    move-object/from16 v8, v36

    move/from16 v5, v38

    move-object/from16 v13, v39

    move/from16 v9, v40

    move-object/from16 v39, v4

    move/from16 v4, v35

    goto/16 :goto_28

    :cond_43
    move-object/from16 v36, v8

    move-object/from16 v4, v39

    move-object/from16 v39, v13

    .line 232
    iput-object v2, v10, Lo/J20;->g:Ljava/util/HashSet;

    .line 233
    :goto_2f
    iget-boolean v1, v10, Lo/J20;->e:Z

    if-eqz v1, :cond_44

    move-object/from16 v1, v23

    .line 234
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_44
    move-object/from16 v1, v23

    .line 235
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 236
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 237
    :cond_45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move-object/from16 v23, v1

    move-object/from16 v38, v11

    move/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v11, v31

    move-object/from16 v8, v36

    move-object/from16 v13, v39

    move-object/from16 v39, v4

    move/from16 v4, v21

    goto/16 :goto_18

    :cond_46
    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v1, v23

    move-object/from16 v4, v39

    move-object/from16 v39, v13

    .line 238
    invoke-static/range {v29 .. v29}, Lo/me;->a(Lo/me;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto/16 :goto_17

    .line 239
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    const/4 v2, 0x0

    .line 240
    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v2, v29

    move-object/from16 v1, v31

    invoke-static {v2, v1, v0}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_48
    move-object/from16 v2, v29

    .line 241
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    sget-object v10, Lo/sd;->i:Lo/X9;

    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_31
    const-string v14, "/"

    if-ge v11, v10, :cond_55

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    check-cast v15, Lo/sd;

    move-object/from16 p2, v8

    .line 244
    iget-object v8, v15, Lo/sd;->g:Ljava/lang/String;

    move/from16 p3, v10

    move-object/from16 v10, v18

    .line 245
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_49

    const/4 v14, 0x0

    goto :goto_32

    .line 246
    :cond_49
    invoke-virtual {v8, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const/16 v16, 0x1

    xor-int/lit8 v14, v14, 0x1

    :goto_32
    if-nez v14, :cond_4a

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v28, v4

    :goto_33
    move/from16 v16, v11

    goto/16 :goto_35

    .line 247
    :cond_4a
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/DC;

    move-object/from16 v28, v4

    .line 248
    sget-object v4, Lo/I8;->o:Lo/I8;

    if-nez v14, :cond_4b

    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2, v4, v8}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object/from16 v21, v3

    goto :goto_33

    :cond_4b
    move/from16 v16, v11

    .line 250
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v23, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v1, :cond_4d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v3, v3, 0x1

    move/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Lo/J20;

    move/from16 v17, v3

    .line 252
    iget-object v3, v1, Lo/J20;->g:Ljava/util/HashSet;

    .line 253
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    .line 254
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    move/from16 v3, v17

    move/from16 v1, v18

    goto :goto_34

    .line 255
    :cond_4d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 256
    sget-object v1, Lo/I8;->q:Lo/I8;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_35

    :cond_4e
    if-nez v12, :cond_4f

    move-object v13, v8

    move-object v12, v11

    goto :goto_37

    .line 257
    :cond_4f
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    .line 258
    invoke-static {v12}, Lo/K20;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    .line 259
    invoke-static {v11}, Lo/K20;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v13, v1, v8, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 260
    sget-object v3, Lo/I8;->r:Lo/I8;

    invoke-static {v2, v3, v1}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    :goto_35
    move-object/from16 v8, p2

    move-object/from16 v18, v10

    move/from16 v11, v16

    :goto_36
    move-object/from16 v3, v21

    move-object/from16 v1, v23

    move-object/from16 v4, v28

    move/from16 v10, p3

    goto/16 :goto_31

    .line 261
    :cond_50
    :goto_37
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-static {v14, v6, v7}, Lo/K20;->a(Lo/DC;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 264
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    move-object/from16 v11, p0

    move-object v14, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, v19

    :cond_51
    move-object/from16 v15, v39

    goto/16 :goto_3b

    .line 265
    :cond_52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/security/MessageDigest;

    const/4 v4, 0x0

    .line 266
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_53

    .line 267
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/H20;

    iget-object v11, v11, Lo/H20;->a:Ljava/lang/String;

    .line 268
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    .line 269
    aput-object v11, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 270
    :cond_53
    :try_start_a
    new-instance v4, Lo/s80;

    const/16 v11, 0x12

    invoke-direct {v4, v11, v3}, Lo/s80;-><init>(ILjava/lang/Object;)V

    move-object/from16 v11, p0

    move-object v14, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, v19

    .line 271
    invoke-static {v11, v15, v12, v13, v4}, Lo/zB;->b(Lo/Qj;Lo/sd;JLo/Pj;)V
    :try_end_a
    .catch Lo/N50; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    const/4 v4, 0x0

    .line 272
    :goto_39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v4, v15, :cond_51

    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/H20;

    .line 274
    aget-object v18, v3, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    move-object/from16 v18, v3

    .line 275
    iget-object v3, v15, Lo/H20;->b:[B

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_54

    .line 276
    iget-object v3, v15, Lo/H20;->a:Ljava/lang/String;

    move/from16 v20, v4

    .line 277
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v4

    invoke-static {v4, v1}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Lo/XX;->q()Ljava/util/Base64$Encoder;

    move-result-object v4

    iget-object v15, v15, Lo/H20;->b:[B

    invoke-static {v4, v15}, Lo/XX;->j(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v15, v39

    filled-new-array {v8, v3, v15, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-static {v2, v5, v1}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    goto :goto_3a

    :cond_54
    move/from16 v20, v4

    move-object/from16 v15, v39

    :goto_3a
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v39, v15

    move-object/from16 v3, v18

    move-object/from16 v1, v19

    goto :goto_39

    :goto_3b
    move-object/from16 v8, p2

    move-object/from16 v18, v10

    move-wide/from16 v19, v12

    move-object v12, v14

    move-object/from16 v39, v15

    move/from16 v11, v16

    move-object/from16 v13, v17

    goto/16 :goto_36

    :catch_d
    move-exception v0

    goto :goto_3c

    :catch_e
    move-exception v0

    goto :goto_3d

    .line 280
    :goto_3c
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to read entry: "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 281
    :goto_3d
    new-instance v1, Lo/l8;

    move-object/from16 v2, v30

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    throw v1

    :cond_55
    move-object/from16 v23, v1

    move-object/from16 v21, v3

    move-object/from16 v10, v18

    if-nez v12, :cond_56

    .line 284
    sget-object v1, Lo/I8;->h:Lo/I8;

    const/4 v5, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/me;->b(Lo/me;Lo/I8;[Ljava/lang/Object;)V

    .line 285
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_3e

    :cond_56
    const/4 v5, 0x0

    .line 286
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    :goto_3e
    invoke-static {v2}, Lo/me;->a(Lo/me;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto/16 :goto_44

    .line 288
    :cond_57
    new-instance v3, Ljava/util/HashSet;

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v12, v37

    .line 289
    iget-object v4, v12, Lo/sd;->g:Ljava/lang/String;

    .line 290
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/J20;

    .line 292
    iget-object v7, v6, Lo/J20;->d:Lo/sd;

    .line 293
    iget-object v7, v7, Lo/sd;->g:Ljava/lang/String;

    .line 294
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v6, v6, Lo/J20;->c:Lo/sd;

    .line 296
    iget-object v6, v6, Lo/sd;->g:Ljava/lang/String;

    .line 297
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 298
    :cond_58
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_40
    if-ge v6, v4, :cond_5a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lo/sd;

    .line 299
    iget-object v7, v7, Lo/sd;->g:Ljava/lang/String;

    .line 300
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_59

    .line 301
    invoke-virtual {v7, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_59

    .line 302
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    .line 303
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 304
    new-instance v8, Lo/J8;

    sget-object v11, Lo/I8;->H:Lo/I8;

    invoke-direct {v8, v11, v7}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    move-object/from16 v7, v27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_59
    move-object/from16 v7, v27

    :goto_41
    move-object/from16 v27, v7

    goto :goto_40

    .line 305
    :cond_5a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v13, v5

    :goto_42
    if-ge v13, v3, :cond_5c

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v13, v13, 0x1

    check-cast v4, Lo/J20;

    .line 306
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 307
    iget-object v4, v4, Lo/J20;->b:Lo/I20;

    move-object/from16 v5, v21

    .line 308
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v23

    goto :goto_43

    :cond_5b
    move-object/from16 v5, v21

    .line 309
    iget-object v4, v4, Lo/J20;->b:Lo/I20;

    move-object/from16 v6, v23

    .line 310
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    move-object/from16 v21, v5

    move-object/from16 v23, v6

    goto :goto_42

    :cond_5c
    const/4 v4, 0x1

    .line 311
    iput-boolean v4, v2, Lo/me;->a:Z

    :goto_44
    return-object v2

    :catch_f
    move-exception v0

    move-object v12, v6

    move-object/from16 v2, v17

    .line 312
    new-instance v1, Lo/l8;

    .line 313
    iget-object v3, v12, Lo/sd;->g:Ljava/lang/String;

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    throw v1

    .line 317
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minSdkVersion ("

    const-string v2, ") > maxSdkVersion (2147483647)"

    .line 318
    invoke-static {v7, v1, v2}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
