.class public abstract Lo/b80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Pf;

.field public static final b:Lo/Pf;

.field public static final c:Lo/Pf;

.field public static final d:Lo/Pf;

.field public static final e:[B

.field public static final f:[B

.field public static g:Lo/Vu;

.field public static h:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/Qf;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Qf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Pf;

    .line 9
    .line 10
    const v2, -0x4d3eba39

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/b80;->a:Lo/Pf;

    .line 18
    .line 19
    new-instance v0, Lo/Qf;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/Qf;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/Pf;

    .line 27
    .line 28
    const v2, -0x5aba02fc

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/b80;->b:Lo/Pf;

    .line 35
    .line 36
    new-instance v0, Lo/Qf;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lo/Qf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/Pf;

    .line 44
    .line 45
    const v2, 0x9ce94c2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo/b80;->c:Lo/Pf;

    .line 52
    .line 53
    new-instance v0, Lo/bg;

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-direct {v0, v1}, Lo/bg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/Pf;

    .line 60
    .line 61
    const v2, 0x38db0612

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lo/b80;->d:Lo/Pf;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    new-array v1, v0, [B

    .line 71
    .line 72
    fill-array-data v1, :array_0

    .line 73
    .line 74
    .line 75
    sput-object v1, Lo/b80;->e:[B

    .line 76
    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    fill-array-data v0, :array_1

    .line 80
    .line 81
    .line 82
    sput-object v0, Lo/b80;->f:[B

    .line 83
    .line 84
    return-void

    .line 85
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static B(Ljava/io/FileInputStream;[B[B[Lo/vl;)[Lo/vl;
    .locals 6

    .line 1
    sget-object v0, Lo/y80;->g:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 8
    .line 9
    const-string v3, "Content found after the end of file"

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    sget-object v1, Lo/y80;->b:[B

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, Lo/S50;->r(Ljava/io/FileInputStream;II)[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, Lo/b80;->C(Ljava/io/ByteArrayInputStream;I[Lo/vl;)[Lo/vl;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, Lo/y80;->h:[B

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, Lo/S50;->r(Ljava/io/FileInputStream;II)[B

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 130
    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lo/b80;->D(Ljava/io/ByteArrayInputStream;[BI[Lo/vl;)[Lo/vl;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static C(Ljava/io/ByteArrayInputStream;I[Lo/vl;)[Lo/vl;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lo/vl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v2, p1, [I

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 33
    .line 34
    new-instance v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v5}, Lo/S50;->q(Ljava/io/InputStream;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    aput-object v4, v0, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 51
    .line 52
    aget-object v3, p2, v1

    .line 53
    .line 54
    iget-object v4, v3, Lo/vl;->b:Ljava/lang/String;

    .line 55
    .line 56
    aget-object v5, v0, v1

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    aget v4, v2, v1

    .line 65
    .line 66
    iput v4, v3, Lo/vl;->e:I

    .line 67
    .line 68
    invoke-static {p0, v4}, Lo/b80;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lo/vl;->h:[I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static D(Ljava/io/ByteArrayInputStream;[BI[Lo/vl;)[Lo/vl;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lo/vl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 13
    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v3}, Lo/S50;->q(Ljava/io/InputStream;I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    const-string v3, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 79
    .line 80
    aget-object v9, p3, v8

    .line 81
    .line 82
    iget-object v9, v9, Lo/vl;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    aget-object v7, p3, v8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iput-wide v5, v7, Lo/vl;->d:J

    .line 99
    .line 100
    invoke-static {p0, v2}, Lo/b80;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lo/y80;->f:[B

    .line 105
    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iput v2, v7, Lo/vl;->e:I

    .line 113
    .line 114
    iput-object v3, v7, Lo/vl;->h:[I

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method public static E(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lo/vl;
    .locals 5

    .line 1
    sget-object v0, Lo/y80;->c:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Lo/S50;->r(Ljava/io/FileInputStream;II)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Lo/b80;->F(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo/vl;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Content found after the end of file"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Unsupported version"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static F(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lo/vl;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lo/vl;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lo/vl;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lo/vl;

    .line 45
    .line 46
    new-instance v11, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lo/S50;->q(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 60
    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 70
    .line 71
    move-object/from16 v17, v7

    .line 72
    .line 73
    invoke-direct/range {v9 .. v18}, Lo/vl;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 74
    .line 75
    .line 76
    aput-object v9, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 83
    .line 84
    aget-object v6, v2, v4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lo/vl;->f:I

    .line 91
    .line 92
    iget v9, v6, Lo/vl;->g:I

    .line 93
    .line 94
    iget-object v10, v6, Lo/vl;->i:Ljava/util/TreeMap;

    .line 95
    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 129
    .line 130
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v13}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 140
    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 149
    .line 150
    invoke-static {v0, v13}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 151
    .line 152
    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 155
    .line 156
    invoke-static {v0, v13}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 162
    .line 163
    invoke-static {v0, v5}, Lo/S50;->s(Ljava/io/InputStream;I)J

    .line 164
    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 170
    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 176
    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 189
    .line 190
    iget v3, v6, Lo/vl;->e:I

    .line 191
    .line 192
    invoke-static {v0, v3}, Lo/b80;->A(Ljava/io/ByteArrayInputStream;I)[I

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lo/vl;->h:[I

    .line 197
    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 199
    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 202
    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 204
    .line 205
    invoke-static {v0, v3}, Lo/S50;->q(Ljava/io/InputStream;I)[B

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 226
    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 234
    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 273
    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    const-string v1, "Read too much data during profile line parse"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_e
    return-object v2
.end method

.method public static final G(Lo/Dg;)Lo/Ag;
    .locals 8

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lo/Eg;->e:Lo/HH;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lo/Dg;->T(ILo/HH;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/Dg;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lo/Dg;->I:Lo/iU;

    .line 13
    .line 14
    invoke-static {v0}, Lo/iU;->y(Lo/iU;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/Dg;->C()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lo/zg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lo/zg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lo/zg;

    .line 32
    .line 33
    new-instance v1, Lo/Ag;

    .line 34
    .line 35
    iget-wide v3, p0, Lo/Dg;->T:J

    .line 36
    .line 37
    iget-boolean v5, p0, Lo/Dg;->q:Z

    .line 38
    .line 39
    iget-boolean v6, p0, Lo/Dg;->C:Z

    .line 40
    .line 41
    iget-object v2, p0, Lo/Dg;->h:Lo/Lg;

    .line 42
    .line 43
    iget-object v7, v2, Lo/Lg;->x:Lo/s80;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v7}, Lo/Ag;-><init>(Lo/Dg;JZZLo/s80;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lo/zg;-><init>(Lo/Ag;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lo/Dg;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, p0

    .line 57
    :goto_1
    iget-object p0, v0, Lo/zg;->e:Lo/Ag;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lo/Ag;->f:Lo/gK;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0}, Lo/Dg;->p(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final H(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static I(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo/gm;->n(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static J(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static K(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static L(Ljava/io/ByteArrayOutputStream;[B[Lo/vl;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lo/y80;->f:[B

    .line 8
    .line 9
    sget-object v4, Lo/y80;->e:[B

    .line 10
    .line 11
    sget-object v5, Lo/y80;->b:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_f

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lo/vl;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lo/vl;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lo/vl;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lo/vl;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lo/vl;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v14, v13, v5}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_e

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lo/E50;

    .line 114
    .line 115
    invoke-direct {v11, v9, v8, v5}, Lo/E50;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lo/vl;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lo/vl;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lo/vl;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v16, v8

    .line 154
    .line 155
    move/from16 p1, v10

    .line 156
    .line 157
    move/from16 v10, v16

    .line 158
    .line 159
    :goto_3
    if-ge v10, v15, :cond_1

    .line 160
    .line 161
    aget v17, v12, v10

    .line 162
    .line 163
    sub-int v8, v17, v16

    .line 164
    .line 165
    invoke-static {v5, v8}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    move/from16 v16, v17

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    move/from16 v10, p1

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_4
    move-object v1, v0

    .line 181
    goto/16 :goto_10

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_2
    move/from16 p1, v10

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    array-length v8, v6

    .line 192
    if-ne v11, v8, :cond_d

    .line 193
    .line 194
    new-instance v8, Lo/E50;

    .line 195
    .line 196
    invoke-direct {v8, v3, v9, v6}, Lo/E50;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_5
    :try_start_3
    array-length v8, v2

    .line 213
    if-ge v5, v8, :cond_4

    .line 214
    .line 215
    aget-object v8, v2, v5

    .line 216
    .line 217
    iget-object v10, v8, Lo/vl;->i:Ljava/util/TreeMap;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_3

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    or-int/2addr v11, v12

    .line 251
    goto :goto_6

    .line 252
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 255
    .line 256
    .line 257
    :try_start_4
    invoke-static {v10, v11, v8}, Lo/b80;->O(Ljava/io/ByteArrayOutputStream;ILo/vl;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 264
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 265
    .line 266
    .line 267
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 268
    .line 269
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 270
    .line 271
    .line 272
    :try_start_6
    invoke-static {v10, v8}, Lo/b80;->P(Ljava/io/ByteArrayOutputStream;Lo/vl;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 276
    .line 277
    .line 278
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 279
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v5}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 283
    .line 284
    .line 285
    array-length v10, v12

    .line 286
    add-int/lit8 v10, v10, 0x2

    .line 287
    .line 288
    array-length v15, v8

    .line 289
    add-int/2addr v10, v15

    .line 290
    add-int/lit8 v6, v6, 0x6

    .line 291
    .line 292
    move v15, v5

    .line 293
    move/from16 v16, v6

    .line 294
    .line 295
    int-to-long v5, v10

    .line 296
    invoke-static {v3, v5, v6, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 306
    .line 307
    .line 308
    add-int v6, v16, v10

    .line 309
    .line 310
    add-int/lit8 v5, v15, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :catchall_2
    move-exception v0

    .line 314
    move-object v1, v0

    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 328
    :catchall_5
    move-exception v0

    .line 329
    move-object v1, v0

    .line 330
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_6
    move-exception v0

    .line 335
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    throw v1

    .line 339
    :cond_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    array-length v5, v2

    .line 344
    if-ne v6, v5, :cond_c

    .line 345
    .line 346
    new-instance v5, Lo/E50;

    .line 347
    .line 348
    invoke-direct {v5, v7, v9, v2}, Lo/E50;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    int-to-long v2, v7

    .line 358
    add-long/2addr v2, v2

    .line 359
    const-wide/16 v5, 0x4

    .line 360
    .line 361
    add-long/2addr v2, v5

    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    mul-int/lit8 v5, v5, 0x10

    .line 367
    .line 368
    int-to-long v5, v5

    .line 369
    add-long/2addr v2, v5

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    int-to-long v5, v5

    .line 375
    invoke-static {v0, v5, v6, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-ge v5, v6, :cond_b

    .line 384
    .line 385
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lo/E50;

    .line 390
    .line 391
    iget v8, v6, Lo/E50;->a:I

    .line 392
    .line 393
    iget-object v10, v6, Lo/E50;->b:[B

    .line 394
    .line 395
    const/4 v11, 0x1

    .line 396
    if-eq v8, v11, :cond_9

    .line 397
    .line 398
    const/4 v11, 0x2

    .line 399
    if-eq v8, v11, :cond_8

    .line 400
    .line 401
    const/4 v11, 0x3

    .line 402
    if-eq v8, v11, :cond_7

    .line 403
    .line 404
    const/4 v11, 0x4

    .line 405
    if-eq v8, v11, :cond_6

    .line 406
    .line 407
    const/4 v11, 0x5

    .line 408
    if-ne v8, v11, :cond_5

    .line 409
    .line 410
    const-wide/16 v11, 0x4

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_5
    const/4 v0, 0x0

    .line 414
    throw v0

    .line 415
    :cond_6
    const-wide/16 v11, 0x3

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_7
    const-wide/16 v11, 0x2

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_8
    const-wide/16 v11, 0x1

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_9
    const-wide/16 v11, 0x0

    .line 425
    .line 426
    :goto_a
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2, v3, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    .line 431
    .line 432
    iget-boolean v6, v6, Lo/E50;->c:Z

    .line 433
    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    array-length v6, v10

    .line 437
    int-to-long v11, v6

    .line 438
    invoke-static {v10}, Lo/S50;->j([B)[B

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    array-length v8, v6

    .line 446
    int-to-long v13, v8

    .line 447
    invoke-static {v0, v13, v14, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 451
    .line 452
    .line 453
    array-length v6, v6

    .line 454
    :goto_b
    int-to-long v10, v6

    .line 455
    add-long/2addr v2, v10

    .line 456
    goto :goto_c

    .line 457
    :cond_a
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    array-length v6, v10

    .line 461
    int-to-long v11, v6

    .line 462
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 463
    .line 464
    .line 465
    const-wide/16 v11, 0x0

    .line 466
    .line 467
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 468
    .line 469
    .line 470
    array-length v6, v10

    .line 471
    goto :goto_b

    .line 472
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_b
    const/4 v8, 0x0

    .line 476
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v8, v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [B

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v8, v8, 0x1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_c
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    array-length v1, v2

    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 522
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catchall_7
    move-exception v0

    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :goto_f
    throw v1

    .line 531
    :cond_d
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    array-length v1, v6

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 559
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 560
    .line 561
    .line 562
    goto :goto_11

    .line 563
    :catchall_8
    move-exception v0

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    :goto_11
    throw v1

    .line 568
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    array-length v1, v5

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 596
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 597
    .line 598
    .line 599
    goto :goto_13

    .line 600
    :catchall_9
    move-exception v0

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_13
    throw v1

    .line 605
    :cond_f
    sget-object v5, Lo/y80;->c:[B

    .line 606
    .line 607
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-eqz v6, :cond_10

    .line 612
    .line 613
    invoke-static {v2, v5}, Lo/b80;->t([Lo/vl;[B)[B

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    array-length v2, v2

    .line 618
    int-to-long v2, v2

    .line 619
    invoke-static {v0, v2, v3, v9}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 620
    .line 621
    .line 622
    array-length v2, v1

    .line 623
    int-to-long v2, v2

    .line 624
    invoke-static {v0, v2, v3, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lo/S50;->j([B)[B

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    array-length v2, v1

    .line 632
    int-to-long v2, v2

    .line 633
    invoke-static {v0, v2, v3, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 637
    .line 638
    .line 639
    return v9

    .line 640
    :cond_10
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    if-eqz v5, :cond_13

    .line 645
    .line 646
    array-length v1, v2

    .line 647
    int-to-long v5, v1

    .line 648
    invoke-static {v0, v5, v6, v9}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 649
    .line 650
    .line 651
    array-length v1, v2

    .line 652
    const/4 v3, 0x0

    .line 653
    :goto_14
    if-ge v3, v1, :cond_17

    .line 654
    .line 655
    aget-object v5, v2, v3

    .line 656
    .line 657
    iget-object v6, v5, Lo/vl;->i:Ljava/util/TreeMap;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    mul-int/2addr v6, v7

    .line 664
    iget-object v8, v5, Lo/vl;->a:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v10, v5, Lo/vl;->b:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v8, v10, v4}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 673
    .line 674
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 675
    .line 676
    .line 677
    move-result-object v11

    .line 678
    array-length v11, v11

    .line 679
    invoke-static {v0, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 680
    .line 681
    .line 682
    iget-object v11, v5, Lo/vl;->h:[I

    .line 683
    .line 684
    array-length v11, v11

    .line 685
    invoke-static {v0, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 686
    .line 687
    .line 688
    int-to-long v11, v6

    .line 689
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 690
    .line 691
    .line 692
    iget-wide v11, v5, Lo/vl;->c:J

    .line 693
    .line 694
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v5, Lo/vl;->i:Ljava/util/TreeMap;

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_11

    .line 719
    .line 720
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Ljava/lang/Integer;

    .line 725
    .line 726
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v8

    .line 730
    invoke-static {v0, v8}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 731
    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-static {v0, v8}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_11
    iget-object v5, v5, Lo/vl;->h:[I

    .line 739
    .line 740
    array-length v6, v5

    .line 741
    const/4 v8, 0x0

    .line 742
    :goto_16
    if-ge v8, v6, :cond_12

    .line 743
    .line 744
    aget v10, v5, v8

    .line 745
    .line 746
    invoke-static {v0, v10}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 747
    .line 748
    .line 749
    add-int/lit8 v8, v8, 0x1

    .line 750
    .line 751
    goto :goto_16

    .line 752
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_13
    sget-object v4, Lo/y80;->d:[B

    .line 756
    .line 757
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_14

    .line 762
    .line 763
    invoke-static {v2, v4}, Lo/b80;->t([Lo/vl;[B)[B

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    array-length v2, v2

    .line 768
    int-to-long v2, v2

    .line 769
    invoke-static {v0, v2, v3, v9}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 770
    .line 771
    .line 772
    array-length v2, v1

    .line 773
    int-to-long v2, v2

    .line 774
    invoke-static {v0, v2, v3, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Lo/S50;->j([B)[B

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    array-length v2, v1

    .line 782
    int-to-long v2, v2

    .line 783
    invoke-static {v0, v2, v3, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 787
    .line 788
    .line 789
    return v9

    .line 790
    :cond_14
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_18

    .line 795
    .line 796
    array-length v1, v2

    .line 797
    invoke-static {v0, v1}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 798
    .line 799
    .line 800
    array-length v1, v2

    .line 801
    const/4 v8, 0x0

    .line 802
    :goto_17
    if-ge v8, v1, :cond_17

    .line 803
    .line 804
    aget-object v4, v2, v8

    .line 805
    .line 806
    iget-object v5, v4, Lo/vl;->a:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v6, v4, Lo/vl;->i:Ljava/util/TreeMap;

    .line 809
    .line 810
    iget-object v10, v4, Lo/vl;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v5, v10, v3}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 817
    .line 818
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    array-length v11, v11

    .line 823
    invoke-static {v0, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    invoke-static {v0, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 831
    .line 832
    .line 833
    iget-object v11, v4, Lo/vl;->h:[I

    .line 834
    .line 835
    array-length v11, v11

    .line 836
    invoke-static {v0, v11}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 837
    .line 838
    .line 839
    iget-wide v11, v4, Lo/vl;->c:J

    .line 840
    .line 841
    invoke-static {v0, v11, v12, v7}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    if-eqz v6, :cond_15

    .line 864
    .line 865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    check-cast v6, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-static {v0, v6}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_15
    iget-object v4, v4, Lo/vl;->h:[I

    .line 880
    .line 881
    array-length v5, v4

    .line 882
    const/4 v6, 0x0

    .line 883
    :goto_19
    if-ge v6, v5, :cond_16

    .line 884
    .line 885
    aget v10, v4, v6

    .line 886
    .line 887
    invoke-static {v0, v10}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v6, v6, 0x1

    .line 891
    .line 892
    goto :goto_19

    .line 893
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :cond_17
    return v9

    .line 897
    :cond_18
    const/16 v18, 0x0

    .line 898
    .line 899
    return v18
.end method

.method public static M(Ljava/io/ByteArrayOutputStream;Lo/vl;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lo/b80;->P(Ljava/io/ByteArrayOutputStream;Lo/vl;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lo/vl;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lo/vl;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lo/vl;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static N(Ljava/io/ByteArrayOutputStream;Lo/vl;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lo/vl;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lo/vl;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lo/vl;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lo/vl;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lo/S50;->D(Ljava/io/ByteArrayOutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static O(Ljava/io/ByteArrayOutputStream;ILo/vl;)V
    .locals 10

    .line 1
    iget v0, p2, Lo/vl;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lo/vl;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static P(Ljava/io/ByteArrayOutputStream;Lo/vl;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lo/vl;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lo/S50;->E(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static Q(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x9

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method

.method public static final a(Lo/rJ;Lo/Dg;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1cd4268d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v2

    .line 18
    :goto_0
    invoke-virtual {v0, v1, v4}, Lo/Dg;->N(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    invoke-static {v0}, Lo/A70;->t(Lo/Dg;)Lo/uR;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4}, Lo/A70;->z(Lo/gE;Lo/uR;)Lo/gE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v4, 0x18

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v5, Lo/F9;->c:Lo/Qs;

    .line 42
    .line 43
    sget-object v6, Lo/z90;->s:Lo/hb;

    .line 44
    .line 45
    invoke-static {v5, v6, v0, v2}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v0, Lo/Dg;->T:J

    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0}, Lo/Dg;->l()Lo/XK;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v0, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 69
    .line 70
    invoke-virtual {v0}, Lo/Dg;->Y()V

    .line 71
    .line 72
    .line 73
    iget-boolean v9, v0, Lo/Dg;->S:Z

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lo/Dg;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 85
    .line 86
    invoke-static {v5, v0, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lo/sg;->e:Lo/B7;

    .line 90
    .line 91
    invoke-static {v7, v0, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 92
    .line 93
    .line 94
    sget-object v5, Lo/sg;->g:Lo/B7;

    .line 95
    .line 96
    iget-boolean v7, v0, Lo/Dg;->S:Z

    .line 97
    .line 98
    if-nez v7, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-static {v6, v0, v6, v5}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v5, Lo/sg;->d:Lo/B7;

    .line 118
    .line 119
    invoke-static {v1, v0, v5}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f0e0026

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Lo/S10;->a:Lo/cW;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lo/Q10;

    .line 136
    .line 137
    iget-object v6, v6, Lo/Q10;->j:Lo/UZ;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lo/Q10;

    .line 144
    .line 145
    iget-object v5, v5, Lo/Q10;->j:Lo/UZ;

    .line 146
    .line 147
    iget-object v5, v5, Lo/UZ;->b:Lo/YJ;

    .line 148
    .line 149
    iget-wide v7, v5, Lo/YJ;->c:J

    .line 150
    .line 151
    invoke-static {v7, v8}, Lo/O70;->n(J)V

    .line 152
    .line 153
    .line 154
    const-wide v9, 0xff00000000L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v9, v7

    .line 160
    invoke-static {v7, v8}, Lo/XZ;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 165
    .line 166
    mul-float/2addr v5, v7

    .line 167
    invoke-static {v5, v9, v10}, Lo/O70;->z(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const v21, 0x1f7fe

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    const/4 v1, 0x0

    .line 178
    move v5, v2

    .line 179
    move v7, v3

    .line 180
    const-wide/16 v2, 0x0

    .line 181
    .line 182
    move v8, v4

    .line 183
    move v9, v5

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move v10, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    move v13, v8

    .line 192
    move v14, v9

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move v15, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move/from16 v16, v13

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move/from16 v19, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move/from16 v22, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v23, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move-object/from16 v18, p1

    .line 215
    .line 216
    move/from16 v24, v22

    .line 217
    .line 218
    invoke-static/range {v0 .. v21}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    const v1, 0x7f0e001f

    .line 224
    .line 225
    .line 226
    sget-object v2, Lo/dE;->a:Lo/dE;

    .line 227
    .line 228
    move/from16 v13, v24

    .line 229
    .line 230
    invoke-static {v2, v13, v0, v1, v0}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-wide v3, 0xff388e3cL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lo/B60;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    const/16 v5, 0x30

    .line 244
    .line 245
    invoke-static {v1, v3, v4, v0, v5}, Lo/b80;->b(Ljava/lang/String;JLo/Dg;I)V

    .line 246
    .line 247
    .line 248
    const v1, 0x7f0e0022

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v13, v0, v1, v0}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v3, Lo/df;->a:Lo/cW;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lo/bf;

    .line 262
    .line 263
    iget-wide v3, v3, Lo/bf;->a:J

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static {v1, v3, v4, v0, v14}, Lo/b80;->b(Ljava/lang/String;JLo/Dg;I)V

    .line 267
    .line 268
    .line 269
    const/16 v1, 0x28

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-virtual {v0, v15}, Lo/Dg;->p(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_4
    invoke-virtual {v0}, Lo/Dg;->Q()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    new-instance v1, Lo/e;

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    move-object/from16 v3, p0

    .line 297
    .line 298
    move/from16 v4, p2

    .line 299
    .line 300
    invoke-direct {v1, v3, v4, v2}, Lo/e;-><init>(Lo/rJ;II)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 304
    .line 305
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;JLo/Dg;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const v1, -0x6cae69e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lo/Dg;->W(I)Lo/Dg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6, v4, v5}, Lo/Dg;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    or-int/2addr v1, v2

    .line 41
    :cond_2
    move v9, v1

    .line 42
    and-int/lit8 v1, v9, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    move v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v1, v7

    .line 53
    :goto_2
    and-int/lit8 v2, v9, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const v1, 0x3dcccccd    # 0.1f

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v5}, Lo/We;->b(FJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    int-to-float v11, v8

    .line 71
    invoke-static {v11}, Lo/SP;->a(F)Lo/RP;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v12, Lo/dE;->a:Lo/dE;

    .line 76
    .line 77
    invoke-static {v12, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    int-to-float v2, v10

    .line 82
    const v8, 0x3e99999a    # 0.3f

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v4, v5}, Lo/We;->b(FJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-static {v11}, Lo/SP;->a(F)Lo/RP;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v1, v2, v13, v14, v8}, Lo/Qe;->o(Lo/gE;FJLo/BT;)Lo/gE;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    int-to-float v2, v3

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lo/F9;->a:Lo/z90;

    .line 103
    .line 104
    sget-object v3, Lo/z90;->p:Lo/ib;

    .line 105
    .line 106
    invoke-static {v2, v3, v6, v7}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v7, v6, Lo/Dg;->T:J

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v6}, Lo/Dg;->l()Lo/XK;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v8, Lo/tg;->b:Lo/sg;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lo/sg;->b:Lo/Pg;

    .line 130
    .line 131
    invoke-virtual {v6}, Lo/Dg;->Y()V

    .line 132
    .line 133
    .line 134
    iget-boolean v13, v6, Lo/Dg;->S:Z

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Lo/Dg;->k(Lo/cs;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v6}, Lo/Dg;->i0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v8, Lo/sg;->f:Lo/B7;

    .line 146
    .line 147
    invoke-static {v2, v6, v8}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lo/sg;->e:Lo/B7;

    .line 151
    .line 152
    invoke-static {v7, v6, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lo/sg;->g:Lo/B7;

    .line 156
    .line 157
    iget-boolean v7, v6, Lo/Dg;->S:Z

    .line 158
    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v6}, Lo/Dg;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_6

    .line 174
    .line 175
    :cond_5
    invoke-static {v3, v6, v3, v2}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 179
    .line 180
    invoke-static {v1, v6, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lo/A70;->m()Lo/Vu;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x18

    .line 188
    .line 189
    int-to-float v2, v2

    .line 190
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    shl-int/lit8 v2, v9, 0x6

    .line 195
    .line 196
    and-int/lit16 v2, v2, 0x1c00

    .line 197
    .line 198
    or-int/lit16 v7, v2, 0x1b0

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static/range {v1 .. v8}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 203
    .line 204
    .line 205
    move-wide v1, v4

    .line 206
    invoke-static {v11}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v6, v3}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lo/S10;->a:Lo/cW;

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Lo/Q10;

    .line 220
    .line 221
    iget-object v4, v4, Lo/Q10;->k:Lo/UZ;

    .line 222
    .line 223
    const v5, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1, v2}, Lo/We;->b(FJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v7

    .line 230
    sget-object v5, Lo/Mr;->g:Lo/Mr;

    .line 231
    .line 232
    invoke-virtual {v6, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lo/Q10;

    .line 237
    .line 238
    iget-object v3, v3, Lo/Q10;->k:Lo/UZ;

    .line 239
    .line 240
    iget-object v3, v3, Lo/UZ;->b:Lo/YJ;

    .line 241
    .line 242
    iget-wide v11, v3, Lo/YJ;->c:J

    .line 243
    .line 244
    invoke-static {v11, v12}, Lo/O70;->n(J)V

    .line 245
    .line 246
    .line 247
    const-wide v13, 0xff00000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v13, v11

    .line 253
    invoke-static {v11, v12}, Lo/XZ;->c(J)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 258
    .line 259
    mul-float/2addr v3, v11

    .line 260
    invoke-static {v3, v13, v14}, Lo/O70;->z(FJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    and-int/lit8 v3, v9, 0xe

    .line 265
    .line 266
    const/high16 v9, 0x180000

    .line 267
    .line 268
    or-int v19, v3, v9

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const v21, 0x1f7ba

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    move-object/from16 v17, v4

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    const-wide/16 v4, 0x0

    .line 280
    .line 281
    move-wide v2, v7

    .line 282
    const/4 v7, 0x0

    .line 283
    const-wide/16 v8, 0x0

    .line 284
    .line 285
    move v13, v10

    .line 286
    const/4 v10, 0x0

    .line 287
    move v14, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move v15, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 v18, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move-object/from16 v18, p3

    .line 299
    .line 300
    invoke-static/range {v0 .. v21}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v6, v18

    .line 304
    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-virtual {v6, v13}, Lo/Dg;->p(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-virtual {v6}, Lo/Dg;->r()Lo/YN;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_8

    .line 318
    .line 319
    new-instance v2, Lo/f;

    .line 320
    .line 321
    move-wide/from16 v4, p1

    .line 322
    .line 323
    move/from16 v3, p4

    .line 324
    .line 325
    invoke-direct {v2, v0, v4, v5, v3}, Lo/f;-><init>(Ljava/lang/String;JI)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Lo/YN;->d:Lo/gs;

    .line 329
    .line 330
    :cond_8
    return-void
.end method

.method public static final c(JLo/UZ;Lo/gs;Lo/Dg;I)V
    .locals 7

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0, p1}, Lo/Dg;->e(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 56
    .line 57
    const/16 v2, 0x92

    .line 58
    .line 59
    if-eq v1, v2, :cond_6

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    const/4 v1, 0x0

    .line 64
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    sget-object v1, Lo/EZ;->a:Lo/Rg;

    .line 73
    .line 74
    invoke-virtual {p4, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lo/UZ;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Lo/UZ;->d(Lo/UZ;)Lo/UZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lo/Xh;->a:Lo/Rg;

    .line 85
    .line 86
    new-instance v4, Lo/We;

    .line 87
    .line 88
    invoke-direct {v4, p0, p1}, Lo/We;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v2}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v3, v1}, [Lo/yN;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    shr-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x70

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    or-int/2addr v0, v2

    .line 110
    invoke-static {v1, p3, p4, v0}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    invoke-virtual {p4}, Lo/Dg;->Q()V

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p4}, Lo/Dg;->r()Lo/YN;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_8

    .line 122
    .line 123
    new-instance v0, Lo/xN;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    move-wide v1, p0

    .line 127
    move-object v3, p2

    .line 128
    move-object v4, p3

    .line 129
    move v5, p5

    .line 130
    invoke-direct/range {v0 .. v6}, Lo/xN;-><init>(JLo/UZ;Lo/gs;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p4, Lo/YN;->d:Lo/gs;

    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static d(Lo/N70;)Lo/c80;
    .locals 87

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x5

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    const/16 v6, 0x71

    aput-byte v6, v4, v5

    const-class v7, Lo/b80;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x331ff39d

    or-int/2addr v8, v9

    const v9, -0x1faf7a48

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3f9ff3e0

    and-int/2addr v9, v10

    const v10, 0x10211806

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0xf8e6241

    xor-int/2addr v8, v9

    const/16 v9, -0x1b

    aput-byte v9, v4, v8

    const/4 v8, 0x2

    const/16 v9, 0x1c

    aput-byte v9, v4, v8

    const/4 v10, 0x3

    const/16 v11, 0x2e

    aput-byte v11, v4, v10

    const/4 v12, -0x5

    const/4 v13, 0x4

    aput-byte v12, v4, v13

    aput-byte v5, v4, v1

    const/4 v12, 0x6

    const/16 v14, 0x36

    aput-byte v14, v4, v12

    const/4 v15, 0x7

    const/16 v16, -0x54

    aput-byte v16, v4, v15

    invoke-static {v2, v4}, Lo/b80;->m([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lo/N70;->u()Z

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lo/N70;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/N70;

    invoke-static {v2}, Lo/b80;->l(Lo/N70;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lo/Pe;->X(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/N70;

    invoke-static {v0}, Lo/b80;->q(Lo/N70;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lo/c80;->g:Lo/A6;

    invoke-static {v0, v1}, Lo/Pe;->Y(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/c80;

    invoke-direct {v1, v2, v0}, Lo/c80;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual {v2}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v2

    move/from16 v18, v1

    new-instance v1, Ljava/lang/String;

    move/from16 v19, v3

    new-array v3, v14, [B

    const/16 v20, -0x3c

    aput-byte v20, v3, v5

    move/from16 v20, v5

    const/4 v5, -0x1

    aput-byte v5, v3, v18

    const/16 v21, 0x50

    aput-byte v21, v3, v8

    const/16 v21, 0x5c

    aput-byte v21, v3, v10

    const/16 v21, 0x6e

    aput-byte v21, v3, v13

    const/16 v21, -0x2e

    aput-byte v21, v3, v17

    const/16 v21, -0x60

    aput-byte v21, v3, v12

    const/16 v21, 0x28

    aput-byte v21, v3, v15

    const/16 v22, -0x7b

    aput-byte v22, v3, v19

    const/16 v23, 0x9

    aput-byte v17, v3, v23

    const/16 v24, 0xa

    const/16 v25, 0x70

    aput-byte v25, v3, v24

    const/16 v26, -0x3f

    const/16 v27, 0xb

    aput-byte v26, v3, v27

    const/16 v26, 0x3f

    const/16 v28, 0xc

    aput-byte v26, v3, v28

    const/16 v26, 0xd

    const/16 v29, -0x7f

    aput-byte v29, v3, v26

    const/16 v30, 0xe

    const/16 v31, 0x29

    aput-byte v31, v3, v30

    const/16 v32, 0xf

    const/16 v33, 0x3b

    aput-byte v33, v3, v32

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v34

    move/from16 v35, v6

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    move/from16 v34, v8

    const v8, 0x16e95f29

    move/from16 v36, v9

    move/from16 v37, v10

    int-to-long v9, v8

    move v8, v11

    move/from16 v38, v12

    int-to-long v11, v6

    const-wide/16 v39, 0xff

    and-long v41, v11, v39

    const-wide v43, 0x101010101010101L

    mul-long v41, v41, v43

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v41, v41, v45

    const-wide v47, 0x102040810204081L

    mul-long v41, v41, v47

    const/16 v6, 0x31

    ushr-long v41, v41, v6

    const-wide/16 v49, 0x5555

    and-long v41, v41, v49

    ushr-long v51, v11, v19

    and-long v51, v51, v39

    mul-long v51, v51, v43

    and-long v51, v51, v45

    mul-long v51, v51, v47

    ushr-long v51, v51, v6

    and-long v51, v51, v49

    const/16 v53, 0x10

    shl-long v51, v51, v53

    add-long v51, v51, v41

    ushr-long v41, v11, v53

    and-long v41, v41, v39

    mul-long v41, v41, v43

    and-long v41, v41, v45

    mul-long v41, v41, v47

    ushr-long v41, v41, v6

    and-long v41, v41, v49

    const/16 v54, 0x20

    shl-long v41, v41, v54

    add-long v41, v41, v51

    const/16 v51, 0x18

    ushr-long v11, v11, v51

    and-long v11, v11, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long/2addr v11, v6

    and-long v11, v11, v49

    const/16 v52, 0x30

    shl-long v11, v11, v52

    or-long v59, v11, v41

    and-long v11, v9, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long/2addr v11, v6

    and-long v11, v11, v49

    ushr-long v41, v9, v19

    and-long v41, v41, v39

    mul-long v41, v41, v43

    and-long v41, v41, v45

    mul-long v41, v41, v47

    ushr-long v41, v41, v6

    and-long v41, v41, v49

    shl-long v41, v41, v53

    or-long v11, v41, v11

    ushr-long v41, v9, v53

    and-long v41, v41, v39

    mul-long v41, v41, v43

    and-long v41, v41, v45

    mul-long v41, v41, v47

    ushr-long v41, v41, v6

    and-long v41, v41, v49

    shl-long v41, v41, v54

    or-long v57, v41, v11

    ushr-long v9, v9, v51

    and-long v9, v9, v39

    mul-long v9, v9, v43

    and-long v9, v9, v45

    mul-long v9, v9, v47

    ushr-long/2addr v9, v6

    and-long v9, v9, v49

    shl-long v55, v9, v52

    const-wide v61, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v55 .. v62}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v52

    const-wide/32 v41, 0xaaaa

    and-long v11, v11, v41

    ushr-long v55, v11, v18

    ushr-long v11, v11, v34

    or-long v11, v11, v55

    const-wide/32 v55, 0x33333333

    and-long v11, v11, v55

    ushr-long v57, v11, v34

    or-long v11, v57, v11

    const-wide/32 v57, 0xf0f0f0f

    and-long v11, v11, v57

    ushr-long v59, v11, v13

    or-long v11, v59, v11

    const-wide/32 v59, 0xff00ff

    and-long v11, v11, v59

    shl-long v11, v11, v51

    ushr-long v61, v9, v54

    and-long v61, v61, v41

    ushr-long v63, v61, v18

    ushr-long v61, v61, v34

    or-long v61, v61, v63

    and-long v61, v61, v55

    ushr-long v63, v61, v34

    or-long v61, v63, v61

    and-long v61, v61, v57

    ushr-long v63, v61, v13

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v53

    or-long v11, v61, v11

    ushr-long v61, v9, v53

    and-long v61, v61, v41

    ushr-long v63, v61, v18

    ushr-long v61, v61, v34

    or-long v61, v61, v63

    and-long v61, v61, v55

    ushr-long v63, v61, v34

    or-long v61, v63, v61

    and-long v61, v61, v57

    ushr-long v63, v61, v13

    or-long v61, v63, v61

    and-long v61, v61, v59

    shl-long v61, v61, v19

    add-long v61, v61, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v18

    ushr-long v9, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v55

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v57

    ushr-long v11, v9, v13

    or-long/2addr v9, v11

    and-long v9, v9, v59

    add-long v9, v9, v61

    long-to-int v9, v9

    const v10, -0x7ffb6ab0

    or-int v11, v9, v10

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7ffb3fb0

    and-int/2addr v9, v10

    const v10, 0x40004808

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const v9, -0x3ffb22b6

    xor-int/2addr v9, v11

    aput-byte v9, v3, v53

    const/16 v9, 0x11

    aput-byte v54, v3, v9

    const/16 v10, 0x12

    const/16 v11, 0x34

    aput-byte v11, v3, v10

    const/16 v12, 0x13

    aput-byte v13, v3, v12

    const/16 v61, 0x14

    const/16 v62, 0x4c

    aput-byte v62, v3, v61

    const/16 v63, -0x6b

    const/16 v64, 0x15

    aput-byte v63, v3, v64

    const/16 v63, 0x6a

    const/16 v65, 0x16

    aput-byte v63, v3, v65

    const/16 v63, 0x17

    const/16 v66, 0x3e

    aput-byte v66, v3, v63

    aput-byte v33, v3, v51

    const/16 v33, 0x19

    const/16 v63, 0x3d

    aput-byte v63, v3, v33

    const/16 v67, -0x52

    const/16 v68, 0x1a

    aput-byte v67, v3, v68

    const/16 v67, 0x1b

    aput-byte v37, v3, v67

    const/16 v69, 0x56

    aput-byte v69, v3, v36

    const/16 v69, 0x1d

    aput-byte v22, v3, v69

    const/16 v22, 0x1e

    const/16 v70, -0x7c

    aput-byte v70, v3, v22

    const/16 v22, 0x1f

    const/16 v70, 0x1f

    aput-byte v70, v3, v22

    const/16 v22, -0x57

    aput-byte v22, v3, v54

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    move/from16 p0, v6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v22, 0x333899a1

    or-int v6, v6, v22

    const v22, 0x32881200

    and-int v6, v6, v22

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const v70, 0xa00200

    and-int v22, v22, v70

    const v70, 0x2020c8

    or-int v22, v22, v70

    add-int v6, v6, v22

    const v22, 0x32a832e9

    xor-int v6, v6, v22

    const/16 v22, 0x22

    aput-byte v22, v3, v6

    const/16 v6, 0x57

    aput-byte v6, v3, v22

    const/16 v6, 0x23

    const/16 v70, 0x32

    aput-byte v70, v3, v6

    const/16 v71, 0x24

    const/16 v72, 0x6c

    aput-byte v72, v3, v71

    const/16 v71, 0x25

    const/16 v72, -0x66

    aput-byte v72, v3, v71

    const/16 v71, 0x26

    const/16 v72, -0x6c

    aput-byte v72, v3, v71

    const/16 v71, 0x4f

    const/16 v72, 0x27

    aput-byte v71, v3, v72

    const/16 v71, 0x74

    aput-byte v71, v3, v21

    const/16 v21, 0x52

    aput-byte v21, v3, v31

    const/16 v21, 0x2a

    const/16 v71, -0x36

    aput-byte v71, v3, v21

    const/16 v21, 0x2b

    aput-byte v72, v3, v21

    const/16 v71, 0x2c

    const/16 v73, -0x10

    aput-byte v73, v3, v71

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v71

    move/from16 v73, v6

    invoke-virtual/range {v71 .. v71}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v71, v8

    not-int v8, v6

    const v74, 0x75e802ff

    xor-int v6, v6, v74

    const v74, -0x75e80300

    and-int v8, v8, v74

    add-int/2addr v6, v8

    const v8, 0x800e120

    and-int/2addr v6, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v74, 0x1000420

    and-int v8, v8, v74

    move/from16 v74, v9

    const v9, 0x21080602

    move/from16 v75, v10

    move/from16 v76, v11

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v77, v8, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v8, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    add-long v79, v79, v77

    ushr-long v77, v8, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    or-long v77, v77, v79

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    add-long v83, v8, v77

    and-long v8, v10, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    ushr-long v77, v10, v19

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v53

    or-long v8, v77, v8

    ushr-long v77, v10, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    or-long v81, v77, v8

    ushr-long v8, v10, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v79, v8, v52

    const-wide v85, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v79 .. v86}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v52

    and-long v10, v10, v41

    ushr-long v77, v10, v18

    ushr-long v10, v10, v34

    or-long v10, v10, v77

    and-long v10, v10, v55

    ushr-long v77, v10, v34

    or-long v10, v77, v10

    and-long v10, v10, v57

    ushr-long v77, v10, v13

    or-long v10, v77, v10

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v77, v8, v54

    and-long v77, v77, v41

    ushr-long v79, v77, v18

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v13

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v53

    or-long v10, v77, v10

    ushr-long v77, v8, v53

    and-long v77, v77, v41

    ushr-long v79, v77, v18

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v13

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v19

    or-long v10, v77, v10

    and-long v8, v8, v41

    ushr-long v77, v8, v18

    ushr-long v8, v8, v34

    or-long v8, v8, v77

    and-long v8, v8, v55

    ushr-long v77, v8, v34

    or-long v8, v77, v8

    and-long v8, v8, v57

    ushr-long v77, v8, v13

    or-long v8, v77, v8

    and-long v8, v8, v59

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v6, v8

    const v8, 0x2908e70f

    xor-int/2addr v6, v8

    const/16 v8, 0x4d

    aput-byte v8, v3, v6

    aput-byte v35, v3, v71

    const/16 v6, 0x2f

    const/16 v8, -0x71

    aput-byte v8, v3, v6

    const/16 v6, -0x45

    aput-byte v6, v3, v52

    .line 1
    invoke-static {v7, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v8, 0x64d5af98

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v77, v10, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v10, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    add-long v79, v79, v77

    ushr-long v77, v10, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    add-long v77, v77, v79

    ushr-long v10, v10, v51

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long v10, v10, p0

    and-long v10, v10, v49

    shl-long v10, v10, v52

    or-long v10, v10, v77

    and-long v77, v8, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v8, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    or-long v77, v79, v77

    ushr-long v79, v8, v53

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v54

    add-long v79, v79, v77

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    or-long v8, v8, v79

    add-long/2addr v8, v10

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v41

    ushr-long v77, v10, v18

    ushr-long v10, v10, v34

    or-long v10, v10, v77

    and-long v10, v10, v55

    ushr-long v77, v10, v34

    or-long v10, v77, v10

    and-long v10, v10, v57

    ushr-long v77, v10, v13

    or-long v10, v77, v10

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v77, v8, v54

    and-long v77, v77, v41

    ushr-long v79, v77, v18

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v13

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v53

    add-long v77, v77, v10

    ushr-long v10, v8, v53

    and-long v10, v10, v41

    ushr-long v79, v10, v18

    ushr-long v10, v10, v34

    or-long v10, v10, v79

    and-long v10, v10, v55

    ushr-long v79, v10, v34

    or-long v10, v79, v10

    and-long v10, v10, v57

    ushr-long v79, v10, v13

    or-long v10, v79, v10

    and-long v10, v10, v59

    shl-long v10, v10, v19

    add-long v10, v10, v77

    and-long v8, v8, v41

    ushr-long v77, v8, v18

    ushr-long v8, v8, v34

    or-long v8, v8, v77

    and-long v8, v8, v55

    ushr-long v77, v8, v34

    or-long v8, v77, v8

    and-long v8, v8, v57

    ushr-long v77, v8, v13

    or-long v8, v77, v8

    and-long v8, v8, v59

    add-long/2addr v8, v10

    long-to-int v6, v8

    const v8, 0x20b48042

    and-int/2addr v6, v8

    .line 2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x200042

    and-int/2addr v8, v9

    const v9, -0x7bbfefe8

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, 0x5b0b6fb2

    int-to-long v8, v8

    int-to-long v10, v6

    and-long v77, v10, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v10, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    add-long v79, v79, v77

    ushr-long v77, v10, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    or-long v77, v77, v79

    ushr-long v10, v10, v51

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long v10, v10, p0

    and-long v10, v10, v49

    shl-long v10, v10, v52

    add-long v10, v10, v77

    and-long v77, v8, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v8, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    or-long v77, v79, v77

    ushr-long v79, v8, v53

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v54

    add-long v79, v79, v77

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    or-long v8, v8, v79

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v49

    ushr-long v77, v10, v18

    or-long v10, v77, v10

    and-long v10, v10, v55

    ushr-long v77, v10, v34

    or-long v10, v77, v10

    and-long v10, v10, v57

    ushr-long v77, v10, v13

    or-long v10, v77, v10

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v77, v8, v54

    and-long v77, v77, v49

    ushr-long v79, v77, v18

    or-long v77, v79, v77

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v13

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v53

    or-long v10, v77, v10

    ushr-long v77, v8, v53

    and-long v77, v77, v49

    ushr-long v79, v77, v18

    or-long v77, v79, v77

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v13

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v19

    add-long v77, v77, v10

    and-long v8, v8, v49

    ushr-long v10, v8, v18

    or-long/2addr v8, v10

    and-long v8, v8, v55

    ushr-long v10, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v57

    ushr-long v10, v8, v13

    or-long/2addr v8, v10

    and-long v8, v8, v59

    or-long v8, v8, v77

    long-to-int v6, v8

    aput-byte v6, v3, p0

    const/16 v6, 0x75

    aput-byte v6, v3, v70

    const/16 v6, 0x33

    const/16 v8, -0x3e

    aput-byte v8, v3, v6

    aput-byte v73, v3, v76

    const/16 v6, 0x35

    aput-byte v63, v3, v6

    new-array v6, v14, [B

    aput-byte v29, v6, v20

    const/16 v8, -0x79

    aput-byte v8, v6, v18

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v9, v8

    const v8, -0x250c6dd0

    or-int/2addr v8, v9

    const v9, -0x77aebfb0

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x5804040

    and-int/2addr v9, v10

    const v10, 0x5880088

    int-to-long v10, v10

    move/from16 v29, v12

    move v14, v13

    int-to-long v12, v9

    and-long v77, v12, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v12, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    add-long v79, v79, v77

    ushr-long v77, v12, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    add-long v77, v77, v79

    ushr-long v12, v12, v51

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v52

    add-long v83, v12, v77

    and-long v12, v10, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v77, v10, v19

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v53

    or-long v12, v77, v12

    ushr-long v77, v10, v53

    and-long v77, v77, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    shl-long v77, v77, v54

    add-long v81, v77, v12

    ushr-long v9, v10, v51

    and-long v9, v9, v39

    mul-long v9, v9, v43

    and-long v9, v9, v45

    mul-long v9, v9, v47

    ushr-long v9, v9, p0

    and-long v9, v9, v49

    shl-long v79, v9, v52

    invoke-static/range {v79 .. v86}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v52

    and-long v11, v11, v41

    ushr-long v77, v11, v18

    ushr-long v11, v11, v34

    or-long v11, v11, v77

    and-long v11, v11, v55

    ushr-long v77, v11, v34

    or-long v11, v77, v11

    and-long v11, v11, v57

    ushr-long v77, v11, v14

    or-long v11, v77, v11

    and-long v11, v11, v59

    shl-long v11, v11, v51

    ushr-long v77, v9, v54

    and-long v77, v77, v41

    ushr-long v79, v77, v18

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v14

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v53

    or-long v11, v77, v11

    ushr-long v77, v9, v53

    and-long v77, v77, v41

    ushr-long v79, v77, v18

    ushr-long v77, v77, v34

    or-long v77, v77, v79

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v14

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v19

    add-long v77, v77, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v18

    ushr-long v9, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v55

    ushr-long v11, v9, v34

    or-long/2addr v9, v11

    and-long v9, v9, v57

    ushr-long v11, v9, v14

    or-long/2addr v9, v11

    and-long v9, v9, v59

    add-long v9, v9, v77

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, -0x7226bf26

    xor-int/2addr v8, v9

    .line 3
    invoke-static {v7, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v10, -0x30c584c8

    or-int/2addr v9, v10

    const v10, 0x2c905a0

    and-int/2addr v9, v10

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x7f3edb80

    and-int/2addr v10, v11

    const v11, -0x7fdf5fc0

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x7d165a40

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v77, v12, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v12, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    or-long v77, v79, v77

    ushr-long v79, v12, v53

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v54

    add-long v79, v79, v77

    ushr-long v12, v12, v51

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v52

    add-long v12, v12, v79

    and-long v77, v10, v39

    mul-long v77, v77, v43

    and-long v77, v77, v45

    mul-long v77, v77, v47

    ushr-long v77, v77, p0

    and-long v77, v77, v49

    ushr-long v79, v10, v19

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v53

    or-long v77, v79, v77

    ushr-long v79, v10, v53

    and-long v79, v79, v39

    mul-long v79, v79, v43

    and-long v79, v79, v45

    mul-long v79, v79, v47

    ushr-long v79, v79, p0

    and-long v79, v79, v49

    shl-long v79, v79, v54

    add-long v79, v79, v77

    ushr-long v9, v10, v51

    and-long v9, v9, v39

    mul-long v9, v9, v43

    and-long v9, v9, v45

    mul-long v9, v9, v47

    ushr-long v9, v9, p0

    and-long v9, v9, v49

    shl-long v9, v9, v52

    or-long v9, v9, v79

    add-long/2addr v9, v12

    ushr-long v11, v9, v52

    and-long v11, v11, v49

    ushr-long v77, v11, v18

    or-long v11, v77, v11

    and-long v11, v11, v55

    ushr-long v77, v11, v34

    or-long v11, v77, v11

    and-long v11, v11, v57

    ushr-long v77, v11, v14

    or-long v11, v77, v11

    and-long v11, v11, v59

    shl-long v11, v11, v51

    ushr-long v77, v9, v54

    and-long v77, v77, v49

    ushr-long v79, v77, v18

    or-long v77, v79, v77

    and-long v77, v77, v55

    ushr-long v79, v77, v34

    or-long v77, v79, v77

    and-long v77, v77, v57

    ushr-long v79, v77, v14

    or-long v77, v79, v77

    and-long v77, v77, v59

    shl-long v77, v77, v53

    add-long v77, v77, v11

    ushr-long v11, v9, v53

    and-long v11, v11, v49

    ushr-long v79, v11, v18

    or-long v11, v79, v11

    and-long v11, v11, v55

    ushr-long v79, v11, v34

    or-long v11, v79, v11

    and-long v11, v11, v57

    ushr-long v79, v11, v14

    or-long v11, v79, v11

    and-long v11, v11, v59

    shl-long v11, v11, v19

    or-long v11, v11, v77

    and-long v9, v9, v49

    ushr-long v77, v9, v18

    or-long v9, v77, v9

    and-long v9, v9, v55

    ushr-long v77, v9, v34

    or-long v9, v77, v9

    and-long v9, v9, v57

    ushr-long v77, v9, v14

    or-long v9, v77, v9

    and-long v9, v9, v59

    or-long/2addr v9, v11

    long-to-int v9, v9

    aput-byte v9, v6, v8

    .line 5
    invoke-static {v7, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v5

    and-int/2addr v8, v9

    const v9, -0x224158c3

    and-int/2addr v8, v9

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v5, v10

    and-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0x928422c

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x806000

    and-int/2addr v8, v9

    const v9, 0x10c1b110

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x19e9f305

    or-int/2addr v8, v5

    const v9, 0x19e9f305

    invoke-static {v8, v9, v5}, Lo/Yv;->d(III)I

    move-result v5

    aput-byte v5, v6, v37

    aput-byte v26, v6, v14

    const/16 v5, -0x5a

    aput-byte v5, v6, v17

    const/16 v5, -0x3b

    aput-byte v5, v6, v38

    aput-byte v62, v6, v15

    const/16 v5, -0x5b

    aput-byte v5, v6, v19

    const/16 v5, 0x76

    aput-byte v5, v6, v23

    aput-byte v64, v6, v24

    const/16 v5, -0x50

    aput-byte v5, v6, v27

    const/16 v5, 0x4a

    aput-byte v5, v6, v28

    const/16 v5, -0x1c

    aput-byte v5, v6, v26

    const/16 v5, 0x47

    aput-byte v5, v6, v30

    const/16 v5, 0x58

    aput-byte v5, v6, v32

    const/16 v5, 0x77

    aput-byte v5, v6, v53

    aput-byte v20, v6, v74

    const/16 v5, 0x52

    aput-byte v5, v6, v75

    const/16 v5, 0x6b

    aput-byte v5, v6, v29

    aput-byte v66, v6, v61

    const/16 v5, -0x4b

    aput-byte v5, v6, v64

    aput-byte v21, v6, v65

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x4e825943

    or-int/2addr v5, v8

    const v8, 0x54804210

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x44804080

    and-int/2addr v8, v9

    const v9, 0x100084

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x54904283

    xor-int/2addr v5, v8

    const/16 v8, 0x4a

    aput-byte v8, v6, v5

    const/16 v5, 0x4f

    aput-byte v5, v6, v51

    const/16 v5, 0x58

    aput-byte v5, v6, v33

    const/16 v5, -0x23

    aput-byte v5, v6, v68

    const/16 v5, 0x77

    aput-byte v5, v6, v67

    const/16 v5, 0x37

    aput-byte v5, v6, v36

    const/16 v5, -0xf

    aput-byte v5, v6, v69

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0xfceb733

    or-int/2addr v5, v8

    const v8, 0x192808c2

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x322048c0

    and-int/2addr v8, v9

    const v9, 0x22004001

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x3b2848dd

    xor-int/2addr v5, v8

    const/16 v8, -0x13

    aput-byte v8, v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x3eb67d76

    or-int/2addr v5, v8

    const v8, 0x10023a31

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x110068b

    and-int/2addr v8, v9

    const v9, 0x110448e

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x11127ea0

    or-int/2addr v8, v5

    const v9, 0x11127ea0

    invoke-static {v8, v9, v5}, Lo/Yv;->d(III)I

    move-result v5

    aput-byte v25, v6, v5

    const/16 v5, -0x39

    aput-byte v5, v6, v54

    const/16 v5, 0x21

    const/16 v8, 0x63

    aput-byte v8, v6, v5

    aput-byte v72, v6, v22

    const/16 v5, 0x42

    aput-byte v5, v6, v73

    const/16 v5, 0x24

    aput-byte v20, v6, v5

    const/16 v5, 0x25

    const/16 v8, -0xd

    aput-byte v8, v6, v5

    const/16 v5, 0x26

    const/16 v8, -0x9

    aput-byte v8, v6, v5

    aput-byte v71, v6, v72

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0xc53d43d

    or-int/2addr v5, v8

    const v8, -0x7db1f3ec

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v12, v10, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v22, v10, v19

    and-long v22, v22, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    shl-long v22, v22, v53

    add-long v22, v22, v12

    ushr-long v12, v10, v53

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v54

    or-long v12, v12, v22

    ushr-long v10, v10, v51

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long v10, v10, p0

    and-long v10, v10, v49

    shl-long v10, v10, v52

    or-long/2addr v10, v12

    and-long v12, v8, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v22, v8, v19

    and-long v22, v22, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    shl-long v22, v22, v53

    add-long v22, v22, v12

    ushr-long v12, v8, v53

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v54

    add-long v12, v12, v22

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v41

    ushr-long v12, v10, v18

    ushr-long v10, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v12, v8, v54

    and-long v12, v12, v41

    ushr-long v22, v12, v18

    ushr-long v12, v12, v34

    or-long v12, v12, v22

    and-long v12, v12, v55

    ushr-long v22, v12, v34

    or-long v12, v22, v12

    and-long v12, v12, v57

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    and-long v12, v12, v59

    shl-long v12, v12, v53

    add-long/2addr v12, v10

    ushr-long v10, v8, v53

    and-long v10, v10, v41

    ushr-long v22, v10, v18

    ushr-long v10, v10, v34

    or-long v10, v10, v22

    and-long v10, v10, v55

    ushr-long v22, v10, v34

    or-long v10, v22, v10

    and-long v10, v10, v57

    ushr-long v22, v10, v14

    or-long v10, v22, v10

    and-long v10, v10, v59

    shl-long v10, v10, v19

    add-long/2addr v10, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v18

    ushr-long v8, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v55

    ushr-long v12, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v57

    ushr-long v12, v8, v14

    or-long/2addr v8, v12

    and-long v8, v8, v59

    or-long/2addr v8, v10

    long-to-int v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7df3f7fe

    and-int/2addr v8, v9

    const v9, 0x201203

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x7d91e1c1

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v12, v10, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v22, v10, v19

    and-long v22, v22, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    shl-long v22, v22, v53

    add-long v22, v22, v12

    ushr-long v12, v10, v53

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v54

    add-long v12, v12, v22

    ushr-long v10, v10, v51

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long v10, v10, p0

    and-long v10, v10, v49

    shl-long v10, v10, v52

    add-long/2addr v10, v12

    and-long v12, v8, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v22, v8, v19

    and-long v22, v22, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    shl-long v22, v22, v53

    add-long v22, v22, v12

    ushr-long v12, v8, v53

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v54

    add-long v12, v12, v22

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    add-long/2addr v8, v12

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v49

    ushr-long v12, v10, v18

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v12, v8, v54

    and-long v12, v12, v49

    ushr-long v22, v12, v18

    or-long v12, v22, v12

    and-long v12, v12, v55

    ushr-long v22, v12, v34

    or-long v12, v22, v12

    and-long v12, v12, v57

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    and-long v12, v12, v59

    shl-long v12, v12, v53

    or-long/2addr v10, v12

    ushr-long v12, v8, v53

    and-long v12, v12, v49

    ushr-long v22, v12, v18

    or-long v12, v22, v12

    and-long v12, v12, v55

    ushr-long v22, v12, v34

    or-long v12, v22, v12

    and-long v12, v12, v57

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    and-long v12, v12, v59

    shl-long v12, v12, v19

    add-long/2addr v12, v10

    and-long v8, v8, v49

    ushr-long v10, v8, v18

    or-long/2addr v8, v10

    and-long v8, v8, v55

    ushr-long v10, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v57

    ushr-long v10, v8, v14

    or-long/2addr v8, v10

    and-long v8, v8, v59

    add-long/2addr v8, v12

    long-to-int v5, v8

    aput-byte v20, v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x23110bc4

    add-int/2addr v8, v5

    const v9, -0x23110bc4

    and-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0x400cc808

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4101805

    and-int/2addr v8, v9

    const v9, -0x7b6feffb

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v22, v11, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    ushr-long v24, v11, v19

    and-long v24, v24, v39

    mul-long v24, v24, v43

    and-long v24, v24, v45

    mul-long v24, v24, v47

    ushr-long v24, v24, p0

    and-long v24, v24, v49

    shl-long v24, v24, v53

    add-long v24, v24, v22

    ushr-long v22, v11, v53

    and-long v22, v22, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    shl-long v22, v22, v54

    or-long v22, v22, v24

    ushr-long v11, v11, v51

    and-long v11, v11, v39

    mul-long v11, v11, v43

    and-long v11, v11, v45

    mul-long v11, v11, v47

    ushr-long v11, v11, p0

    and-long v11, v11, v49

    shl-long v11, v11, v52

    or-long v11, v11, v22

    and-long v22, v9, v39

    mul-long v22, v22, v43

    and-long v22, v22, v45

    mul-long v22, v22, v47

    ushr-long v22, v22, p0

    and-long v22, v22, v49

    ushr-long v24, v9, v19

    and-long v24, v24, v39

    mul-long v24, v24, v43

    and-long v24, v24, v45

    mul-long v24, v24, v47

    ushr-long v24, v24, p0

    and-long v24, v24, v49

    shl-long v24, v24, v53

    or-long v22, v24, v22

    ushr-long v24, v9, v53

    and-long v24, v24, v39

    mul-long v24, v24, v43

    and-long v24, v24, v45

    mul-long v24, v24, v47

    ushr-long v24, v24, p0

    and-long v24, v24, v49

    shl-long v24, v24, v54

    or-long v22, v24, v22

    ushr-long v8, v9, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    or-long v8, v8, v22

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v41

    ushr-long v12, v10, v18

    ushr-long v10, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v12, v8, v54

    and-long v12, v12, v41

    ushr-long v22, v12, v18

    ushr-long v12, v12, v34

    or-long v12, v12, v22

    and-long v12, v12, v55

    ushr-long v22, v12, v34

    or-long v12, v22, v12

    and-long v12, v12, v57

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    and-long v12, v12, v59

    shl-long v12, v12, v53

    or-long/2addr v10, v12

    ushr-long v12, v8, v53

    and-long v12, v12, v41

    ushr-long v22, v12, v18

    ushr-long v12, v12, v34

    or-long v12, v12, v22

    and-long v12, v12, v55

    ushr-long v22, v12, v34

    or-long v12, v22, v12

    and-long v12, v12, v57

    ushr-long v22, v12, v14

    or-long v12, v22, v12

    and-long v12, v12, v59

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v18

    ushr-long v8, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v55

    ushr-long v12, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v57

    ushr-long v12, v8, v14

    or-long/2addr v8, v12

    and-long v8, v8, v59

    or-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v5, v8

    const v8, -0x3b6327ca

    xor-int/2addr v5, v8

    aput-byte v5, v6, v31

    const/16 v5, 0x2a

    const/16 v8, -0x5b

    aput-byte v8, v6, v5

    const/16 v5, 0x49

    aput-byte v5, v6, v21

    const/16 v5, 0x2c

    const/16 v8, -0x47

    aput-byte v8, v6, v5

    const/16 v5, 0x2d

    aput-byte v31, v6, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x2f5d9c95

    or-int/2addr v5, v8

    const v8, -0x6d6d9aef

    int-to-long v8, v8

    int-to-long v10, v5

    and-long v12, v10, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v21, v10, v19

    and-long v21, v21, v39

    mul-long v21, v21, v43

    and-long v21, v21, v45

    mul-long v21, v21, v47

    ushr-long v21, v21, p0

    and-long v21, v21, v49

    shl-long v21, v21, v53

    add-long v21, v21, v12

    ushr-long v12, v10, v53

    and-long v12, v12, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    shl-long v12, v12, v54

    or-long v12, v12, v21

    ushr-long v10, v10, v51

    and-long v10, v10, v39

    mul-long v10, v10, v43

    and-long v10, v10, v45

    mul-long v10, v10, v47

    ushr-long v10, v10, p0

    and-long v10, v10, v49

    shl-long v10, v10, v52

    add-long/2addr v10, v12

    and-long v12, v8, v39

    mul-long v12, v12, v43

    and-long v12, v12, v45

    mul-long v12, v12, v47

    ushr-long v12, v12, p0

    and-long v12, v12, v49

    ushr-long v21, v8, v19

    and-long v21, v21, v39

    mul-long v21, v21, v43

    and-long v21, v21, v45

    mul-long v21, v21, v47

    ushr-long v21, v21, p0

    and-long v21, v21, v49

    shl-long v21, v21, v53

    or-long v12, v21, v12

    ushr-long v21, v8, v53

    and-long v21, v21, v39

    mul-long v21, v21, v43

    and-long v21, v21, v45

    mul-long v21, v21, v47

    ushr-long v21, v21, p0

    and-long v21, v21, v49

    shl-long v21, v21, v54

    add-long v21, v21, v12

    ushr-long v8, v8, v51

    and-long v8, v8, v39

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, p0

    and-long v8, v8, v49

    shl-long v8, v8, v52

    or-long v8, v8, v21

    add-long/2addr v8, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v41

    ushr-long v12, v10, v18

    ushr-long v10, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v55

    ushr-long v12, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v57

    ushr-long v12, v10, v14

    or-long/2addr v10, v12

    and-long v10, v10, v59

    shl-long v10, v10, v51

    ushr-long v12, v8, v54

    and-long v12, v12, v41

    ushr-long v21, v12, v18

    ushr-long v12, v12, v34

    or-long v12, v12, v21

    and-long v12, v12, v55

    ushr-long v21, v12, v34

    or-long v12, v21, v12

    and-long v12, v12, v57

    ushr-long v21, v12, v14

    or-long v12, v21, v12

    and-long v12, v12, v59

    shl-long v12, v12, v53

    add-long/2addr v12, v10

    ushr-long v10, v8, v53

    and-long v10, v10, v41

    ushr-long v21, v10, v18

    ushr-long v10, v10, v34

    or-long v10, v10, v21

    and-long v10, v10, v55

    ushr-long v21, v10, v34

    or-long v10, v21, v10

    and-long v10, v10, v57

    ushr-long v21, v10, v14

    or-long v10, v21, v10

    and-long v10, v10, v59

    shl-long v10, v10, v19

    add-long/2addr v10, v12

    and-long v8, v8, v41

    ushr-long v12, v8, v18

    ushr-long v8, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v55

    ushr-long v12, v8, v34

    or-long/2addr v8, v12

    and-long v8, v8, v57

    ushr-long v12, v8, v14

    or-long/2addr v8, v12

    and-long v8, v8, v59

    or-long/2addr v8, v10

    long-to-int v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x66110450

    or-int/2addr v9, v8

    const v10, 0x66110450

    xor-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x64010ac0

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x96c9074

    xor-int/2addr v5, v8

    aput-byte v5, v6, v71

    const/16 v5, 0x2f

    const/16 v8, -0x51

    aput-byte v8, v6, v5

    const/16 v5, -0x23

    aput-byte v5, v6, v52

    const/16 v5, -0x79

    aput-byte v5, v6, p0

    aput-byte v20, v6, v70

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, 0x5ff14d7a

    or-int/2addr v5, v8

    const v8, 0xa888414

    and-int/2addr v5, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x99224

    and-int/2addr v7, v8

    const v8, 0x11221

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, 0xa899606

    xor-int/2addr v5, v7

    aput-byte v16, v6, v5

    const/16 v5, 0x47

    aput-byte v5, v6, v76

    const/16 v5, 0x35

    aput-byte v69, v6, v5

    invoke-static {v3, v6}, Lo/b80;->m([B[B)V

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1, v2}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x7t
        -0x7ct
        0x70t
        0x5bt
        -0x62t
    .end array-data
.end method

.method public static e([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/b80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lo/ZT;Lo/Db;)Lo/jS;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ZT;->a()Lo/rj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lo/ZT;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo/Ke;

    .line 8
    .line 9
    sget-object v1, Lo/rj;->e:Lo/rj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    new-instance v1, Lo/jS;

    .line 19
    .line 20
    invoke-static {p0, v0, v3, p1}, Lo/b80;->j(Lo/Ke;ZZLo/Db;)Lo/iS;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0, v0, v2, p1}, Lo/b80;->j(Lo/Ke;ZZLo/Db;)Lo/iS;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, v3, p0, v0}, Lo/jS;-><init>(Lo/iS;Lo/iS;Z)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final g(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    new-instance v0, Lo/A4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, Lo/A4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v2

    .line 24
    :goto_0
    invoke-static {p0, v0, p2}, Lo/b80;->w(Landroid/view/View;Lo/es;Landroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_5

    .line 29
    .line 30
    if-ne p0, p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    instance-of v1, p2, Landroid/view/View;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 45
    .line 46
    move-object v3, p2

    .line 47
    move-object p2, p0

    .line 48
    move-object p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_1
    return-object v2

    .line 51
    :cond_5
    :goto_2
    return-object p2

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v1, :cond_7

    .line 57
    .line 58
    :goto_3
    return-object v2

    .line 59
    :cond_7
    new-instance p2, Lo/X4;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p2, v0, p1, p0}, Lo/X4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_4
    invoke-static {p0, p2, v0}, Lo/b80;->w(Landroid/view/View;Lo/es;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    if-ne p0, p1, :cond_8

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    instance-of v1, v0, Landroid/view/View;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    move-object p0, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_a
    :goto_5
    return-object v2

    .line 94
    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final h(Lo/ZT;Lo/Ke;Lo/iS;)Lo/iS;
    .locals 13

    .line 1
    iget v0, p1, Lo/Ke;->c:I

    .line 2
    .line 3
    iget v1, p1, Lo/Ke;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/ZT;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v5, v0

    .line 12
    :goto_0
    iget-object v3, p1, Lo/Ke;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    check-cast v9, Lo/HZ;

    .line 16
    .line 17
    iget v10, p1, Lo/Ke;->d:I

    .line 18
    .line 19
    new-instance v3, Lo/kS;

    .line 20
    .line 21
    invoke-direct {v3, p1, v5}, Lo/kS;-><init>(Lo/Ke;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v1

    .line 33
    :goto_1
    new-instance v3, Lo/lS;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v4, p1

    .line 37
    invoke-direct/range {v3 .. v8}, Lo/lS;-><init>(Lo/Ke;IILo/ZT;Lo/Zy;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lo/Y50;->q(Lo/cs;)Lo/Zy;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    iget-wide v11, p2, Lo/iS;->c:J

    .line 47
    .line 48
    cmp-long p1, v6, v11

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    check-cast p0, Lo/n20;

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/n20;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lo/iS;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    if-ne v5, v10, :cond_3

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    iget-object p1, v9, Lo/HZ;->b:Lo/QE;

    .line 65
    .line 66
    invoke-virtual {p1, v10}, Lo/QE;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v8, Lo/n20;

    .line 71
    .line 72
    invoke-virtual {v8}, Lo/n20;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v3, p1, :cond_4

    .line 83
    .line 84
    check-cast p0, Lo/n20;

    .line 85
    .line 86
    invoke-virtual {p0}, Lo/n20;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lo/iS;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    iget p1, p2, Lo/iS;->b:I

    .line 94
    .line 95
    invoke-virtual {v9, p1}, Lo/HZ;->i(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const/4 p2, -0x1

    .line 100
    if-ne v10, p2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-ne v5, v10, :cond_6

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object p2, Lo/rj;->e:Lo/rj;

    .line 107
    .line 108
    if-ge v1, v0, :cond_7

    .line 109
    .line 110
    sget-object v0, Lo/rj;->f:Lo/rj;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-le v1, v0, :cond_8

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    sget-object v0, Lo/rj;->g:Lo/rj;

    .line 118
    .line 119
    :goto_2
    if-ne v0, p2, :cond_9

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const/4 p2, 0x0

    .line 124
    :goto_3
    xor-int/2addr p2, v2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    if-ge v5, v10, :cond_d

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-le v5, v10, :cond_d

    .line 131
    .line 132
    :goto_4
    sget p2, Lo/OZ;->c:I

    .line 133
    .line 134
    const/16 p2, 0x20

    .line 135
    .line 136
    shr-long v0, v6, p2

    .line 137
    .line 138
    long-to-int p2, v0

    .line 139
    if-eq p1, p2, :cond_c

    .line 140
    .line 141
    const-wide v0, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v0, v6

    .line 147
    long-to-int p2, v0

    .line 148
    if-ne p1, p2, :cond_b

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {v4, v5}, Lo/Ke;->a(I)Lo/iS;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_c
    :goto_5
    check-cast p0, Lo/n20;

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/n20;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lo/iS;

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, Lo/Ke;->a(I)Lo/iS;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method

.method public static final i(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    :cond_0
    move v3, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v6, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/high16 v9, 0x20000

    .line 65
    .line 66
    if-ne v8, v9, :cond_2

    .line 67
    .line 68
    move v8, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    const/high16 v10, 0x60000

    .line 83
    .line 84
    if-eq v9, v10, :cond_f

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    new-array v10, v9, [Landroid/view/View;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    :goto_2
    if-ge v11, v9, :cond_4

    .line 94
    .line 95
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v11

    .line 100
    .line 101
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v11, Lo/er;->a:Lo/lF;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-ne v11, v5, :cond_5

    .line 111
    .line 112
    move v11, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v11, 0x0

    .line 115
    :goto_3
    sget-object v12, Lo/er;->f:Lo/A6;

    .line 116
    .line 117
    sget-object v13, Lo/er;->a:Lo/lF;

    .line 118
    .line 119
    sget-object v14, Lo/er;->d:Lo/tF;

    .line 120
    .line 121
    const/4 v15, 0x2

    .line 122
    if-ge v9, v15, :cond_6

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget v15, v13, Lo/lF;->b:I

    .line 129
    .line 130
    sub-int v15, v9, v15

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_4
    if-ge v4, v15, :cond_7

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v5}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move/from16 v4, v16

    .line 150
    .line 151
    :goto_5
    if-ge v4, v9, :cond_8

    .line 152
    .line 153
    aget-object v5, v10, v4

    .line 154
    .line 155
    sget v15, Lo/er;->b:I

    .line 156
    .line 157
    add-int/lit8 v17, v15, 0x1

    .line 158
    .line 159
    sput v17, Lo/er;->b:I

    .line 160
    .line 161
    invoke-virtual {v13, v15}, Lo/lF;->e(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v5, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v5, v15}, Lo/tF;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    sget-object v4, Lo/er;->e:Lo/A6;

    .line 180
    .line 181
    const-string v5, "comparator"

    .line 182
    .line 183
    invoke-static {v4, v5}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    if-le v9, v5, :cond_9

    .line 188
    .line 189
    invoke-static {v10, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    aget-object v4, v10, v16

    .line 193
    .line 194
    invoke-virtual {v14, v4}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast v4, Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    if-eqz v11, :cond_a

    .line 206
    .line 207
    const/4 v5, -0x1

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const/4 v5, 0x1

    .line 210
    :goto_6
    sput v5, Lo/er;->c:I

    .line 211
    .line 212
    move/from16 v5, v16

    .line 213
    .line 214
    move v7, v5

    .line 215
    :goto_7
    if-ge v5, v9, :cond_d

    .line 216
    .line 217
    aget-object v11, v10, v5

    .line 218
    .line 219
    invoke-virtual {v14, v11}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v11, Landroid/graphics/Rect;

    .line 227
    .line 228
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    if-lt v13, v4, :cond_c

    .line 231
    .line 232
    sub-int v4, v5, v7

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    if-le v4, v13, :cond_b

    .line 236
    .line 237
    invoke-static {v10, v12, v7, v5}, Lo/Q9;->k0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget v4, v11, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    move v7, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_c
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 245
    .line 246
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    sub-int v4, v9, v7

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    if-le v4, v13, :cond_e

    .line 257
    .line 258
    invoke-static {v10, v12, v7, v9}, Lo/Q9;->k0([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 259
    .line 260
    .line 261
    :cond_e
    sput v16, Lo/er;->b:I

    .line 262
    .line 263
    invoke-virtual {v14}, Lo/tF;->a()V

    .line 264
    .line 265
    .line 266
    :goto_9
    move/from16 v4, v16

    .line 267
    .line 268
    :goto_a
    if-ge v4, v9, :cond_f

    .line 269
    .line 270
    aget-object v5, v10, v4

    .line 271
    .line 272
    invoke-static {v5, v1, v2}, Lo/b80;->i(Landroid/view/View;Ljava/util/ArrayList;Z)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_f
    if-eqz v3, :cond_11

    .line 279
    .line 280
    if-nez v8, :cond_11

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v6, v2, :cond_11

    .line 287
    .line 288
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_10
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_11
    return-void
.end method

.method public static final j(Lo/Ke;ZZLo/Db;)Lo/iS;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lo/Ke;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lo/Ke;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-interface {p3, p0, v0}, Lo/Db;->e(Lo/Ke;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    xor-int/2addr p1, p2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget p1, Lo/OZ;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long p1, v0, p1

    .line 20
    .line 21
    :goto_1
    long-to-int p1, p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lo/OZ;->c:I

    .line 24
    .line 25
    const-wide p1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p1, v0

    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-virtual {p0, p1}, Lo/Ke;->a(I)Lo/iS;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final k(Lo/si;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lo/Rk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo/Rk;

    .line 7
    .line 8
    iget v1, v0, Lo/Rk;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/Rk;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Rk;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo/Rk;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Rk;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lo/Rk;->i:I

    .line 50
    .line 51
    new-instance p0, Lo/cd;

    .line 52
    .line 53
    invoke-static {v0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v2, v0}, Lo/cd;-><init>(ILo/ri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lo/cd;->r()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/cd;->q()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 68
    .line 69
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, Lo/yf;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static l(Lo/N70;)Ljava/util/ArrayList;
    .locals 60

    const/4 v0, 0x0

    const v1, 0x1db14fd7

    move-object v2, v0

    :goto_0
    move v3, v1

    :goto_1
    const v4, -0x756bd21e

    const/16 v5, 0xa

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/N70;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move v3, v4

    goto :goto_1

    :sswitch_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/N70;

    invoke-static {v3}, Lo/y80;->b(Lo/N70;)Lo/z80;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual/range {p0 .. p0}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x35

    new-array v3, v3, [B

    const/4 v4, 0x0

    const/16 v6, 0x73

    aput-byte v6, v3, v4

    const/4 v4, 0x1

    const/16 v6, 0x24

    aput-byte v6, v3, v4

    const/4 v7, 0x2

    const/16 v8, -0x3e

    aput-byte v8, v3, v7

    const/16 v9, -0x4e

    const/4 v10, 0x3

    aput-byte v9, v3, v10

    const/16 v9, 0x15

    const/4 v11, 0x4

    aput-byte v9, v3, v11

    const/4 v9, 0x5

    const/4 v12, -0x2

    aput-byte v12, v3, v9

    const/4 v9, 0x6

    const/16 v12, 0x31

    aput-byte v12, v3, v9

    const/4 v9, 0x7

    const/16 v13, 0x1a

    aput-byte v13, v3, v9

    const/16 v9, -0x2b

    const/16 v14, 0x8

    aput-byte v9, v3, v14

    const-class v9, Lo/b80;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, -0x3029016e

    xor-int v17, v15, v16

    and-int v15, v15, v16

    add-int v17, v17, v15

    const v15, 0x3402510

    and-int v15, v17, v15

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x24021100

    move/from16 p0, v4

    and-int v4, v16, v17

    move/from16 v16, v5

    const v5, -0x5bfdefe0

    move/from16 v17, v6

    move/from16 v18, v7

    int-to-long v6, v5

    int-to-long v4, v4

    const-wide/16 v19, 0xff

    and-long v21, v4, v19

    const-wide v23, 0x101010101010101L

    mul-long v21, v21, v23

    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v21, v21, v25

    const-wide v27, 0x102040810204081L

    mul-long v21, v21, v27

    ushr-long v21, v21, v12

    const-wide/16 v29, 0x5555

    and-long v21, v21, v29

    ushr-long v31, v4, v14

    and-long v31, v31, v19

    mul-long v31, v31, v23

    and-long v31, v31, v25

    mul-long v31, v31, v27

    ushr-long v31, v31, v12

    and-long v31, v31, v29

    const/16 v33, 0x10

    shl-long v31, v31, v33

    add-long v31, v31, v21

    ushr-long v21, v4, v33

    and-long v21, v21, v19

    mul-long v21, v21, v23

    and-long v21, v21, v25

    mul-long v21, v21, v27

    ushr-long v21, v21, v12

    and-long v21, v21, v29

    const/16 v34, 0x20

    shl-long v21, v21, v34

    or-long v21, v21, v31

    const/16 v31, 0x18

    ushr-long v4, v4, v31

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long/2addr v4, v12

    and-long v4, v4, v29

    const/16 v32, 0x30

    shl-long v4, v4, v32

    or-long v4, v4, v21

    and-long v21, v6, v19

    mul-long v21, v21, v23

    and-long v21, v21, v25

    mul-long v21, v21, v27

    ushr-long v21, v21, v12

    and-long v21, v21, v29

    ushr-long v35, v6, v14

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v12

    and-long v35, v35, v29

    shl-long v35, v35, v33

    or-long v21, v35, v21

    ushr-long v35, v6, v33

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v12

    and-long v35, v35, v29

    shl-long v35, v35, v34

    or-long v21, v35, v21

    ushr-long v6, v6, v31

    and-long v6, v6, v19

    mul-long v6, v6, v23

    and-long v6, v6, v25

    mul-long v6, v6, v27

    ushr-long/2addr v6, v12

    and-long v6, v6, v29

    shl-long v6, v6, v32

    or-long v6, v6, v21

    add-long/2addr v6, v4

    const-wide v4, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v4

    ushr-long v21, v6, v32

    const-wide/32 v35, 0xaaaa

    and-long v21, v21, v35

    ushr-long v37, v21, p0

    ushr-long v21, v21, v18

    or-long v21, v21, v37

    const-wide/32 v37, 0x33333333

    and-long v21, v21, v37

    ushr-long v39, v21, v18

    or-long v21, v39, v21

    const-wide/32 v39, 0xf0f0f0f

    and-long v21, v21, v39

    ushr-long v41, v21, v11

    or-long v21, v41, v21

    const-wide/32 v41, 0xff00ff

    and-long v21, v21, v41

    shl-long v21, v21, v31

    ushr-long v43, v6, v34

    and-long v43, v43, v35

    ushr-long v45, v43, p0

    ushr-long v43, v43, v18

    or-long v43, v43, v45

    and-long v43, v43, v37

    ushr-long v45, v43, v18

    or-long v43, v45, v43

    and-long v43, v43, v39

    ushr-long v45, v43, v11

    or-long v43, v45, v43

    and-long v43, v43, v41

    shl-long v43, v43, v33

    add-long v43, v43, v21

    ushr-long v21, v6, v33

    and-long v21, v21, v35

    ushr-long v45, v21, p0

    ushr-long v21, v21, v18

    or-long v21, v21, v45

    and-long v21, v21, v37

    ushr-long v45, v21, v18

    or-long v21, v45, v21

    and-long v21, v21, v39

    ushr-long v45, v21, v11

    or-long v21, v45, v21

    and-long v21, v21, v41

    shl-long v21, v21, v14

    or-long v21, v21, v43

    and-long v6, v6, v35

    ushr-long v43, v6, p0

    ushr-long v6, v6, v18

    or-long v6, v6, v43

    and-long v6, v6, v37

    ushr-long v43, v6, v18

    or-long v6, v43, v6

    and-long v6, v6, v39

    ushr-long v43, v6, v11

    or-long v6, v43, v6

    and-long v6, v6, v41

    or-long v6, v6, v21

    long-to-int v6, v6

    add-int/2addr v15, v6

    const v6, -0x58bdcac7

    xor-int/2addr v6, v15

    aput-byte v8, v3, v6

    const/4 v6, -0x6

    aput-byte v6, v3, v16

    const/16 v6, 0xb

    const/16 v7, -0x2a

    aput-byte v7, v3, v6

    const/16 v6, -0x3b

    const/16 v7, 0xc

    aput-byte v6, v3, v7

    const/16 v6, 0xd

    const/16 v15, -0x7e

    aput-byte v15, v3, v6

    const/16 v6, 0xe

    const/16 v21, -0x20

    aput-byte v21, v3, v6

    const/16 v6, 0xf

    const/16 v22, 0x58

    aput-byte v22, v3, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v22, 0x3e34756c

    or-int v6, v6, v22

    const v22, 0x25d6d82

    and-int v6, v6, v22

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const v43, 0x60c908c2

    and-int v22, v22, v43

    const v43, 0x6c800050

    or-int v22, v22, v43

    add-int v6, v6, v22

    const v22, -0x6edd6def

    sub-int v22, v22, v6

    const v43, 0x6edd6dee

    and-int v6, v6, v43

    mul-int/lit8 v6, v6, 0x2

    add-int v6, v6, v22

    aput-byte v6, v3, v33

    const/16 v6, -0x15

    const/16 v22, 0x11

    aput-byte v6, v3, v22

    const/16 v6, -0x2d

    const/16 v43, 0x12

    aput-byte v6, v3, v43

    const/16 v6, 0x13

    const/16 v44, -0x46

    aput-byte v44, v3, v6

    const/16 v6, 0x14

    const/16 v44, 0x66

    aput-byte v44, v3, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v44, -0x343378c7    # -2.6807922E7f

    or-int v44, v6, v44

    const v45, 0x46210055

    add-int v44, v44, v45

    const v45, -0x30127883

    or-int v6, v6, v45

    sub-int v44, v44, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v45, 0x1c310044

    and-int v45, v6, v45

    const/high16 v46, 0x18500000

    xor-int v45, v45, v46

    const/high16 v46, 0x18100000

    and-int v6, v6, v46

    add-int v45, v45, v6

    add-int v45, v45, v44

    const v6, 0x5e710040

    xor-int v6, v45, v6

    const/16 v44, -0x59

    aput-byte v44, v3, v6

    const/16 v6, 0x16

    const/16 v44, -0x47

    aput-byte v44, v3, v6

    const/16 v45, 0x17

    aput-byte v8, v3, v45

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move-wide/from16 v46, v4

    const/4 v4, -0x1

    move/from16 v48, v6

    move v5, v7

    int-to-long v6, v4

    move/from16 v49, v5

    move-wide/from16 v50, v6

    int-to-long v5, v8

    and-long v7, v5, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    ushr-long v52, v5, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    or-long v7, v52, v7

    ushr-long v52, v5, v33

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v34

    or-long v7, v52, v7

    ushr-long v5, v5, v31

    and-long v5, v5, v19

    mul-long v5, v5, v23

    and-long v5, v5, v25

    mul-long v5, v5, v27

    ushr-long/2addr v5, v12

    and-long v5, v5, v29

    shl-long v5, v5, v32

    or-long/2addr v5, v7

    and-long v7, v50, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    ushr-long v52, v50, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    or-long v7, v52, v7

    ushr-long v52, v50, v33

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v34

    add-long v52, v52, v7

    ushr-long v7, v50, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    shl-long v7, v7, v32

    add-long v7, v7, v52

    add-long/2addr v7, v5

    ushr-long v5, v7, v32

    and-long v5, v5, v29

    ushr-long v50, v5, p0

    or-long v5, v50, v5

    and-long v5, v5, v37

    ushr-long v50, v5, v18

    or-long v5, v50, v5

    and-long v5, v5, v39

    ushr-long v50, v5, v11

    or-long v5, v50, v5

    and-long v5, v5, v41

    shl-long v5, v5, v31

    ushr-long v50, v7, v34

    and-long v50, v50, v29

    ushr-long v52, v50, p0

    or-long v50, v52, v50

    and-long v50, v50, v37

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v39

    ushr-long v52, v50, v11

    or-long v50, v52, v50

    and-long v50, v50, v41

    shl-long v50, v50, v33

    or-long v5, v50, v5

    ushr-long v50, v7, v33

    and-long v50, v50, v29

    ushr-long v52, v50, p0

    or-long v50, v52, v50

    and-long v50, v50, v37

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v39

    ushr-long v52, v50, v11

    or-long v50, v52, v50

    and-long v50, v50, v41

    shl-long v50, v50, v14

    or-long v5, v50, v5

    and-long v7, v7, v29

    ushr-long v50, v7, p0

    or-long v7, v50, v7

    and-long v7, v7, v37

    ushr-long v50, v7, v18

    or-long v7, v50, v7

    and-long v7, v7, v39

    ushr-long v50, v7, v11

    or-long v7, v50, v7

    and-long v7, v7, v41

    add-long/2addr v7, v5

    long-to-int v5, v7

    const v6, 0x348e326f

    or-int/2addr v5, v6

    const v6, 0xa48c22c

    and-int/2addr v5, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xb40c002

    or-int v8, v6, v7

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, v8

    const v7, 0x11102402

    and-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    const v5, 0x1b58e636

    xor-int/2addr v5, v6

    const/16 v6, -0x7b

    aput-byte v6, v3, v5

    const/16 v5, 0x19

    const/16 v6, 0x5c

    aput-byte v6, v3, v5

    aput-byte v49, v3, v13

    const/16 v5, 0x1b

    const/16 v6, 0x41

    aput-byte v6, v3, v5

    invoke-static {v9, v4}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x3d813aa0    # 0.0631001f

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v50, v7, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    ushr-long v52, v7, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    add-long v52, v52, v50

    ushr-long v50, v7, v33

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v34

    add-long v50, v50, v52

    ushr-long v7, v7, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    shl-long v7, v7, v32

    add-long v7, v7, v50

    and-long v50, v5, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    ushr-long v52, v5, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    add-long v52, v52, v50

    ushr-long v50, v5, v33

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v34

    add-long v50, v50, v52

    ushr-long v4, v5, v31

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long/2addr v4, v12

    and-long v4, v4, v29

    shl-long v4, v4, v32

    or-long v4, v4, v50

    add-long/2addr v4, v7

    add-long v4, v4, v46

    ushr-long v6, v4, v32

    and-long v6, v6, v35

    ushr-long v46, v6, p0

    ushr-long v6, v6, v18

    or-long v6, v6, v46

    and-long v6, v6, v37

    ushr-long v46, v6, v18

    or-long v6, v46, v6

    and-long v6, v6, v39

    ushr-long v46, v6, v11

    or-long v6, v46, v6

    and-long v6, v6, v41

    shl-long v6, v6, v31

    ushr-long v46, v4, v34

    and-long v46, v46, v35

    ushr-long v50, v46, p0

    ushr-long v46, v46, v18

    or-long v46, v46, v50

    and-long v46, v46, v37

    ushr-long v50, v46, v18

    or-long v46, v50, v46

    and-long v46, v46, v39

    ushr-long v50, v46, v11

    or-long v46, v50, v46

    and-long v46, v46, v41

    shl-long v46, v46, v33

    add-long v46, v46, v6

    ushr-long v6, v4, v33

    and-long v6, v6, v35

    ushr-long v50, v6, p0

    ushr-long v6, v6, v18

    or-long v6, v6, v50

    and-long v6, v6, v37

    ushr-long v50, v6, v18

    or-long v6, v50, v6

    and-long v6, v6, v39

    ushr-long v50, v6, v11

    or-long v6, v50, v6

    and-long v6, v6, v41

    shl-long/2addr v6, v14

    or-long v6, v6, v46

    and-long v4, v4, v35

    ushr-long v46, v4, p0

    ushr-long v4, v4, v18

    or-long v4, v4, v46

    and-long v4, v4, v37

    ushr-long v46, v4, v18

    or-long v4, v46, v4

    and-long v4, v4, v39

    ushr-long v46, v4, v11

    or-long v4, v46, v4

    and-long v4, v4, v41

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x8a62eb1    # 1.0001739E-33f

    and-int/2addr v4, v5

    .line 1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7fc0fbaf

    and-int/2addr v5, v6

    const v6, -0x5fa6ffbe

    or-int/2addr v5, v6

    or-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x5700d111

    xor-int/2addr v4, v6

    aput-byte v44, v3, v4

    const/16 v4, 0x1d

    const/16 v5, 0x38

    aput-byte v5, v3, v4

    const/16 v4, 0x1e

    const/16 v5, 0x2c

    aput-byte v5, v3, v4

    const/16 v4, 0x1f

    const/16 v5, 0x3a

    aput-byte v5, v3, v4

    const/16 v4, -0x49

    aput-byte v4, v3, v34

    const/16 v4, 0x21

    const/16 v5, 0x7f

    aput-byte v5, v3, v4

    const/16 v4, 0x22

    const/16 v5, 0x6a

    aput-byte v5, v3, v4

    const/16 v4, 0x23

    aput-byte v44, v3, v4

    const/16 v4, -0x58

    aput-byte v4, v3, v17

    const/16 v4, 0x25

    const/16 v6, -0x7a

    aput-byte v6, v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v6, 0x575cd17b

    or-int/2addr v4, v6

    const v6, 0x20829530

    and-int/2addr v4, v6

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x27c20400

    and-int/2addr v6, v7

    const v7, 0x7412000

    or-int/2addr v6, v7

    add-int/2addr v4, v6

    not-int v6, v4

    const v7, 0x27c3b516

    and-int/2addr v6, v7

    and-int/2addr v7, v4

    sub-int/2addr v6, v7

    add-int/2addr v6, v4

    const/16 v4, -0x25

    aput-byte v4, v3, v6

    const/16 v4, 0x27

    const/16 v6, 0x7a

    aput-byte v6, v3, v4

    const/16 v4, 0x28

    aput-byte v14, v3, v4

    const/16 v4, 0x29

    const/16 v6, -0x73

    aput-byte v6, v3, v4

    const/16 v4, -0x71

    const/16 v6, 0x2a

    aput-byte v4, v3, v6

    const/16 v4, 0x2b

    aput-byte v5, v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x2c633ba3

    or-int/2addr v4, v5

    const v5, -0x6f9e75c8

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, -0x6f6f7fe7

    or-int v8, v5, v7

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    const v5, 0x40904003

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x2f0e35e9

    xor-int/2addr v4, v5

    const/16 v5, 0x7e

    aput-byte v5, v3, v4

    const/16 v4, 0x2d

    aput-byte v21, v3, v4

    const/16 v4, 0x2e

    const/16 v5, 0x37

    aput-byte v5, v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, -0x6e8552e4

    or-int/2addr v4, v7

    const v7, 0x65f2c02

    and-int/2addr v4, v7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x56050202

    and-int/2addr v7, v8

    const v8, -0xedffe00

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x880d1d3

    xor-int/2addr v4, v7

    const/16 v7, 0x36

    aput-byte v7, v3, v4

    const/16 v4, 0x34

    aput-byte v4, v3, v32

    aput-byte v5, v3, v12

    const/16 v7, 0x32

    const/16 v8, -0x4a

    aput-byte v8, v3, v7

    const/16 v7, 0x33

    const/16 v8, -0x70

    aput-byte v8, v3, v7

    const/16 v7, 0x70

    aput-byte v7, v3, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x7eefc80a

    move/from16 v46, v4

    move/from16 v21, v5

    int-to-long v4, v8

    int-to-long v7, v7

    and-long v50, v7, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    ushr-long v52, v7, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    or-long v50, v52, v50

    ushr-long v52, v7, v33

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v34

    or-long v50, v52, v50

    ushr-long v7, v7, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    shl-long v7, v7, v32

    add-long v56, v7, v50

    and-long v7, v4, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    ushr-long v50, v4, v14

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v33

    or-long v7, v50, v7

    ushr-long v50, v4, v33

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v34

    add-long v54, v50, v7

    ushr-long v4, v4, v31

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long/2addr v4, v12

    and-long v4, v4, v29

    shl-long v52, v4, v32

    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v52 .. v59}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v7, v4, v32

    and-long v7, v7, v35

    ushr-long v50, v7, p0

    ushr-long v7, v7, v18

    or-long v7, v7, v50

    and-long v7, v7, v37

    ushr-long v50, v7, v18

    or-long v7, v50, v7

    and-long v7, v7, v39

    ushr-long v50, v7, v11

    or-long v7, v50, v7

    and-long v7, v7, v41

    shl-long v7, v7, v31

    ushr-long v50, v4, v34

    and-long v50, v50, v35

    ushr-long v52, v50, p0

    ushr-long v50, v50, v18

    or-long v50, v50, v52

    and-long v50, v50, v37

    ushr-long v52, v50, v18

    or-long v50, v52, v50

    and-long v50, v50, v39

    ushr-long v52, v50, v11

    or-long v50, v52, v50

    and-long v50, v50, v41

    shl-long v50, v50, v33

    add-long v50, v50, v7

    ushr-long v7, v4, v33

    and-long v7, v7, v35

    ushr-long v52, v7, p0

    ushr-long v7, v7, v18

    or-long v7, v7, v52

    and-long v7, v7, v37

    ushr-long v52, v7, v18

    or-long v7, v52, v7

    and-long v7, v7, v39

    ushr-long v52, v7, v11

    or-long v7, v52, v7

    and-long v7, v7, v41

    shl-long/2addr v7, v14

    or-long v7, v7, v50

    and-long v4, v4, v35

    ushr-long v35, v4, p0

    ushr-long v4, v4, v18

    or-long v4, v4, v35

    and-long v4, v4, v37

    ushr-long v35, v4, v18

    or-long v4, v35, v4

    and-long v4, v4, v39

    ushr-long v35, v4, v11

    or-long v4, v35, v4

    and-long v4, v4, v41

    add-long/2addr v4, v7

    long-to-int v4, v4

    const v5, 0x38420022

    and-int/2addr v4, v5

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    and-int/lit16 v5, v5, 0x40b0

    const v7, 0x2244090

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    const v5, -0x3a664097

    int-to-long v7, v5

    int-to-long v4, v4

    and-long v35, v4, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v12

    and-long v35, v35, v29

    ushr-long v50, v4, v14

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v33

    add-long v50, v50, v35

    ushr-long v35, v4, v33

    and-long v35, v35, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v12

    and-long v35, v35, v29

    shl-long v35, v35, v34

    add-long v35, v35, v50

    ushr-long v4, v4, v31

    and-long v4, v4, v19

    mul-long v4, v4, v23

    and-long v4, v4, v25

    mul-long v4, v4, v27

    ushr-long/2addr v4, v12

    and-long v4, v4, v29

    shl-long v4, v4, v32

    or-long v4, v4, v35

    and-long v35, v7, v19

    mul-long v35, v35, v23

    and-long v35, v35, v25

    mul-long v35, v35, v27

    ushr-long v35, v35, v12

    and-long v35, v35, v29

    ushr-long v50, v7, v14

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v33

    or-long v35, v50, v35

    ushr-long v50, v7, v33

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v34

    add-long v50, v50, v35

    ushr-long v7, v7, v31

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    shl-long v7, v7, v32

    add-long v7, v7, v50

    add-long/2addr v7, v4

    ushr-long v4, v7, v32

    and-long v4, v4, v29

    ushr-long v35, v4, p0

    or-long v4, v35, v4

    and-long v4, v4, v37

    ushr-long v35, v4, v18

    or-long v4, v35, v4

    and-long v4, v4, v39

    ushr-long v35, v4, v11

    or-long v4, v35, v4

    and-long v4, v4, v41

    shl-long v4, v4, v31

    ushr-long v35, v7, v34

    and-long v35, v35, v29

    ushr-long v50, v35, p0

    or-long v35, v50, v35

    and-long v35, v35, v37

    ushr-long v50, v35, v18

    or-long v35, v50, v35

    and-long v35, v35, v39

    ushr-long v50, v35, v11

    or-long v35, v50, v35

    and-long v35, v35, v41

    shl-long v35, v35, v33

    add-long v35, v35, v4

    ushr-long v4, v7, v33

    and-long v4, v4, v29

    ushr-long v50, v4, p0

    or-long v4, v50, v4

    and-long v4, v4, v37

    ushr-long v50, v4, v18

    or-long v4, v50, v4

    and-long v4, v4, v39

    ushr-long v50, v4, v11

    or-long v4, v50, v4

    and-long v4, v4, v41

    shl-long/2addr v4, v14

    or-long v4, v4, v35

    and-long v7, v7, v29

    ushr-long v35, v7, p0

    or-long v7, v35, v7

    and-long v7, v7, v37

    ushr-long v35, v7, v18

    or-long v7, v35, v7

    and-long v7, v7, v39

    ushr-long v35, v7, v11

    or-long v7, v35, v7

    and-long v7, v7, v41

    or-long/2addr v4, v7

    long-to-int v4, v4

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, -0x155ab3ee

    or-int/2addr v5, v7

    const v7, 0x48001442

    and-int/2addr v5, v7

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x14201040

    and-int/2addr v7, v8

    const v8, 0x14202080

    or-int/2addr v7, v8

    add-int/2addr v5, v7

    const v7, -0x5c2034d7

    int-to-long v7, v7

    move v9, v6

    move-wide/from16 v35, v7

    int-to-long v6, v5

    and-long v50, v6, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    ushr-long v52, v6, v14

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v33

    or-long v50, v52, v50

    ushr-long v52, v6, v33

    and-long v52, v52, v19

    mul-long v52, v52, v23

    and-long v52, v52, v25

    mul-long v52, v52, v27

    ushr-long v52, v52, v12

    and-long v52, v52, v29

    shl-long v52, v52, v34

    or-long v50, v52, v50

    ushr-long v5, v6, v31

    and-long v5, v5, v19

    mul-long v5, v5, v23

    and-long v5, v5, v25

    mul-long v5, v5, v27

    ushr-long/2addr v5, v12

    and-long v5, v5, v29

    shl-long v5, v5, v32

    add-long v5, v5, v50

    and-long v7, v35, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    ushr-long v50, v35, v14

    and-long v50, v50, v19

    mul-long v50, v50, v23

    and-long v50, v50, v25

    mul-long v50, v50, v27

    ushr-long v50, v50, v12

    and-long v50, v50, v29

    shl-long v50, v50, v33

    add-long v50, v50, v7

    ushr-long v7, v35, v33

    and-long v7, v7, v19

    mul-long v7, v7, v23

    and-long v7, v7, v25

    mul-long v7, v7, v27

    ushr-long/2addr v7, v12

    and-long v7, v7, v29

    shl-long v7, v7, v34

    add-long v7, v7, v50

    ushr-long v35, v35, v31

    and-long v19, v35, v19

    mul-long v19, v19, v23

    and-long v19, v19, v25

    mul-long v19, v19, v27

    ushr-long v19, v19, v12

    and-long v19, v19, v29

    shl-long v19, v19, v32

    add-long v19, v19, v7

    add-long v19, v19, v5

    ushr-long v5, v19, v32

    and-long v5, v5, v29

    ushr-long v7, v5, p0

    or-long/2addr v5, v7

    and-long v5, v5, v37

    ushr-long v7, v5, v18

    or-long/2addr v5, v7

    and-long v5, v5, v39

    ushr-long v7, v5, v11

    or-long/2addr v5, v7

    and-long v5, v5, v41

    shl-long v5, v5, v31

    ushr-long v7, v19, v34

    and-long v7, v7, v29

    ushr-long v23, v7, p0

    or-long v7, v23, v7

    and-long v7, v7, v37

    ushr-long v23, v7, v18

    or-long v7, v23, v7

    and-long v7, v7, v39

    ushr-long v23, v7, v11

    or-long v7, v23, v7

    and-long v7, v7, v41

    shl-long v7, v7, v33

    add-long/2addr v7, v5

    ushr-long v5, v19, v33

    and-long v5, v5, v29

    ushr-long v23, v5, p0

    or-long v5, v23, v5

    and-long v5, v5, v37

    ushr-long v23, v5, v18

    or-long v5, v23, v5

    and-long v5, v5, v39

    ushr-long v23, v5, v11

    or-long v5, v23, v5

    and-long v5, v5, v41

    shl-long/2addr v5, v14

    or-long/2addr v5, v7

    and-long v7, v19, v29

    ushr-long v19, v7, p0

    or-long v7, v19, v7

    and-long v7, v7, v37

    ushr-long v19, v7, v18

    or-long v7, v19, v7

    and-long v7, v7, v39

    ushr-long v19, v7, v11

    or-long v7, v19, v7

    and-long v7, v7, v41

    add-long/2addr v7, v5

    long-to-int v5, v7

    const/16 v6, 0x35

    new-array v6, v6, [B

    const/16 v7, -0x18

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    const/16 v7, 0x50

    aput-byte v7, v6, p0

    const/16 v7, -0x49

    aput-byte v7, v6, v18

    aput-byte v10, v6, v10

    aput-byte v43, v6, v11

    const/16 v7, 0x46

    const/4 v8, 0x5

    aput-byte v7, v6, v8

    const/16 v7, -0x7d

    const/4 v8, 0x6

    aput-byte v7, v6, v8

    const/4 v7, -0x6

    const/4 v8, 0x7

    aput-byte v7, v6, v8

    aput-byte v44, v6, v14

    const/16 v7, 0x3e

    const/16 v8, 0x9

    aput-byte v7, v6, v8

    const/16 v7, 0x48

    aput-byte v7, v6, v16

    const/16 v7, 0xb

    aput-byte v49, v6, v7

    aput-byte v4, v6, v49

    const/16 v4, 0x4c

    const/16 v7, 0xd

    aput-byte v4, v6, v7

    const/16 v4, 0xe

    aput-byte v15, v6, v4

    const/16 v4, 0xf

    aput-byte v22, v6, v4

    const/16 v4, -0x60

    aput-byte v4, v6, v33

    const/16 v4, -0x41

    aput-byte v4, v6, v22

    const/16 v4, -0x4f

    aput-byte v4, v6, v43

    const/16 v4, -0x1c

    const/16 v7, 0x13

    aput-byte v4, v6, v7

    const/16 v4, -0x34

    const/16 v7, 0x14

    aput-byte v4, v6, v7

    const/16 v4, -0x31

    const/16 v7, 0x15

    aput-byte v4, v6, v7

    const/16 v4, 0x3a

    aput-byte v4, v6, v48

    const/16 v4, -0x5e

    aput-byte v4, v6, v45

    aput-byte v46, v6, v31

    const/16 v4, 0x6d

    const/16 v7, 0x19

    aput-byte v4, v6, v7

    aput-byte v5, v6, v13

    const/16 v4, 0x62

    const/16 v5, 0x1b

    aput-byte v4, v6, v5

    const/16 v4, 0x3b

    const/16 v5, 0x1c

    aput-byte v4, v6, v5

    const/16 v4, 0x4d

    const/16 v5, 0x1d

    aput-byte v4, v6, v5

    const/16 v4, 0x40

    const/16 v5, 0x1e

    aput-byte v4, v6, v5

    const/16 v4, 0x1f

    aput-byte v11, v6, v4

    const/16 v4, -0x67

    aput-byte v4, v6, v34

    const/16 v4, -0x62

    const/16 v5, 0x21

    aput-byte v4, v6, v5

    const/16 v4, -0x77

    const/16 v5, 0x22

    aput-byte v4, v6, v5

    const/16 v4, 0x23

    aput-byte v32, v6, v4

    const/16 v4, -0x32

    aput-byte v4, v6, v17

    const/16 v4, -0x3d

    const/16 v5, 0x25

    aput-byte v4, v6, v5

    const/16 v4, 0x5e

    const/16 v5, 0x26

    aput-byte v4, v6, v5

    const/16 v4, 0x27

    aput-byte v33, v6, v4

    const/16 v4, 0x28

    aput-byte v48, v6, v4

    const/16 v4, 0x29

    aput-byte v15, v6, v4

    const/16 v4, -0x31

    aput-byte v4, v6, v9

    const/16 v4, 0x1c

    const/16 v5, 0x2b

    aput-byte v4, v6, v5

    const/16 v4, -0x13

    const/16 v5, 0x2c

    aput-byte v4, v6, v5

    const/16 v4, 0x2d

    aput-byte v21, v6, v4

    const/16 v4, -0x7f

    const/16 v5, 0x2e

    aput-byte v4, v6, v5

    const/16 v4, -0x4d

    const/16 v5, 0x2f

    aput-byte v4, v6, v5

    const/16 v4, -0x35

    aput-byte v4, v6, v32

    const/16 v4, 0x31

    aput-byte v9, v6, v4

    const/16 v4, 0x32

    aput-byte v45, v6, v4

    const/16 v4, 0x59

    const/16 v5, 0x33

    aput-byte v4, v6, v5

    aput-byte v13, v6, v46

    invoke-static {v3, v6}, Lo/b80;->e([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lo/N70;->v()Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x2a0c30c6

    goto/16 :goto_1

    :cond_0
    const v3, 0x4fce32d0

    goto/16 :goto_1

    :sswitch_4
    return-object v2

    :sswitch_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x4f98918b

    goto/16 :goto_1

    :cond_1
    const v3, -0x36fa8105

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x756bd21e -> :sswitch_5
        -0x36fa8105 -> :sswitch_4
        0x1db14fd7 -> :sswitch_3
        0x2a0c30c6 -> :sswitch_2
        0x4f98918b -> :sswitch_1
        0x4fce32d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(JLo/gc;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    const-string v3, "Failed requirement."

    .line 14
    .line 15
    if-ge v2, v10, :cond_11

    .line 16
    .line 17
    move v4, v2

    .line 18
    :goto_0
    if-ge v4, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lo/Hc;

    .line 25
    .line 26
    invoke-virtual {v6}, Lo/Hc;->b()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-lt v6, v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lo/Hc;

    .line 46
    .line 47
    add-int/lit8 v4, v10, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lo/Hc;

    .line 54
    .line 55
    invoke-virtual {v3}, Lo/Hc;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ne v1, v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lo/Hc;

    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    move v6, v2

    .line 82
    move v2, v3

    .line 83
    move-object/from16 v3, v19

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v6, v2

    .line 87
    const/4 v2, -0x1

    .line 88
    :goto_1
    invoke-virtual {v3, v1}, Lo/Hc;->e(I)B

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v4, v1}, Lo/Hc;->e(I)B

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const/4 v12, 0x4

    .line 97
    const/4 v13, 0x2

    .line 98
    if-eq v7, v9, :cond_c

    .line 99
    .line 100
    add-int/lit8 v3, v6, 0x1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_2
    if-ge v3, v10, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lo/Hc;

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lo/Hc;->e(I)B

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lo/Hc;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lo/Hc;->e(I)B

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v7, v9, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v14, v0, Lo/gc;->f:J

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    int-to-long v11, v12

    .line 139
    div-long/2addr v14, v11

    .line 140
    add-long v14, v14, p0

    .line 141
    .line 142
    move-wide/from16 v17, v11

    .line 143
    .line 144
    int-to-long v11, v13

    .line 145
    add-long/2addr v14, v11

    .line 146
    mul-int/lit8 v3, v4, 0x2

    .line 147
    .line 148
    int-to-long v11, v3

    .line 149
    add-long/2addr v14, v11

    .line 150
    invoke-virtual {v0, v4}, Lo/gc;->y(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lo/gc;->y(I)V

    .line 154
    .line 155
    .line 156
    move v2, v6

    .line 157
    :goto_3
    if-ge v2, v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lo/Hc;

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Lo/Hc;->e(I)B

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eq v2, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v4, v2, -0x1

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lo/Hc;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lo/Hc;->e(I)B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v3, v4, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lo/gc;->y(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v4, Lo/gc;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    move v7, v6

    .line 199
    :goto_4
    if-ge v7, v10, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lo/Hc;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lo/Hc;->e(I)B

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    add-int/lit8 v3, v7, 0x1

    .line 212
    .line 213
    move v6, v3

    .line 214
    :goto_5
    if-ge v6, v10, :cond_9

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Lo/Hc;

    .line 221
    .line 222
    invoke-virtual {v9, v1}, Lo/Hc;->e(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eq v2, v9, :cond_8

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v6, v10

    .line 233
    :goto_6
    if-ne v3, v6, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lo/Hc;

    .line 242
    .line 243
    invoke-virtual {v3}, Lo/Hc;->b()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Lo/gc;->y(I)V

    .line 260
    .line 261
    .line 262
    move-object v9, v8

    .line 263
    move-wide v2, v14

    .line 264
    move v8, v6

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v4, Lo/gc;->f:J

    .line 267
    .line 268
    div-long v2, v2, v17

    .line 269
    .line 270
    add-long/2addr v2, v14

    .line 271
    long-to-int v2, v2

    .line 272
    mul-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lo/gc;->y(I)V

    .line 275
    .line 276
    .line 277
    add-int/lit8 v5, v1, 0x1

    .line 278
    .line 279
    move-object v9, v8

    .line 280
    move-wide v2, v14

    .line 281
    move v8, v6

    .line 282
    move-object/from16 v6, p4

    .line 283
    .line 284
    invoke-static/range {v2 .. v9}, Lo/b80;->p(JLo/gc;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    move-object v5, v6

    .line 288
    :goto_7
    move-wide v14, v2

    .line 289
    move v7, v8

    .line 290
    move-object v8, v9

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v0, v4}, Lo/gc;->s(Lo/tV;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_c
    move-object v9, v8

    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    invoke-virtual {v3}, Lo/Hc;->b()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    invoke-virtual {v4}, Lo/Hc;->b()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    move v11, v1

    .line 313
    :goto_8
    if-ge v11, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v3, v11}, Lo/Hc;->e(I)B

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    invoke-virtual {v4, v11}, Lo/Hc;->e(I)B

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    if-ne v14, v15, :cond_d

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    add-int/lit8 v11, v11, 0x1

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    iget-wide v14, v0, Lo/gc;->f:J

    .line 331
    .line 332
    int-to-long v11, v12

    .line 333
    div-long/2addr v14, v11

    .line 334
    add-long v14, v14, p0

    .line 335
    .line 336
    move-wide/from16 v17, v11

    .line 337
    .line 338
    int-to-long v11, v13

    .line 339
    add-long/2addr v14, v11

    .line 340
    int-to-long v11, v8

    .line 341
    add-long/2addr v14, v11

    .line 342
    const-wide/16 v11, 0x1

    .line 343
    .line 344
    add-long/2addr v14, v11

    .line 345
    neg-int v4, v8

    .line 346
    invoke-virtual {v0, v4}, Lo/gc;->y(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lo/gc;->y(I)V

    .line 350
    .line 351
    .line 352
    add-int v4, v1, v8

    .line 353
    .line 354
    :goto_9
    if-ge v1, v4, :cond_e

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Lo/Hc;->e(I)B

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    and-int/lit16 v2, v2, 0xff

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Lo/gc;->y(I)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 369
    .line 370
    if-ne v1, v10, :cond_10

    .line 371
    .line 372
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lo/Hc;

    .line 377
    .line 378
    invoke-virtual {v1}, Lo/Hc;->b()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v4, v1, :cond_f

    .line 383
    .line 384
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {v0, v1}, Lo/gc;->y(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Check failed."

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_10
    new-instance v3, Lo/gc;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-wide v1, v3, Lo/gc;->f:J

    .line 412
    .line 413
    div-long v1, v1, v17

    .line 414
    .line 415
    add-long/2addr v1, v14

    .line 416
    long-to-int v1, v1

    .line 417
    mul-int/lit8 v1, v1, -0x1

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lo/gc;->y(I)V

    .line 420
    .line 421
    .line 422
    move-object v8, v9

    .line 423
    move v7, v10

    .line 424
    move-wide v1, v14

    .line 425
    invoke-static/range {v1 .. v8}, Lo/b80;->p(JLo/gc;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lo/gc;->s(Lo/tV;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method

.method public static q(Lo/N70;)Ljava/util/ArrayList;
    .locals 72

    const/4 v0, 0x0

    const v1, 0x2aa43d09

    move v2, v1

    move-object v1, v0

    :goto_0
    const v3, -0x4e4f873e

    const-class v4, Lo/b80;

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/N70;

    invoke-static {v2}, Lo/I70;->f(Lo/N70;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/N70;->v()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, -0x9f1a56a

    goto :goto_0

    :cond_0
    :goto_2
    const v2, 0x131fb6d4

    goto :goto_0

    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lo/N70;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v6, 0x75dcded4

    or-int/2addr v2, v6

    const v6, 0x25e00250

    and-int/2addr v2, v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x284100

    and-int/2addr v4, v6

    const v6, 0x400855a0

    or-int/2addr v4, v6

    or-int v6, v4, v2

    mul-int/2addr v6, v5

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const v2, 0x65e857fa

    xor-int/2addr v2, v6

    invoke-static {v0, v2}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    invoke-virtual/range {p0 .. p0}, Lo/N70;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x2a

    new-array v6, v3, [B

    const/4 v7, 0x0

    const/16 v8, 0x24

    aput-byte v8, v6, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x6696b18d

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x8

    ushr-long v27, v12, v26

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v9

    and-long v27, v27, v24

    const/16 v29, 0x10

    shl-long v27, v27, v29

    add-long v27, v27, v16

    ushr-long v16, v12, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    const/16 v30, 0x20

    shl-long v16, v16, v30

    add-long v16, v16, v27

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    or-long v35, v12, v16

    and-long v12, v10, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    ushr-long v16, v10, v26

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    shl-long v16, v16, v29

    add-long v16, v16, v12

    ushr-long v12, v10, v29

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    shl-long v12, v12, v30

    or-long v33, v12, v16

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v31, v10, v28

    const-wide v37, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v31 .. v38}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v28

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    move/from16 p0, v7

    const/4 v7, 0x1

    ushr-long v31, v12, v7

    ushr-long/2addr v12, v5

    or-long v12, v12, v31

    const-wide/32 v31, 0x33333333

    and-long v12, v12, v31

    ushr-long v33, v12, v5

    or-long v12, v33, v12

    const-wide/32 v33, 0xf0f0f0f

    and-long v12, v12, v33

    const/16 v35, 0x4

    ushr-long v36, v12, v35

    or-long v12, v36, v12

    const-wide/32 v36, 0xff00ff

    and-long v12, v12, v36

    shl-long v12, v12, v27

    ushr-long v38, v10, v30

    and-long v38, v38, v16

    ushr-long v40, v38, v7

    ushr-long v38, v38, v5

    or-long v38, v38, v40

    and-long v38, v38, v31

    ushr-long v40, v38, v5

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v29

    add-long v38, v38, v12

    ushr-long v12, v10, v29

    and-long v12, v12, v16

    ushr-long v40, v12, v7

    ushr-long/2addr v12, v5

    or-long v12, v12, v40

    and-long v12, v12, v31

    ushr-long v40, v12, v5

    or-long v12, v40, v12

    and-long v12, v12, v33

    ushr-long v40, v12, v35

    or-long v12, v40, v12

    and-long v12, v12, v36

    shl-long v12, v12, v26

    add-long v12, v12, v38

    and-long v10, v10, v16

    ushr-long v38, v10, v7

    ushr-long/2addr v10, v5

    or-long v10, v10, v38

    and-long v10, v10, v31

    ushr-long v38, v10, v5

    or-long v10, v38, v10

    and-long v10, v10, v33

    ushr-long v38, v10, v35

    or-long v10, v38, v10

    and-long v10, v10, v36

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x18c56c0

    and-int/2addr v10, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x24843090

    and-int/2addr v11, v12

    const v12, 0x24002038

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x258c768c

    xor-int/2addr v10, v11

    aput-byte v10, v6, v7

    const/16 v10, 0x5c

    aput-byte v10, v6, v5

    const/16 v10, -0x1b

    const/4 v11, 0x3

    aput-byte v10, v6, v11

    const/16 v10, 0x61

    aput-byte v10, v6, v35

    const/16 v12, 0x5e

    const/4 v13, 0x5

    aput-byte v12, v6, v13

    const/4 v12, 0x6

    const/16 v38, -0x59

    aput-byte v38, v6, v12

    const/4 v12, 0x7

    const/16 v38, 0x26

    aput-byte v38, v6, v12

    const/16 v39, -0x3c

    aput-byte v39, v6, v26

    const/16 v40, -0x32

    const/16 v41, 0x9

    aput-byte v40, v6, v41

    const/16 v40, -0x29

    const/16 v42, 0xa

    aput-byte v40, v6, v42

    const/16 v40, 0x6c

    const/16 v43, 0xb

    aput-byte v40, v6, v43

    const/16 v40, -0x5e

    const/16 v44, 0xc

    aput-byte v40, v6, v44

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    move/from16 v45, v8

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v40, 0x274bf6d4

    or-int v8, v8, v40

    const v40, 0x402245e6

    and-int v8, v8, v40

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    const v46, -0x3fdffede    # -2.5000691f

    and-int v40, v40, v46

    const/high16 v46, -0x77670000

    or-int v40, v40, v46

    add-int v8, v8, v40

    const v40, -0x3744ba15

    xor-int v8, v8, v40

    const/16 v40, -0x5a

    aput-byte v40, v6, v8

    const/16 v8, -0x25

    const/16 v46, 0xe

    aput-byte v8, v6, v46

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v47, v9

    const/4 v9, -0x1

    move/from16 v49, v10

    move/from16 v48, v11

    int-to-long v10, v9

    int-to-long v8, v8

    and-long v50, v8, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    ushr-long v52, v8, v26

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v29

    or-long v50, v52, v50

    ushr-long v52, v8, v29

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v30

    or-long v50, v52, v50

    ushr-long v8, v8, v27

    and-long/2addr v8, v14

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v47

    and-long v8, v8, v24

    shl-long v8, v8, v28

    or-long v8, v8, v50

    and-long v50, v10, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    ushr-long v52, v10, v26

    and-long v52, v52, v14

    mul-long v52, v52, v18

    and-long v52, v52, v20

    mul-long v52, v52, v22

    ushr-long v52, v52, v47

    and-long v52, v52, v24

    shl-long v52, v52, v29

    add-long v52, v52, v50

    ushr-long v50, v10, v29

    and-long v50, v50, v14

    mul-long v50, v50, v18

    and-long v50, v50, v20

    mul-long v50, v50, v22

    ushr-long v50, v50, v47

    and-long v50, v50, v24

    shl-long v50, v50, v30

    add-long v54, v50, v52

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v47

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long v54, v10, v54

    add-long v54, v54, v8

    ushr-long v8, v54, v28

    and-long v8, v8, v24

    ushr-long v56, v8, v7

    or-long v8, v56, v8

    and-long v8, v8, v31

    ushr-long v56, v8, v5

    or-long v8, v56, v8

    and-long v8, v8, v33

    ushr-long v56, v8, v35

    or-long v8, v56, v8

    and-long v8, v8, v36

    shl-long v8, v8, v27

    ushr-long v56, v54, v30

    and-long v56, v56, v24

    ushr-long v58, v56, v7

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v33

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v36

    shl-long v56, v56, v29

    or-long v8, v56, v8

    ushr-long v56, v54, v29

    and-long v56, v56, v24

    ushr-long v58, v56, v7

    or-long v56, v58, v56

    and-long v56, v56, v31

    ushr-long v58, v56, v5

    or-long v56, v58, v56

    and-long v56, v56, v33

    ushr-long v58, v56, v35

    or-long v56, v58, v56

    and-long v56, v56, v36

    shl-long v56, v56, v26

    or-long v8, v56, v8

    and-long v54, v54, v24

    ushr-long v56, v54, v7

    or-long v54, v56, v54

    and-long v54, v54, v31

    ushr-long v56, v54, v5

    or-long v54, v56, v54

    and-long v54, v54, v33

    ushr-long v56, v54, v35

    or-long v54, v56, v54

    and-long v54, v54, v36

    add-long v8, v54, v8

    long-to-int v8, v8

    const v9, 0x4a65696b    # 3758682.8f

    or-int/2addr v8, v9

    const v9, 0x6032a001

    and-int/2addr v8, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v54, 0x20168240

    and-int v9, v9, v54

    const v54, 0x440242

    or-int v9, v9, v54

    add-int/2addr v8, v9

    const v9, 0x6076a24c

    xor-int/2addr v8, v9

    const/16 v9, 0x11

    aput-byte v9, v6, v8

    const/16 v8, -0x47

    aput-byte v8, v6, v29

    aput-byte v41, v6, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v54, 0x56e7057d

    move/from16 v55, v9

    or-int v9, v8, v54

    .line 1
    invoke-static {v4, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v56, 0x384ce04a

    and-int v54, v54, v56

    add-int v9, v9, v54

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    or-int v54, v54, v56

    const v56, 0x7eefe57f

    or-int v8, v8, v56

    sub-int v54, v54, v8

    add-int v8, v54, v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v54, 0x6808e012

    and-int v9, v9, v54

    const v54, 0x46000110

    or-int v9, v9, v54

    move/from16 v54, v12

    not-int v12, v8

    xor-int/2addr v12, v9

    or-int/2addr v8, v9

    invoke-static {v8, v5, v12, v7}, Lo/Y50;->e(IIII)I

    move-result v8

    const v9, 0x7e4ce11d

    xor-int/2addr v8, v9

    const/16 v9, 0x12

    aput-byte v8, v6, v9

    const/16 v8, 0x74

    const/16 v12, 0x13

    aput-byte v8, v6, v12

    const/16 v8, 0x1f

    const/16 v56, 0x14

    aput-byte v8, v6, v56

    const/16 v8, 0x15

    const/16 v57, 0x5f

    aput-byte v57, v6, v8

    const/16 v8, -0xd

    const/16 v57, 0x16

    aput-byte v8, v6, v57

    const/16 v8, 0x17

    const/16 v58, 0x71

    aput-byte v58, v6, v8

    const/4 v8, -0x4

    aput-byte v8, v6, v27

    const/16 v8, 0x19

    const/16 v58, 0x65

    aput-byte v58, v6, v8

    const/16 v8, 0x1a

    aput-byte v57, v6, v8

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v58, -0x4628052b

    move/from16 v59, v5

    or-int v5, v8, v58

    .line 3
    invoke-static {v4, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    const v60, -0x7c766d7e

    and-int v58, v58, v60

    add-int v5, v5, v58

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    move-result v58

    or-int v58, v58, v60

    const v60, -0x44200529

    or-int v8, v8, v60

    sub-int v58, v58, v8

    add-int v58, v58, v5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x462a4002

    and-int/2addr v5, v8

    const v8, 0x64624820

    or-int/2addr v5, v8

    add-int v58, v58, v5

    const v5, -0x1814256b

    xor-int v5, v58, v5

    const/16 v8, 0x1b

    aput-byte v5, v6, v8

    const/16 v5, 0x1c

    const/16 v8, -0x53

    aput-byte v8, v6, v5

    const/16 v5, 0x1d

    aput-byte v41, v6, v5

    const/16 v5, 0x1e

    const/16 v8, 0x44

    aput-byte v8, v6, v5

    const/16 v5, 0x1f

    aput-byte v35, v6, v5

    aput-byte v38, v6, v30

    const/16 v5, -0x4e

    const/16 v8, 0x21

    aput-byte v5, v6, v8

    const/16 v5, 0x22

    const/16 v58, 0x4b

    aput-byte v58, v6, v5

    const/16 v5, 0x23

    const/16 v58, -0x24

    aput-byte v58, v6, v5

    const/16 v5, 0x5f

    aput-byte v5, v6, v45

    const/16 v5, 0x25

    const/16 v58, -0x60

    aput-byte v58, v6, v5

    aput-byte v40, v6, v38

    const/16 v5, 0x27

    const/16 v38, -0x31

    aput-byte v38, v6, v5

    const/16 v5, 0x28

    aput-byte v45, v6, v5

    const/16 v5, 0x29

    const/16 v38, 0x79

    aput-byte v38, v6, v5

    new-array v5, v3, [B

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    move/from16 v40, v3

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v38, 0x69de93f2

    or-int v3, v3, v38

    const v38, -0x5b5b57fc

    and-int v3, v3, v38

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    const v58, -0x79dfd7bc

    move/from16 v60, v7

    and-int v7, v38, v58

    not-int v7, v7

    const v38, 0x2010340

    or-int v7, v7, v38

    const v38, 0x201033f

    sub-int v38, v38, v7

    add-int v3, v38, v3

    const v7, -0x595a54bc

    move/from16 v58, v8

    move/from16 v38, v9

    int-to-long v8, v7

    move/from16 v61, v12

    move v7, v13

    int-to-long v12, v3

    and-long v62, v12, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    ushr-long v64, v12, v26

    and-long v64, v64, v14

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v47

    and-long v64, v64, v24

    shl-long v64, v64, v29

    add-long v64, v64, v62

    ushr-long v62, v12, v29

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v30

    or-long v62, v62, v64

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v12, v12, v62

    and-long v62, v8, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    ushr-long v64, v8, v26

    and-long v64, v64, v14

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v47

    and-long v64, v64, v24

    shl-long v64, v64, v29

    add-long v64, v64, v62

    ushr-long v62, v8, v29

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v30

    or-long v62, v62, v64

    ushr-long v8, v8, v27

    and-long/2addr v8, v14

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v47

    and-long v8, v8, v24

    shl-long v8, v8, v28

    or-long v8, v8, v62

    add-long/2addr v8, v12

    ushr-long v12, v8, v28

    and-long v12, v12, v24

    ushr-long v62, v12, v60

    or-long v12, v62, v12

    and-long v12, v12, v31

    ushr-long v62, v12, v59

    or-long v12, v62, v12

    and-long v12, v12, v33

    ushr-long v62, v12, v35

    or-long v12, v62, v12

    and-long v12, v12, v36

    shl-long v12, v12, v27

    ushr-long v62, v8, v30

    and-long v62, v62, v24

    ushr-long v64, v62, v60

    or-long v62, v64, v62

    and-long v62, v62, v31

    ushr-long v64, v62, v59

    or-long v62, v64, v62

    and-long v62, v62, v33

    ushr-long v64, v62, v35

    or-long v62, v64, v62

    and-long v62, v62, v36

    shl-long v62, v62, v29

    add-long v62, v62, v12

    ushr-long v12, v8, v29

    and-long v12, v12, v24

    ushr-long v64, v12, v60

    or-long v12, v64, v12

    and-long v12, v12, v31

    ushr-long v64, v12, v59

    or-long v12, v64, v12

    and-long v12, v12, v33

    ushr-long v64, v12, v35

    or-long v12, v64, v12

    and-long v12, v12, v36

    shl-long v12, v12, v26

    add-long v12, v12, v62

    and-long v8, v8, v24

    ushr-long v62, v8, v60

    or-long v8, v62, v8

    and-long v8, v8, v31

    ushr-long v62, v8, v59

    or-long v8, v62, v8

    and-long v8, v8, v33

    ushr-long v62, v8, v35

    or-long v8, v62, v8

    and-long v8, v8, v36

    add-long/2addr v8, v12

    long-to-int v3, v8

    aput-byte v49, v5, v3

    const/16 v3, -0xc

    aput-byte v3, v5, v60

    const/16 v3, 0x2c

    aput-byte v3, v5, v59

    const/16 v3, -0x80

    aput-byte v3, v5, v48

    aput-byte v59, v5, v35

    aput-byte v40, v5, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x5a9a8ea9

    or-int/2addr v7, v3

    const v8, 0x3a394140

    add-int/2addr v7, v8

    const v8, 0x7abbcfe9

    or-int/2addr v3, v8

    sub-int/2addr v7, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x242141c0

    int-to-long v8, v8

    int-to-long v12, v3

    and-long v48, v12, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    ushr-long v62, v12, v26

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v48, v62, v48

    ushr-long v62, v12, v29

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v30

    add-long v62, v62, v48

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v12, v12, v62

    and-long v48, v8, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    ushr-long v62, v8, v26

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v48, v62, v48

    ushr-long v62, v8, v29

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v30

    add-long v62, v62, v48

    ushr-long v8, v8, v27

    and-long/2addr v8, v14

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v47

    and-long v8, v8, v24

    shl-long v8, v8, v28

    add-long v8, v8, v62

    add-long/2addr v8, v12

    ushr-long v12, v8, v28

    and-long v12, v12, v16

    ushr-long v48, v12, v60

    ushr-long v12, v12, v59

    or-long v12, v12, v48

    and-long v12, v12, v31

    ushr-long v48, v12, v59

    or-long v12, v48, v12

    and-long v12, v12, v33

    ushr-long v48, v12, v35

    or-long v12, v48, v12

    and-long v12, v12, v36

    shl-long v12, v12, v27

    ushr-long v48, v8, v30

    and-long v48, v48, v16

    ushr-long v62, v48, v60

    ushr-long v48, v48, v59

    or-long v48, v48, v62

    and-long v48, v48, v31

    ushr-long v62, v48, v59

    or-long v48, v62, v48

    and-long v48, v48, v33

    ushr-long v62, v48, v35

    or-long v48, v62, v48

    and-long v48, v48, v36

    shl-long v48, v48, v29

    add-long v48, v48, v12

    ushr-long v12, v8, v29

    and-long v12, v12, v16

    ushr-long v62, v12, v60

    ushr-long v12, v12, v59

    or-long v12, v12, v62

    and-long v12, v12, v31

    ushr-long v62, v12, v59

    or-long v12, v62, v12

    and-long v12, v12, v33

    ushr-long v62, v12, v35

    or-long v12, v62, v12

    and-long v12, v12, v36

    shl-long v12, v12, v26

    or-long v12, v12, v48

    and-long v8, v8, v16

    ushr-long v48, v8, v60

    ushr-long v8, v8, v59

    or-long v8, v8, v48

    and-long v8, v8, v31

    ushr-long v48, v8, v59

    or-long v8, v48, v8

    and-long v8, v8, v33

    ushr-long v48, v8, v35

    or-long v8, v48, v8

    and-long v8, v8, v36

    add-long/2addr v8, v12

    long-to-int v3, v8

    const v8, -0x7bfbfb7e

    int-to-long v8, v8

    int-to-long v12, v3

    and-long v48, v12, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    ushr-long v62, v12, v26

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v48, v62, v48

    ushr-long v62, v12, v29

    and-long v62, v62, v14

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v47

    and-long v62, v62, v24

    shl-long v62, v62, v30

    add-long v62, v62, v48

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    shl-long v12, v12, v28

    add-long v68, v12, v62

    and-long v12, v8, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    ushr-long v48, v8, v26

    and-long v48, v48, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    shl-long v48, v48, v29

    or-long v12, v48, v12

    ushr-long v48, v8, v29

    and-long v48, v48, v14

    mul-long v48, v48, v18

    and-long v48, v48, v20

    mul-long v48, v48, v22

    ushr-long v48, v48, v47

    and-long v48, v48, v24

    shl-long v48, v48, v30

    add-long v66, v48, v12

    ushr-long v8, v8, v27

    and-long/2addr v8, v14

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v47

    and-long v8, v8, v24

    shl-long v64, v8, v28

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v28

    and-long v12, v12, v16

    ushr-long v48, v12, v60

    ushr-long v12, v12, v59

    or-long v12, v12, v48

    and-long v12, v12, v31

    ushr-long v48, v12, v59

    or-long v12, v48, v12

    and-long v12, v12, v33

    ushr-long v48, v12, v35

    or-long v12, v48, v12

    and-long v12, v12, v36

    shl-long v12, v12, v27

    ushr-long v48, v8, v30

    and-long v48, v48, v16

    ushr-long v62, v48, v60

    ushr-long v48, v48, v59

    or-long v48, v48, v62

    and-long v48, v48, v31

    ushr-long v62, v48, v59

    or-long v48, v62, v48

    and-long v48, v48, v33

    ushr-long v62, v48, v35

    or-long v48, v62, v48

    and-long v48, v48, v36

    shl-long v48, v48, v29

    or-long v12, v48, v12

    ushr-long v48, v8, v29

    and-long v48, v48, v16

    ushr-long v62, v48, v60

    ushr-long v48, v48, v59

    or-long v48, v48, v62

    and-long v48, v48, v31

    ushr-long v62, v48, v59

    or-long v48, v62, v48

    and-long v48, v48, v33

    ushr-long v62, v48, v35

    or-long v48, v62, v48

    and-long v48, v48, v36

    shl-long v48, v48, v26

    or-long v12, v48, v12

    and-long v8, v8, v16

    ushr-long v48, v8, v60

    ushr-long v8, v8, v59

    or-long v8, v8, v48

    and-long v8, v8, v31

    ushr-long v48, v8, v59

    or-long v8, v48, v8

    and-long v8, v8, v33

    ushr-long v48, v8, v35

    or-long v8, v48, v8

    and-long v8, v8, v36

    add-long/2addr v8, v12

    long-to-int v3, v8

    add-int/2addr v7, v3

    const v3, -0x41c2ba3c

    xor-int/2addr v3, v7

    const/16 v7, -0x3e

    aput-byte v7, v5, v3

    const/16 v3, 0x42

    aput-byte v3, v5, v54

    const/16 v3, -0x1c

    aput-byte v3, v5, v26

    const/16 v3, -0x43

    aput-byte v3, v5, v41

    const/16 v3, -0x4e

    aput-byte v3, v5, v42

    aput-byte v27, v5, v43

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x4f00eb96

    or-int/2addr v7, v3

    const v8, -0x4500eb91

    or-int/2addr v3, v8

    const v8, 0x3a80004d

    xor-int/2addr v7, v8

    sub-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xa082105

    and-int/2addr v7, v8

    const v8, 0xca120

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x3a8ca111

    add-int/2addr v7, v3

    const v8, -0x3a8ca111

    and-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    aput-byte v7, v5, v44

    const/16 v3, 0xd

    const/16 v7, -0x40

    aput-byte v7, v5, v3

    const/16 v3, -0x4c

    aput-byte v3, v5, v46

    const/16 v3, 0xf

    const/16 v7, 0x63

    aput-byte v7, v5, v3

    const/16 v3, -0x67

    aput-byte v3, v5, v29

    const/16 v3, 0x5a

    aput-byte v3, v5, v55

    const/16 v3, 0x2e

    aput-byte v3, v5, v38

    aput-byte v61, v5, v61

    const/16 v3, 0x71

    aput-byte v3, v5, v56

    const/16 v3, 0x15

    const/16 v7, 0x3e

    aput-byte v7, v5, v3

    const/16 v3, -0x79

    aput-byte v3, v5, v57

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v7, v3

    and-long v12, v7, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    ushr-long v40, v7, v26

    and-long v40, v40, v14

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v47

    and-long v40, v40, v24

    shl-long v40, v40, v29

    add-long v40, v40, v12

    ushr-long v12, v7, v29

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    shl-long v12, v12, v30

    add-long v12, v12, v40

    ushr-long v7, v7, v27

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long/2addr v7, v12

    or-long v12, v50, v52

    or-long v9, v10, v12

    add-long/2addr v9, v7

    ushr-long v7, v9, v28

    and-long v7, v7, v24

    ushr-long v11, v7, v60

    or-long/2addr v7, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    shl-long v7, v7, v27

    ushr-long v11, v9, v30

    and-long v11, v11, v24

    ushr-long v40, v11, v60

    or-long v11, v40, v11

    and-long v11, v11, v31

    ushr-long v40, v11, v59

    or-long v11, v40, v11

    and-long v11, v11, v33

    ushr-long v40, v11, v35

    or-long v11, v40, v11

    and-long v11, v11, v36

    shl-long v11, v11, v29

    add-long/2addr v11, v7

    ushr-long v7, v9, v29

    and-long v7, v7, v24

    ushr-long v40, v7, v60

    or-long v7, v40, v7

    and-long v7, v7, v31

    ushr-long v40, v7, v59

    or-long v7, v40, v7

    and-long v7, v7, v33

    ushr-long v40, v7, v35

    or-long v7, v40, v7

    and-long v7, v7, v36

    shl-long v7, v7, v26

    or-long/2addr v7, v11

    and-long v9, v9, v24

    ushr-long v11, v9, v60

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    add-long/2addr v9, v7

    long-to-int v3, v9

    const v7, -0x20105001

    or-int/2addr v3, v7

    const v7, 0x2c515045

    add-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x22107202

    and-int/2addr v7, v8

    const v8, -0x7d7fddf6

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x512e8da7

    xor-int/2addr v3, v7

    aput-byte v35, v5, v3

    const/16 v3, -0x72

    aput-byte v3, v5, v27

    const/16 v3, 0x19

    aput-byte p0, v5, v3

    const/16 v3, 0x1a

    const/16 v7, 0x36

    aput-byte v7, v5, v3

    const/16 v3, 0x1b

    const/16 v7, 0x53

    aput-byte v7, v5, v3

    const/16 v3, 0x1c

    aput-byte v39, v5, v3

    const/16 v3, 0x1d

    const/16 v7, 0x6e

    aput-byte v7, v5, v3

    const/16 v3, 0x1e

    aput-byte v58, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x38ead66b

    or-int/2addr v3, v7

    const v7, -0x77bae1fe

    and-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5ffa77cc

    and-int/2addr v7, v8

    const v8, 0x200080f4

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x57ba6117

    int-to-long v7, v7

    int-to-long v9, v3

    and-long v11, v9, v14

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v47

    and-long v11, v11, v24

    ushr-long v38, v9, v26

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v29

    or-long v11, v38, v11

    ushr-long v38, v9, v29

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v30

    or-long v11, v38, v11

    ushr-long v9, v9, v27

    and-long/2addr v9, v14

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v47

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long/2addr v9, v11

    and-long v11, v7, v14

    mul-long v11, v11, v18

    and-long v11, v11, v20

    mul-long v11, v11, v22

    ushr-long v11, v11, v47

    and-long v11, v11, v24

    ushr-long v38, v7, v26

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v29

    or-long v11, v38, v11

    ushr-long v38, v7, v29

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v30

    add-long v38, v38, v11

    ushr-long v7, v7, v27

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long v7, v7, v38

    add-long/2addr v7, v9

    ushr-long v9, v7, v28

    and-long v9, v9, v24

    ushr-long v11, v9, v60

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    shl-long v9, v9, v27

    ushr-long v11, v7, v30

    and-long v11, v11, v24

    ushr-long v38, v11, v60

    or-long v11, v38, v11

    and-long v11, v11, v31

    ushr-long v38, v11, v59

    or-long v11, v38, v11

    and-long v11, v11, v33

    ushr-long v38, v11, v35

    or-long v11, v38, v11

    and-long v11, v11, v36

    shl-long v11, v11, v29

    add-long/2addr v11, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v24

    ushr-long v38, v9, v60

    or-long v9, v38, v9

    and-long v9, v9, v31

    ushr-long v38, v9, v59

    or-long v9, v38, v9

    and-long v9, v9, v33

    ushr-long v38, v9, v35

    or-long v9, v38, v9

    and-long v9, v9, v36

    shl-long v9, v9, v26

    add-long/2addr v9, v11

    and-long v7, v7, v24

    ushr-long v11, v7, v60

    or-long/2addr v7, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    add-long/2addr v7, v9

    long-to-int v3, v7

    const/16 v7, 0x77

    aput-byte v7, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x7d620a19

    or-int/2addr v3, v7

    const v7, 0x20090d40

    and-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x21840810

    add-int/2addr v8, v7

    const v9, 0x21840810

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    const v7, -0x6e7bfff0

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, -0x4e72f290

    xor-int/2addr v3, v7

    const/16 v7, 0x52

    aput-byte v7, v5, v3

    const/16 v3, -0x3f

    aput-byte v3, v5, v58

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x2af5547b

    or-int/2addr v3, v7

    const v7, 0x1c114a2c

    and-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x54000a84

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v12, v10, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    ushr-long v38, v10, v26

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v29

    add-long v38, v38, v12

    ushr-long v12, v10, v29

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    shl-long v12, v12, v30

    add-long v12, v12, v38

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v47

    and-long v10, v10, v24

    shl-long v10, v10, v28

    or-long/2addr v10, v12

    and-long v12, v8, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v47

    and-long v12, v12, v24

    ushr-long v38, v8, v26

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v29

    or-long v12, v38, v12

    ushr-long v38, v8, v29

    and-long v38, v38, v14

    mul-long v38, v38, v18

    and-long v38, v38, v20

    mul-long v38, v38, v22

    ushr-long v38, v38, v47

    and-long v38, v38, v24

    shl-long v38, v38, v30

    or-long v12, v38, v12

    ushr-long v7, v8, v27

    and-long/2addr v7, v14

    mul-long v7, v7, v18

    and-long v7, v7, v20

    mul-long v7, v7, v22

    ushr-long v7, v7, v47

    and-long v7, v7, v24

    shl-long v7, v7, v28

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v28

    and-long v9, v9, v16

    ushr-long v11, v9, v60

    ushr-long v9, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v31

    ushr-long v11, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v33

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v36

    shl-long v9, v9, v27

    ushr-long v11, v7, v30

    and-long v11, v11, v16

    ushr-long v13, v11, v60

    ushr-long v11, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v59

    or-long/2addr v11, v13

    and-long v11, v11, v33

    ushr-long v13, v11, v35

    or-long/2addr v11, v13

    and-long v11, v11, v36

    shl-long v11, v11, v29

    add-long/2addr v11, v9

    ushr-long v9, v7, v29

    and-long v9, v9, v16

    ushr-long v13, v9, v60

    ushr-long v9, v9, v59

    or-long/2addr v9, v13

    and-long v9, v9, v31

    ushr-long v13, v9, v59

    or-long/2addr v9, v13

    and-long v9, v9, v33

    ushr-long v13, v9, v35

    or-long/2addr v9, v13

    and-long v9, v9, v36

    shl-long v9, v9, v26

    or-long/2addr v9, v11

    and-long v7, v7, v16

    ushr-long v11, v7, v60

    ushr-long v7, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v31

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v33

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v36

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x60000183

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x7c114bc8

    xor-int/2addr v3, v7

    const/16 v7, 0x22

    aput-byte v3, v5, v7

    const/16 v3, 0x23

    const/4 v7, -0x4

    aput-byte v7, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x6efe846b

    or-int/2addr v3, v7

    const v7, 0xa6080

    and-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4006880

    and-int/2addr v7, v8

    const v8, 0x4040800

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x40e68b9

    xor-int/2addr v3, v7

    aput-byte v3, v5, v45

    const/16 v3, 0x25

    const/16 v7, -0x31

    aput-byte v7, v5, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    const v3, -0x7decd433

    or-int/2addr v3, v7

    const v7, -0x67cfff3a

    and-int/2addr v3, v7

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x1a200402

    and-int/2addr v4, v7

    const v7, 0x3082600

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    const v4, -0x64c7d920

    xor-int/2addr v3, v4

    const/16 v4, -0x2d

    aput-byte v4, v5, v3

    const/16 v3, 0x27

    const/16 v4, -0x5f

    aput-byte v4, v5, v3

    const/16 v3, 0x28

    const/16 v4, 0x40

    aput-byte v4, v5, v3

    const/16 v3, 0x29

    const/16 v4, 0x59

    aput-byte v4, v5, v3

    invoke-static {v6, v5}, Lo/b80;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    return-object v1

    :sswitch_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x4387ce43

    goto/16 :goto_0

    :cond_1
    const v2, -0x39553192

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e4f873e -> :sswitch_5
        -0x39553192 -> :sswitch_4
        -0x9f1a56a -> :sswitch_3
        0x131fb6d4 -> :sswitch_2
        0x2aa43d09 -> :sswitch_1
        0x4387ce43 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final s(Lo/iS;Lo/Ke;I)Lo/iS;
    .locals 2

    .line 1
    iget-object p1, p1, Lo/Ke;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/HZ;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lo/HZ;->a(I)Lo/ZO;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lo/iS;->c:J

    .line 10
    .line 11
    new-instance p0, Lo/iS;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lo/iS;-><init>(Lo/ZO;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static t([Lo/vl;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lo/vl;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lo/vl;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5, v6, p1}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lo/vl;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lo/vl;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lo/vl;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lo/y80;->d:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lo/vl;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lo/vl;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5, v6, p1}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lo/b80;->N(Ljava/io/ByteArrayOutputStream;Lo/vl;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lo/b80;->M(Ljava/io/ByteArrayOutputStream;Lo/vl;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lo/vl;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lo/vl;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lo/b80;->x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lo/b80;->N(Ljava/io/ByteArrayOutputStream;Lo/vl;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lo/b80;->M(Ljava/io/ByteArrayOutputStream;Lo/vl;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p1, " expected="

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final u(JLo/ri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lo/cd;

    .line 9
    .line 10
    invoke-static {p2}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lo/cd;-><init>(ILo/ri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/cd;->r()V

    .line 19
    .line 20
    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p2, p0, v1

    .line 27
    .line 28
    if-gez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, v0, Lo/cd;->i:Lo/Yi;

    .line 31
    .line 32
    invoke-static {p2}, Lo/b80;->y(Lo/Yi;)Lo/Qk;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, p0, p1, v0}, Lo/Qk;->u(JLo/cd;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lo/cd;->q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 49
    .line 50
    return-object p0
.end method

.method public static final v(Lo/jS;Lo/ZT;)Lo/jS;
    .locals 9

    .line 1
    iget-object v0, p1, Lo/ZT;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Ke;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lo/jS;->a:Lo/iS;

    .line 9
    .line 10
    iget-wide v2, v1, Lo/iS;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lo/jS;->b:Lo/iS;

    .line 13
    .line 14
    iget-wide v5, v4, Lo/iS;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lo/iS;->b:I

    .line 21
    .line 22
    iget v2, v4, Lo/iS;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_e

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lo/jS;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    iget v3, v3, Lo/iS;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    :cond_4
    iget-object v2, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/HZ;

    .line 46
    .line 47
    iget-object v2, v2, Lo/HZ;->a:Lo/GZ;

    .line 48
    .line 49
    iget-object v2, v2, Lo/GZ;->a:Lo/V7;

    .line 50
    .line 51
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v1, v1, Lo/iS;->b:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_5

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_5
    :goto_1
    iget-object v1, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lo/HZ;

    .line 66
    .line 67
    iget-object v1, v1, Lo/HZ;->a:Lo/GZ;

    .line 68
    .line 69
    iget-object v1, v1, Lo/GZ;->a:Lo/V7;

    .line 70
    .line 71
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p1, Lo/ZT;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo/jS;

    .line 76
    .line 77
    iget-boolean p1, p1, Lo/ZT;->b:Z

    .line 78
    .line 79
    if-eqz v2, :cond_e

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_6
    iget-object v1, v0, Lo/Ke;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lo/HZ;

    .line 92
    .line 93
    iget-object v1, v1, Lo/HZ;->a:Lo/GZ;

    .line 94
    .line 95
    iget-object v1, v1, Lo/GZ;->a:Lo/V7;

    .line 96
    .line 97
    iget-object v1, v1, Lo/V7;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, v0, Lo/Ke;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-nez v3, :cond_8

    .line 110
    .line 111
    invoke-static {v6, v1}, Lo/T4;->r(ILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lo/jS;->a:Lo/iS;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p1, v7, v8, v5}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7
    iget-object p1, p0, Lo/jS;->b:Lo/iS;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p0, v7, p1, v6, v8}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8
    if-ne v3, v4, :cond_a

    .line 140
    .line 141
    invoke-static {v4, v1}, Lo/T4;->s(ILjava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    iget-object p1, p0, Lo/jS;->a:Lo/iS;

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0, p1, v7, v6, v5}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    iget-object p1, p0, Lo/jS;->b:Lo/iS;

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p0, v7, p1, v8, v8}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_a
    iget-boolean v2, v2, Lo/jS;->c:Z

    .line 170
    .line 171
    if-ne v2, v8, :cond_b

    .line 172
    .line 173
    move v6, v8

    .line 174
    :cond_b
    xor-int v2, p1, v6

    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v3, v1}, Lo/T4;->s(ILjava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :cond_c
    invoke-static {v3, v1}, Lo/T4;->r(ILjava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_2
    if-eqz p1, :cond_d

    .line 188
    .line 189
    iget-object p1, p0, Lo/jS;->a:Lo/iS;

    .line 190
    .line 191
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1, v7, v6, v5}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_d
    iget-object p1, p0, Lo/jS;->b:Lo/iS;

    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lo/b80;->s(Lo/iS;Lo/Ke;I)Lo/iS;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p0, v7, p1, v6, v8}, Lo/jS;->a(Lo/jS;Lo/iS;Lo/iS;ZI)Lo/jS;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_e
    :goto_3
    return-object p0
.end method

.method public static final w(Landroid/view/View;Lo/es;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lo/b80;->w(Landroid/view/View;Lo/es;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lo/y80;->e:[B

    .line 2
    .line 3
    sget-object v1, Lo/y80;->f:[B

    .line 4
    .line 5
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static final y(Lo/Yi;)Lo/Qk;
    .locals 1

    .line 1
    sget-object v0, Lo/x70;->f:Lo/x70;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lo/Qk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lo/Qk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lo/kk;->a:Lo/Qk;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public static z(Lo/o9;)Lo/sM;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/sM;

    .line 8
    .line 9
    invoke-static {p0}, Lo/gm;->k(Lo/o9;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lo/sM;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lo/gm;->c(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lo/sM;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lo/sM;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public n(Landroid/content/Context;Landroid/os/Looper;Lo/qN;Ljava/lang/Object;Lo/Ms;Lo/Ns;)Lo/a8;
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lo/ba0;

    .line 3
    .line 4
    move-object v6, p6

    .line 5
    check-cast v6, Lo/ba0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lo/b80;->o(Landroid/content/Context;Landroid/os/Looper;Lo/qN;Ljava/lang/Object;Lo/ba0;Lo/ba0;)Lo/a8;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/os/Looper;Lo/qN;Ljava/lang/Object;Lo/ba0;Lo/ba0;)Lo/a8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
