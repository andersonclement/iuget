.class public final Lo/Q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lo/Ip;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lo/I8;->F0:Lo/I8;

    .line 4
    .line 5
    sget-object v2, Lo/I8;->H0:Lo/I8;

    .line 6
    .line 7
    sget-object v3, Lo/I8;->G0:Lo/I8;

    .line 8
    .line 9
    sget-object v4, Lo/I8;->K0:Lo/I8;

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Lo/I8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "APK Signature Scheme v2"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "APK Signature Scheme v3"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sput-object v0, Lo/Q8;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lo/Ip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Q8;->a:Lo/Ip;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Lo/P8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lo/I8;->S0:Lo/I8;

    .line 29
    .line 30
    new-array p1, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p0, p1}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p2, "Failed to encode APK signer cert"

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static b(Ljava/util/List;Ljava/util/List;[BLo/P8;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/I8;->Q0:Lo/I8;

    .line 10
    .line 11
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p3, v0, v1}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/N8;

    .line 21
    .line 22
    iget-object v0, v0, Lo/N8;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p1, v0, p3}, Lo/Q8;->a(Ljava/util/List;Ljava/util/List;Lo/P8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo/N8;

    .line 32
    .line 33
    iget-object p0, p0, Lo/N8;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p0}, Lo/Q8;->f(Ljava/util/List;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Lo/A8;->f([B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2}, Lo/A8;->f([B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    filled-new-array {p1, p0, p2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lo/I8;->T0:Lo/I8;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo/u8;

    .line 16
    .line 17
    iget v1, v0, Lo/u8;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Lo/RT;->a(I)Lo/RT;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v1, Lo/RT;->g:Lo/Yh;

    .line 27
    .line 28
    iget-object v0, v0, Lo/u8;->b:[B

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static d(Lo/Ip;Lo/C8;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo/K20;->c(Lo/Ip;Lo/C8;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-wide v1, p1, Lo/C8;->a:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v3, v4, v1, v2}, Lo/Ip;->e(JJ)Lo/Qj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "AndroidManifest.xml"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lo/sd;

    .line 29
    .line 30
    iget-object v4, v3, Lo/sd;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move-object p1, p0

    .line 43
    check-cast p1, Lo/Ip;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/Ip;->size()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, v3, v0, v1}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    new-instance p0, Lo/l8;

    .line 59
    .line 60
    const-string p1, "Missing AndroidManifest.xml"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
    :try_end_0
    .catch Lo/N50; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    new-instance p1, Lo/l8;

    .line 68
    .line 69
    const-string v0, "Failed to read AndroidManifest.xml"

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public static e(Lo/x8;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/x8;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lo/w8;

    .line 22
    .line 23
    iget-object v3, v3, Lo/w8;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v3, v0}, Lo/Q8;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lo/Q8;->c(Ljava/util/List;Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lo/Ew;->a:[Lo/Yh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [B

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final g()Lo/P8;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lo/Q8;->a:Lo/Ip;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const/4 v12, 0x2

    .line 17
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    :try_start_0
    invoke-static {v3}, Lo/y80;->v(Lo/Ip;)Lo/C8;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Lo/N50; {:try_start_0 .. :try_end_0} :catch_18

    .line 25
    iget-wide v14, v4, Lo/C8;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Lo/Q8;->d(Lo/Ip;Lo/C8;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lo/y80;->y(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const v6, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-gt v5, v6, :cond_3a

    .line 43
    .line 44
    new-instance v6, Lo/P8;

    .line 45
    .line 46
    invoke-direct {v6}, Lo/P8;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v8, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget v9, Lo/dQ;->a:I

    .line 60
    .line 61
    const/16 v9, 0x21

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    move-object/from16 v16, v7

    .line 65
    .line 66
    const v7, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 73
    .line 74
    .line 75
    move-result-object v9
    :try_end_1
    .catch Lo/y8; {:try_start_1 .. :try_end_1} :catch_5

    .line 76
    move-object/from16 v17, v6

    .line 77
    .line 78
    :try_start_2
    new-instance v6, Lo/x8;

    .line 79
    .line 80
    invoke-direct {v6, v2}, Lo/x8;-><init>(I)V
    :try_end_2
    .catch Lo/y8; {:try_start_2 .. :try_end_2} :catch_4

    .line 81
    .line 82
    .line 83
    move v2, v5

    .line 84
    :try_start_3
    new-instance v5, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v5, v12}, Ljava/util/HashSet;-><init>(I)V
    :try_end_3
    .catch Lo/y8; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    :try_start_4
    new-instance v2, Lo/L20;
    :try_end_4
    .catch Lo/y8; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    .line 93
    move-object/from16 v19, v8

    .line 94
    .line 95
    const v8, 0x1b93ad61

    .line 96
    .line 97
    .line 98
    move-object/from16 v22, v16

    .line 99
    .line 100
    move-object/from16 v21, v17

    .line 101
    .line 102
    move/from16 v12, v18

    .line 103
    .line 104
    move-object/from16 v0, v19

    .line 105
    .line 106
    :try_start_5
    invoke-direct/range {v2 .. v9}, Lo/L20;-><init>(Lo/Ip;Lo/C8;Ljava/util/HashSet;Lo/x8;IILjava/util/OptionalInt;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lo/L20;->b()Lo/x8;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lo/x8;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lo/F8;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct {v6, v8}, Lo/F8;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v5}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v8}, Ljava/util/OptionalInt;->orElse(I)I

    .line 137
    .line 138
    .line 139
    move-result v5
    :try_end_5
    .catch Lo/y8; {:try_start_5 .. :try_end_5} :catch_1

    .line 140
    move-object/from16 v6, v21

    .line 141
    .line 142
    :try_start_6
    invoke-static {v6, v2}, Lo/P8;->a(Lo/P8;Lo/x8;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lo/Q8;->e(Lo/x8;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_6
    .catch Lo/y8; {:try_start_6 .. :try_end_6} :catch_0

    .line 149
    move-object/from16 v8, v22

    .line 150
    .line 151
    :try_start_7
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lo/y8; {:try_start_7 .. :try_end_7} :catch_6

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-object/from16 v8, v22

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-object/from16 v6, v21

    .line 159
    .line 160
    move-object/from16 v8, v22

    .line 161
    .line 162
    :goto_0
    const/4 v5, 0x0

    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-object v0, v8

    .line 165
    move-object/from16 v8, v16

    .line 166
    .line 167
    move-object/from16 v6, v17

    .line 168
    .line 169
    move/from16 v12, v18

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_3
    move v12, v2

    .line 173
    goto :goto_1

    .line 174
    :catch_4
    move v12, v5

    .line 175
    :goto_1
    move-object v0, v8

    .line 176
    move-object/from16 v8, v16

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_5
    move v12, v5

    .line 182
    move-object v0, v8

    .line 183
    move-object/from16 v8, v16

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_6
    :goto_2
    invoke-virtual {v6}, Lo/P8;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_0

    .line 191
    .line 192
    move-object v1, v6

    .line 193
    goto/16 :goto_2d

    .line 194
    .line 195
    :cond_0
    const/16 v2, 0x1c

    .line 196
    .line 197
    :try_start_8
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    sget v17, Lo/dQ;->a:I

    .line 202
    .line 203
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    if-lez v5, :cond_1

    .line 208
    .line 209
    invoke-static {v5}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    goto :goto_5

    .line 214
    :catch_7
    move-object v1, v6

    .line 215
    move-wide/from16 v17, v14

    .line 216
    .line 217
    :goto_3
    move v15, v2

    .line 218
    :goto_4
    move-object v14, v8

    .line 219
    goto :goto_6

    .line 220
    :cond_1
    :goto_5
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v5
    :try_end_8
    .catch Lo/y8; {:try_start_8 .. :try_end_8} :catch_7

    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    :try_start_9
    new-instance v6, Lo/x8;

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    invoke-direct {v6, v9}, Lo/x8;-><init>(I)V

    .line 230
    .line 231
    .line 232
    move v9, v7

    .line 233
    move v7, v5

    .line 234
    new-instance v5, Ljava/util/HashSet;
    :try_end_9
    .catch Lo/y8; {:try_start_9 .. :try_end_9} :catch_9

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :try_start_a
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lo/L20;
    :try_end_a
    .catch Lo/y8; {:try_start_a .. :try_end_a} :catch_8

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    const v8, -0xfac9740

    .line 245
    .line 246
    .line 247
    move-object/from16 v9, v17

    .line 248
    .line 249
    move-object/from16 v1, v21

    .line 250
    .line 251
    move-wide/from16 v17, v14

    .line 252
    .line 253
    move-object/from16 v14, v22

    .line 254
    .line 255
    const/16 v15, 0x1c

    .line 256
    .line 257
    :try_start_b
    invoke-direct/range {v2 .. v9}, Lo/L20;-><init>(Lo/Ip;Lo/C8;Ljava/util/HashSet;Lo/x8;IILjava/util/OptionalInt;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lo/L20;->b()Lo/x8;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lo/P8;->a(Lo/P8;Lo/x8;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lo/Q8;->e(Lo/x8;)Ljava/util/HashMap;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v14, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Lo/y8; {:try_start_b .. :try_end_b} :catch_a

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catch_8
    move-wide/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v1, v21

    .line 281
    .line 282
    const/16 v15, 0x1c

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :catch_9
    move-wide/from16 v17, v14

    .line 286
    .line 287
    move-object/from16 v1, v21

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :catch_a
    :goto_6
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_2

    .line 295
    .line 296
    sget-object v2, Lo/I8;->O0:Lo/I8;

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    new-array v5, v8, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v5}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_2
    :goto_7
    invoke-virtual {v1}, Lo/P8;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_3

    .line 309
    .line 310
    goto/16 :goto_2d

    .line 311
    .line 312
    :cond_3
    const/16 v2, 0x18

    .line 313
    .line 314
    sget-object v5, Lo/Q8;->b:Ljava/util/HashMap;

    .line 315
    .line 316
    if-lt v12, v15, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_5

    .line 323
    .line 324
    :cond_4
    :try_start_c
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v3, v4, v5, v0, v6}, Lo/D10;->z(Lo/Ip;Lo/C8;Ljava/util/Map;Ljava/util/HashSet;I)Lo/x8;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v6}, Lo/P8;->a(Lo/P8;Lo/x8;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Lo/Q8;->e(Lo/x8;)Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Lo/y8; {:try_start_c .. :try_end_c} :catch_b

    .line 343
    .line 344
    .line 345
    :catch_b
    invoke-virtual {v1}, Lo/P8;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    goto/16 :goto_2d

    .line 352
    .line 353
    :cond_5
    invoke-static {v3, v4}, Lo/Q8;->d(Lo/Ip;Lo/C8;)Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    :try_start_d
    const-string v8, "manifest"

    .line 362
    .line 363
    const v9, 0x101054c

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v8, v9}, Lo/y80;->w(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v7
    :try_end_d
    .catch Lo/l8; {:try_start_d .. :try_end_d} :catch_c

    .line 370
    :goto_8
    const/4 v8, 0x1

    .line 371
    goto :goto_9

    .line 372
    :catch_c
    const/4 v7, 0x1

    .line 373
    goto :goto_8

    .line 374
    :goto_9
    if-le v7, v8, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_6

    .line 381
    .line 382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v8, Lo/I8;->J:Lo/I8;

    .line 391
    .line 392
    invoke-virtual {v1, v8, v7}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-static {v3, v4}, Lo/K20;->c(Lo/Ip;Lo/C8;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const-string v8, "Failed to read APK"

    .line 400
    .line 401
    iget-object v10, v1, Lo/P8;->b:Ljava/util/ArrayList;

    .line 402
    .line 403
    iget-object v11, v1, Lo/P8;->d:Ljava/util/ArrayList;

    .line 404
    .line 405
    if-lt v12, v2, :cond_8

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_7
    move-object/from16 v22, v6

    .line 415
    .line 416
    move-wide/from16 v5, v17

    .line 417
    .line 418
    move-object/from16 v18, v13

    .line 419
    .line 420
    goto/16 :goto_10

    .line 421
    .line 422
    :cond_8
    :goto_a
    invoke-static {v3, v4, v5, v0, v12}, Lo/K20;->d(Lo/Ip;Lo/C8;Ljava/util/Map;Ljava/util/HashSet;I)Lo/me;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-boolean v2, v0, Lo/me;->a:Z

    .line 427
    .line 428
    iput-boolean v2, v1, Lo/P8;->k:Z

    .line 429
    .line 430
    iget-object v2, v0, Lo/me;->e:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Ljava/util/ArrayList;

    .line 433
    .line 434
    iget-object v5, v1, Lo/P8;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lo/me;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lo/me;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v15, 0x0

    .line 455
    :goto_b
    if-ge v15, v5, :cond_9

    .line 456
    .line 457
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    add-int/lit8 v15, v15, 0x1

    .line 462
    .line 463
    move-object/from16 v9, v19

    .line 464
    .line 465
    check-cast v9, Lo/I20;

    .line 466
    .line 467
    move-object/from16 v19, v2

    .line 468
    .line 469
    new-instance v2, Lo/K8;

    .line 470
    .line 471
    invoke-direct {v2, v9}, Lo/K8;-><init>(Lo/I20;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, v19

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_9
    iget-object v0, v0, Lo/me;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_c
    if-ge v5, v2, :cond_a

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    add-int/lit8 v5, v5, 0x1

    .line 496
    .line 497
    check-cast v9, Lo/I20;

    .line 498
    .line 499
    new-instance v15, Lo/K8;

    .line 500
    .line 501
    invoke-direct {v15, v9}, Lo/K8;-><init>(Lo/I20;)V

    .line 502
    .line 503
    .line 504
    iget-object v9, v1, Lo/P8;->e:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_a
    const/16 v20, 0x1

    .line 511
    .line 512
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-instance v2, Ljava/util/EnumMap;

    .line 517
    .line 518
    const-class v5, Lo/Yh;

    .line 519
    .line 520
    invoke-direct {v2, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    const/4 v9, 0x0

    .line 528
    :goto_d
    if-ge v9, v5, :cond_c

    .line 529
    .line 530
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    check-cast v15, Lo/sd;

    .line 537
    .line 538
    move/from16 v19, v5

    .line 539
    .line 540
    const-string v5, "META-INF/MANIFEST.MF"

    .line 541
    .line 542
    move-object/from16 v22, v6

    .line 543
    .line 544
    iget-object v6, v15, Lo/sd;->g:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_b

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_b
    move/from16 v5, v19

    .line 554
    .line 555
    move-object/from16 v6, v22

    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_c
    move-object/from16 v22, v6

    .line 559
    .line 560
    const/4 v15, 0x0

    .line 561
    :goto_e
    if-nez v15, :cond_d

    .line 562
    .line 563
    move-wide/from16 v5, v17

    .line 564
    .line 565
    move-object/from16 v18, v13

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_d
    move-wide/from16 v5, v17

    .line 569
    .line 570
    :try_start_e
    invoke-static {v3, v15, v5, v6}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    sget-object v15, Lo/Yh;->k:Lo/Yh;
    :try_end_e
    .catch Lo/N50; {:try_start_e .. :try_end_e} :catch_16

    .line 575
    .line 576
    :try_start_f
    const-string v17, "SHA-256"

    .line 577
    .line 578
    move-object/from16 v18, v13

    .line 579
    .line 580
    invoke-static/range {v17 .. v17}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 581
    .line 582
    .line 583
    move-result-object v13
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_17
    .catch Lo/N50; {:try_start_f .. :try_end_f} :catch_16

    .line 584
    :try_start_10
    invoke-virtual {v13, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v2, v15, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lo/N50; {:try_start_10 .. :try_end_10} :catch_16

    .line 592
    .line 593
    .line 594
    :goto_f
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :goto_10
    invoke-virtual {v1}, Lo/P8;->d()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_e

    .line 602
    .line 603
    goto/16 :goto_2d

    .line 604
    .line 605
    :cond_e
    :try_start_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    const/4 v9, 0x0

    .line 610
    :cond_f
    if-ge v9, v2, :cond_10

    .line 611
    .line 612
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    add-int/lit8 v9, v9, 0x1

    .line 617
    .line 618
    check-cast v13, Lo/sd;

    .line 619
    .line 620
    const-string v15, "stamp-cert-sha256"

    .line 621
    .line 622
    iget-object v0, v13, Lo/sd;->g:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_f

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :catch_d
    move-exception v0

    .line 632
    goto :goto_12

    .line 633
    :catch_e
    const/4 v8, 0x0

    .line 634
    goto :goto_13

    .line 635
    :cond_10
    const/4 v13, 0x0

    .line 636
    :goto_11
    if-eqz v13, :cond_11

    .line 637
    .line 638
    invoke-static {v3, v13, v5, v6}, Lo/zB;->a(Lo/Qj;Lo/sd;J)[B

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/16 v2, 0x1e

    .line 643
    .line 644
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    invoke-static {v3, v4, v0, v14, v5}, Lo/O50;->I(Lo/Ip;Lo/C8;[BLjava/util/HashMap;I)Lo/d4;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, Lo/P8;->b(Lo/P8;Lo/d4;)V
    :try_end_11
    .catch Lo/TT; {:try_start_11 .. :try_end_11} :catch_e
    .catch Lo/N50; {:try_start_11 .. :try_end_11} :catch_d

    .line 653
    .line 654
    .line 655
    goto :goto_14

    .line 656
    :goto_12
    new-instance v1, Lo/l8;

    .line 657
    .line 658
    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :goto_13
    new-array v0, v8, [Ljava/lang/Object;

    .line 663
    .line 664
    new-instance v2, Lo/J8;

    .line 665
    .line 666
    sget-object v3, Lo/I8;->W0:Lo/I8;

    .line 667
    .line 668
    invoke-direct {v2, v3, v0}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_11
    :goto_14
    invoke-virtual {v1}, Lo/P8;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_12

    .line 679
    .line 680
    goto/16 :goto_2d

    .line 681
    .line 682
    :cond_12
    iget-boolean v0, v1, Lo/P8;->k:Z

    .line 683
    .line 684
    iget-object v2, v1, Lo/P8;->f:Ljava/util/ArrayList;

    .line 685
    .line 686
    if-eqz v0, :cond_19

    .line 687
    .line 688
    iget-boolean v0, v1, Lo/P8;->l:Z

    .line 689
    .line 690
    if-eqz v0, :cond_19

    .line 691
    .line 692
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 700
    .line 701
    .line 702
    new-instance v4, Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 705
    .line 706
    .line 707
    new-instance v5, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    const/4 v7, 0x0

    .line 717
    :goto_15
    if-ge v7, v6, :cond_13

    .line 718
    .line 719
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    check-cast v8, Lo/K8;

    .line 726
    .line 727
    :try_start_12
    new-instance v9, Lo/H8;

    .line 728
    .line 729
    invoke-virtual {v8}, Lo/K8;->a()Ljava/security/cert/X509Certificate;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 734
    .line 735
    .line 736
    move-result-object v10

    .line 737
    invoke-direct {v9, v10}, Lo/H8;-><init>([B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_12 .. :try_end_12} :catch_f

    .line 741
    .line 742
    .line 743
    goto :goto_15

    .line 744
    :catch_f
    move-exception v0

    .line 745
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v3, "Failed to encode JAR signer "

    .line 750
    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v3, v8, Lo/K8;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v3, " certs"

    .line 760
    .line 761
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v1

    .line 772
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    const/4 v7, 0x0

    .line 777
    :goto_16
    if-ge v7, v6, :cond_15

    .line 778
    .line 779
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    add-int/lit8 v7, v7, 0x1

    .line 784
    .line 785
    check-cast v8, Lo/L8;

    .line 786
    .line 787
    :try_start_13
    new-instance v9, Lo/H8;

    .line 788
    .line 789
    iget-object v10, v8, Lo/L8;->b:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    if-eqz v12, :cond_14

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    goto :goto_17

    .line 799
    :cond_14
    const/4 v12, 0x0

    .line 800
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 805
    .line 806
    :goto_17
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    invoke-direct {v9, v10}, Lo/H8;-><init>([B)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_13 .. :try_end_13} :catch_10

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :catch_10
    move-exception v0

    .line 818
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 819
    .line 820
    new-instance v2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string v3, "Failed to encode APK Signature Scheme v2 signer (index: "

    .line 823
    .line 824
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget v3, v8, Lo/L8;->a:I

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v3, ") certs"

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_15
    const/4 v6, 0x0

    .line 846
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-ge v6, v7, :cond_17

    .line 851
    .line 852
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lo/H8;

    .line 857
    .line 858
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    if-nez v7, :cond_16

    .line 863
    .line 864
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Lo/K8;

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    new-array v6, v8, [Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, v0, Lo/K8;->c:Ljava/util/ArrayList;

    .line 874
    .line 875
    new-instance v7, Lo/J8;

    .line 876
    .line 877
    sget-object v8, Lo/I8;->L:Lo/I8;

    .line 878
    .line 879
    invoke-direct {v7, v8, v6}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_17
    :goto_19
    const/4 v0, 0x0

    .line 890
    :goto_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-ge v0, v6, :cond_19

    .line 895
    .line 896
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    check-cast v6, Lo/H8;

    .line 901
    .line 902
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_18

    .line 907
    .line 908
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lo/L8;

    .line 913
    .line 914
    const/4 v8, 0x0

    .line 915
    new-array v3, v8, [Ljava/lang/Object;

    .line 916
    .line 917
    iget-object v0, v0, Lo/L8;->c:Ljava/util/ArrayList;

    .line 918
    .line 919
    new-instance v4, Lo/J8;

    .line 920
    .line 921
    sget-object v5, Lo/I8;->I:Lo/I8;

    .line 922
    .line 923
    invoke-direct {v4, v5, v3}, Lo/J8;-><init>(Lo/I8;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_19
    :goto_1b
    iget-boolean v0, v1, Lo/P8;->m:Z

    .line 934
    .line 935
    iget-object v3, v1, Lo/P8;->g:Ljava/util/ArrayList;

    .line 936
    .line 937
    if-eqz v0, :cond_1a

    .line 938
    .line 939
    iget-boolean v0, v1, Lo/P8;->k:Z

    .line 940
    .line 941
    if-nez v0, :cond_1b

    .line 942
    .line 943
    iget-boolean v4, v1, Lo/P8;->l:Z

    .line 944
    .line 945
    if-eqz v4, :cond_1a

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_1a
    :goto_1c
    const/4 v8, 0x0

    .line 949
    goto/16 :goto_20

    .line 950
    .line 951
    :cond_1b
    :goto_1d
    iget-object v4, v1, Lo/P8;->p:Lo/UT;

    .line 952
    .line 953
    sget-object v5, Lo/I8;->q0:Lo/I8;

    .line 954
    .line 955
    if-eqz v0, :cond_1d

    .line 956
    .line 957
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    const/4 v8, 0x1

    .line 962
    if-eq v0, v8, :cond_1c

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    new-array v0, v8, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    goto :goto_1e

    .line 971
    :cond_1c
    const/4 v8, 0x0

    .line 972
    :goto_1e
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lo/K8;

    .line 977
    .line 978
    iget-object v0, v0, Lo/K8;->b:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 985
    .line 986
    goto :goto_1f

    .line 987
    :cond_1d
    const/4 v8, 0x0

    .line 988
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    const/4 v6, 0x1

    .line 993
    if-eq v0, v6, :cond_1e

    .line 994
    .line 995
    new-array v0, v8, [Ljava/lang/Object;

    .line 996
    .line 997
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_1e
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Lo/L8;

    .line 1005
    .line 1006
    iget-object v0, v0, Lo/L8;->b:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1013
    .line 1014
    :goto_1f
    sget-object v5, Lo/I8;->r0:Lo/I8;

    .line 1015
    .line 1016
    if-nez v4, :cond_20

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1019
    .line 1020
    .line 1021
    move-result v4

    .line 1022
    const/4 v6, 0x1

    .line 1023
    if-eq v4, v6, :cond_1f

    .line 1024
    .line 1025
    sget-object v4, Lo/I8;->p0:Lo/I8;

    .line 1026
    .line 1027
    new-array v6, v8, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v6}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_1f
    :try_start_14
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lo/N8;

    .line 1041
    .line 1042
    iget-object v4, v4, Lo/N8;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 1049
    .line 1050
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_1a

    .line 1059
    .line 1060
    new-array v0, v8, [Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_14 .. :try_end_14} :catch_11

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1c

    .line 1066
    :catch_11
    move-exception v0

    .line 1067
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1068
    .line 1069
    const-string v2, "Failed to encode APK Signature Scheme v3 signer cert"

    .line 1070
    .line 1071
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :cond_20
    :try_start_15
    invoke-virtual {v4, v0}, Lo/UT;->b(Ljava/security/cert/X509Certificate;)Lo/UT;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, Lo/UT;->b:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_12

    .line 1085
    const/4 v6, 0x1

    .line 1086
    if-eq v0, v6, :cond_1a

    .line 1087
    .line 1088
    const/4 v8, 0x0

    .line 1089
    :try_start_16
    new-array v0, v8, [Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_13

    .line 1090
    .line 1091
    :try_start_17
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_1c

    .line 1095
    .line 1096
    :catch_12
    const/4 v8, 0x0

    .line 1097
    :catch_13
    new-array v0, v8, [Ljava/lang/Object;

    .line 1098
    .line 1099
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :goto_20
    iget-boolean v0, v1, Lo/P8;->o:Z

    .line 1103
    .line 1104
    iget-object v4, v1, Lo/P8;->h:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    if-eqz v0, :cond_2b

    .line 1107
    .line 1108
    iget-object v0, v1, Lo/P8;->i:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    check-cast v5, Lo/O8;

    .line 1115
    .line 1116
    iget-object v5, v5, Lo/O8;->b:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    sget-object v7, Lo/I8;->U0:Lo/I8;

    .line 1123
    .line 1124
    const/4 v8, 0x1

    .line 1125
    if-eq v6, v8, :cond_21

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-virtual {v1, v7, v6}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_21

    .line 1147
    .line 1148
    goto/16 :goto_2d

    .line 1149
    .line 1150
    :cond_21
    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    check-cast v5, Lo/u8;

    .line 1156
    .line 1157
    iget-object v5, v5, Lo/u8;->b:[B

    .line 1158
    .line 1159
    iget-boolean v6, v1, Lo/P8;->m:Z

    .line 1160
    .line 1161
    sget-object v8, Lo/I8;->Q0:Lo/I8;

    .line 1162
    .line 1163
    if-eqz v6, :cond_27

    .line 1164
    .line 1165
    iget-boolean v6, v1, Lo/P8;->n:Z

    .line 1166
    .line 1167
    if-eqz v6, :cond_22

    .line 1168
    .line 1169
    const/4 v9, 0x2

    .line 1170
    goto :goto_21

    .line 1171
    :cond_22
    const/4 v9, 0x1

    .line 1172
    :goto_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eq v10, v9, :cond_24

    .line 1177
    .line 1178
    if-eqz v6, :cond_23

    .line 1179
    .line 1180
    sget-object v8, Lo/I8;->R0:Lo/I8;

    .line 1181
    .line 1182
    :cond_23
    const/4 v12, 0x0

    .line 1183
    new-array v0, v12, [Ljava/lang/Object;

    .line 1184
    .line 1185
    invoke-virtual {v1, v8, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_2d

    .line 1189
    .line 1190
    :cond_24
    const/4 v12, 0x0

    .line 1191
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Lo/O8;

    .line 1196
    .line 1197
    iget-object v8, v8, Lo/O8;->a:Ljava/util/ArrayList;

    .line 1198
    .line 1199
    invoke-static {v3, v8, v5, v1}, Lo/Q8;->b(Ljava/util/List;Ljava/util/List;[BLo/P8;)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v6, :cond_26

    .line 1203
    .line 1204
    const/4 v6, 0x1

    .line 1205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, Lo/O8;

    .line 1210
    .line 1211
    iget-object v5, v5, Lo/O8;->b:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    if-eq v8, v6, :cond_25

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v6

    .line 1223
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v1, v7, v6}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_25

    .line 1239
    .line 1240
    goto/16 :goto_2d

    .line 1241
    .line 1242
    :cond_25
    const/4 v8, 0x0

    .line 1243
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Lo/u8;

    .line 1248
    .line 1249
    iget-object v5, v5, Lo/u8;->b:[B

    .line 1250
    .line 1251
    const/4 v6, 0x1

    .line 1252
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Lo/O8;

    .line 1257
    .line 1258
    iget-object v0, v0, Lo/O8;->a:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    invoke-static {v4, v0, v5, v1}, Lo/Q8;->b(Ljava/util/List;Ljava/util/List;[BLo/P8;)V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_22

    .line 1264
    :cond_26
    const/4 v6, 0x1

    .line 1265
    goto :goto_22

    .line 1266
    :cond_27
    const/4 v6, 0x1

    .line 1267
    iget-boolean v7, v1, Lo/P8;->l:Z

    .line 1268
    .line 1269
    if-eqz v7, :cond_2a

    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1272
    .line 1273
    .line 1274
    move-result v7

    .line 1275
    const/4 v12, 0x0

    .line 1276
    if-eq v7, v6, :cond_28

    .line 1277
    .line 1278
    new-array v7, v12, [Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-virtual {v1, v8, v7}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v7

    .line 1287
    if-eq v7, v6, :cond_29

    .line 1288
    .line 1289
    new-array v6, v12, [Ljava/lang/Object;

    .line 1290
    .line 1291
    invoke-virtual {v1, v8, v6}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :cond_29
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lo/O8;

    .line 1299
    .line 1300
    iget-object v0, v0, Lo/O8;->a:Ljava/util/ArrayList;

    .line 1301
    .line 1302
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    check-cast v6, Lo/L8;

    .line 1307
    .line 1308
    iget-object v6, v6, Lo/L8;->b:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-static {v0, v6, v1}, Lo/Q8;->a(Ljava/util/List;Ljava/util/List;Lo/P8;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lo/L8;

    .line 1318
    .line 1319
    iget-object v0, v0, Lo/L8;->d:Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-static {v0}, Lo/Q8;->f(Ljava/util/List;)[B

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_2b

    .line 1330
    .line 1331
    invoke-static {v0}, Lo/A8;->f([B)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {v5}, Lo/A8;->f([B)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    move-object/from16 v6, v18

    .line 1340
    .line 1341
    filled-new-array {v6, v0, v5}, [Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    sget-object v5, Lo/I8;->T0:Lo/I8;

    .line 1346
    .line 1347
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_22

    .line 1351
    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1352
    .line 1353
    const-string v1, "V4 signature must be also verified with V2/V3"

    .line 1354
    .line 1355
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    throw v0

    .line 1359
    :cond_2b
    :goto_22
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    :try_start_18
    const-string v5, "uses-sdk"

    .line 1364
    .line 1365
    const v6, 0x1010270

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v0, v5, v6}, Lo/y80;->w(Ljava/nio/ByteBuffer;Ljava/lang/String;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0
    :try_end_18
    .catch Lo/l8; {:try_start_18 .. :try_end_18} :catch_14

    .line 1372
    :goto_23
    const/16 v5, 0x1e

    .line 1373
    .line 1374
    goto :goto_24

    .line 1375
    :catch_14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1376
    .line 1377
    .line 1378
    :try_start_19
    invoke-static {v0}, Lo/y80;->y(Ljava/nio/ByteBuffer;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0
    :try_end_19
    .catch Lo/l8; {:try_start_19 .. :try_end_19} :catch_15

    .line 1382
    goto :goto_23

    .line 1383
    :catch_15
    const/4 v0, 0x1

    .line 1384
    goto :goto_23

    .line 1385
    :goto_24
    if-lt v0, v5, :cond_2c

    .line 1386
    .line 1387
    const/4 v5, 0x2

    .line 1388
    :goto_25
    const/4 v6, 0x1

    .line 1389
    goto :goto_26

    .line 1390
    :cond_2c
    const/4 v5, 0x1

    .line 1391
    goto :goto_25

    .line 1392
    :goto_26
    if-le v5, v6, :cond_30

    .line 1393
    .line 1394
    const v7, 0x7fffffff

    .line 1395
    .line 1396
    .line 1397
    if-lt v7, v0, :cond_30

    .line 1398
    .line 1399
    const/4 v6, 0x2

    .line 1400
    if-eq v5, v6, :cond_2d

    .line 1401
    .line 1402
    const/4 v9, 0x3

    .line 1403
    if-eq v5, v9, :cond_2e

    .line 1404
    .line 1405
    goto :goto_27

    .line 1406
    :cond_2d
    iget-boolean v6, v1, Lo/P8;->l:Z

    .line 1407
    .line 1408
    if-eqz v6, :cond_2e

    .line 1409
    .line 1410
    goto :goto_27

    .line 1411
    :cond_2e
    iget-boolean v6, v1, Lo/P8;->m:Z

    .line 1412
    .line 1413
    if-nez v6, :cond_30

    .line 1414
    .line 1415
    iget-boolean v6, v1, Lo/P8;->n:Z

    .line 1416
    .line 1417
    if-eqz v6, :cond_2f

    .line 1418
    .line 1419
    goto :goto_27

    .line 1420
    :cond_2f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    sget-object v5, Lo/I8;->K:Lo/I8;

    .line 1433
    .line 1434
    invoke-virtual {v1, v5, v0}, Lo/P8;->c(Lo/I8;[Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_30
    :goto_27
    invoke-virtual {v1}, Lo/P8;->d()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_31

    .line 1442
    .line 1443
    goto/16 :goto_2d

    .line 1444
    .line 1445
    :cond_31
    iget-boolean v0, v1, Lo/P8;->n:Z

    .line 1446
    .line 1447
    iget-object v5, v1, Lo/P8;->c:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    if-eqz v0, :cond_33

    .line 1450
    .line 1451
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    const/16 v20, 0x1

    .line 1456
    .line 1457
    add-int/lit8 v0, v0, -0x1

    .line 1458
    .line 1459
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Lo/N8;

    .line 1464
    .line 1465
    iget-object v0, v0, Lo/N8;->a:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_32

    .line 1472
    .line 1473
    const/4 v9, 0x0

    .line 1474
    goto :goto_28

    .line 1475
    :cond_32
    const/4 v8, 0x0

    .line 1476
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    move-object v9, v0

    .line 1481
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 1482
    .line 1483
    :goto_28
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2d

    .line 1487
    .line 1488
    :cond_33
    iget-boolean v0, v1, Lo/P8;->m:Z

    .line 1489
    .line 1490
    if-eqz v0, :cond_35

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    const/16 v20, 0x1

    .line 1497
    .line 1498
    add-int/lit8 v0, v0, -0x1

    .line 1499
    .line 1500
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lo/N8;

    .line 1505
    .line 1506
    iget-object v0, v0, Lo/N8;->a:Ljava/util/ArrayList;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_34

    .line 1513
    .line 1514
    const/4 v9, 0x0

    .line 1515
    goto :goto_29

    .line 1516
    :cond_34
    const/4 v8, 0x0

    .line 1517
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    move-object v9, v0

    .line 1522
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 1523
    .line 1524
    :goto_29
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_2d

    .line 1528
    :cond_35
    iget-boolean v0, v1, Lo/P8;->l:Z

    .line 1529
    .line 1530
    if-eqz v0, :cond_37

    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    const/4 v8, 0x0

    .line 1537
    :goto_2a
    if-ge v8, v0, :cond_38

    .line 1538
    .line 1539
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    add-int/lit8 v8, v8, 0x1

    .line 1544
    .line 1545
    check-cast v3, Lo/L8;

    .line 1546
    .line 1547
    iget-object v3, v3, Lo/L8;->b:Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_36

    .line 1554
    .line 1555
    const/4 v3, 0x0

    .line 1556
    const/4 v12, 0x0

    .line 1557
    goto :goto_2b

    .line 1558
    :cond_36
    const/4 v12, 0x0

    .line 1559
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1564
    .line 1565
    :goto_2b
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    goto :goto_2a

    .line 1569
    :cond_37
    const/4 v12, 0x0

    .line 1570
    iget-boolean v0, v1, Lo/P8;->k:Z

    .line 1571
    .line 1572
    if-eqz v0, :cond_39

    .line 1573
    .line 1574
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    :goto_2c
    if-ge v12, v0, :cond_38

    .line 1579
    .line 1580
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    add-int/lit8 v12, v12, 0x1

    .line 1585
    .line 1586
    check-cast v2, Lo/K8;

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lo/K8;->a()Ljava/security/cert/X509Certificate;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    goto :goto_2c

    .line 1596
    :cond_38
    :goto_2d
    return-object v1

    .line 1597
    :cond_39
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1598
    .line 1599
    const-string v1, "APK verified, but has not verified using any of v1, v2 or v3 schemes"

    .line 1600
    .line 1601
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :catch_16
    move-exception v0

    .line 1606
    goto :goto_2e

    .line 1607
    :catch_17
    move-exception v0

    .line 1608
    :try_start_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1609
    .line 1610
    const-string v2, "SHA-256 is not found"

    .line 1611
    .line 1612
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1613
    .line 1614
    .line 1615
    throw v1
    :try_end_1a
    .catch Lo/N50; {:try_start_1a .. :try_end_1a} :catch_16

    .line 1616
    :goto_2e
    new-instance v1, Lo/l8;

    .line 1617
    .line 1618
    invoke-direct {v1, v8, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1619
    .line 1620
    .line 1621
    throw v1

    .line 1622
    :cond_3a
    move v12, v5

    .line 1623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1624
    .line 1625
    const-string v1, "minSdkVersion from APK ("

    .line 1626
    .line 1627
    const-string v2, ") > maxSdkVersion (2147483647)"

    .line 1628
    .line 1629
    invoke-static {v12, v1, v2}, Lo/GH;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :catch_18
    move-exception v0

    .line 1638
    new-instance v1, Lo/l8;

    .line 1639
    .line 1640
    const-string v2, "Malformed APK: not a ZIP archive"

    .line 1641
    .line 1642
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1643
    .line 1644
    .line 1645
    throw v1
.end method
