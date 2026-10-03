.class public abstract Lo/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/gb;

.field public static final b:Lo/gb;

.field public static final c:Lo/fb;

.field public static final d:Lo/fb;

.field public static final e:Lo/km;

.field public static final f:Lo/U1;

.field public static g:Lo/Vu;

.field public static h:Lo/Vu;

.field public static i:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/gb;

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/gb;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/T4;->a:Lo/gb;

    .line 9
    .line 10
    new-instance v0, Lo/gb;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lo/gb;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/T4;->b:Lo/gb;

    .line 18
    .line 19
    new-instance v0, Lo/fb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lo/fb;-><init>(F)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/T4;->c:Lo/fb;

    .line 25
    .line 26
    new-instance v0, Lo/fb;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lo/fb;-><init>(F)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/T4;->d:Lo/fb;

    .line 32
    .line 33
    new-instance v0, Lo/km;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lo/T4;->e:Lo/km;

    .line 39
    .line 40
    new-instance v0, Lo/U1;

    .line 41
    .line 42
    const-string v1, "NO_VALUE"

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo/T4;->f:Lo/U1;

    .line 49
    .line 50
    return-void
.end method

.method public static final A(ILo/lO;Lo/lO;)Z
    .locals 4

    .line 1
    iget v0, p1, Lo/lO;->b:F

    .line 2
    .line 3
    iget v1, p1, Lo/lO;->d:F

    .line 4
    .line 5
    iget v2, p1, Lo/lO;->a:F

    .line 6
    .line 7
    iget p1, p1, Lo/lO;->c:F

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne p0, v3, :cond_1

    .line 11
    .line 12
    iget p0, p2, Lo/lO;->c:F

    .line 13
    .line 14
    iget p2, p2, Lo/lO;->a:F

    .line 15
    .line 16
    cmpl-float p0, p0, p1

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    .line 20
    cmpl-float p0, p2, p1

    .line 21
    .line 22
    if-ltz p0, :cond_7

    .line 23
    .line 24
    :cond_0
    cmpl-float p0, p2, v2

    .line 25
    .line 26
    if-lez p0, :cond_7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x4

    .line 30
    if-ne p0, v3, :cond_3

    .line 31
    .line 32
    iget p0, p2, Lo/lO;->a:F

    .line 33
    .line 34
    iget p2, p2, Lo/lO;->c:F

    .line 35
    .line 36
    cmpg-float p0, p0, v2

    .line 37
    .line 38
    if-ltz p0, :cond_2

    .line 39
    .line 40
    cmpg-float p0, p2, v2

    .line 41
    .line 42
    if-gtz p0, :cond_7

    .line 43
    .line 44
    :cond_2
    cmpg-float p0, p2, p1

    .line 45
    .line 46
    if-gez p0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x5

    .line 50
    if-ne p0, p1, :cond_5

    .line 51
    .line 52
    iget p0, p2, Lo/lO;->d:F

    .line 53
    .line 54
    iget p1, p2, Lo/lO;->b:F

    .line 55
    .line 56
    cmpl-float p0, p0, v1

    .line 57
    .line 58
    if-gtz p0, :cond_4

    .line 59
    .line 60
    cmpl-float p0, p1, v1

    .line 61
    .line 62
    if-ltz p0, :cond_7

    .line 63
    .line 64
    :cond_4
    cmpl-float p0, p1, v0

    .line 65
    .line 66
    if-lez p0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 p1, 0x6

    .line 70
    if-ne p0, p1, :cond_8

    .line 71
    .line 72
    iget p0, p2, Lo/lO;->b:F

    .line 73
    .line 74
    iget p1, p2, Lo/lO;->d:F

    .line 75
    .line 76
    cmpg-float p0, p0, v0

    .line 77
    .line 78
    if-ltz p0, :cond_6

    .line 79
    .line 80
    cmpg-float p0, p1, v0

    .line 81
    .line 82
    if-gtz p0, :cond_7

    .line 83
    .line 84
    :cond_6
    cmpg-float p0, p1, v1

    .line 85
    .line 86
    if-gez p0, :cond_7

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_7
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "This function should only be used for 2-D focus search"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static final B(ILo/lO;Lo/lO;)J
    .locals 11

    .line 1
    iget v0, p2, Lo/lO;->b:F

    .line 2
    .line 3
    iget v1, p2, Lo/lO;->d:F

    .line 4
    .line 5
    iget v2, p2, Lo/lO;->a:F

    .line 6
    .line 7
    iget p2, p2, Lo/lO;->c:F

    .line 8
    .line 9
    const-string v3, "This function should only be used for 2-D focus search"

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x5

    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    if-ne p0, v7, :cond_0

    .line 16
    .line 17
    iget v8, p1, Lo/lO;->a:F

    .line 18
    .line 19
    sub-float/2addr v8, p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p0, v6, :cond_1

    .line 22
    .line 23
    iget v8, p1, Lo/lO;->c:F

    .line 24
    .line 25
    sub-float v8, v2, v8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p0, v5, :cond_2

    .line 29
    .line 30
    iget v8, p1, Lo/lO;->b:F

    .line 31
    .line 32
    sub-float/2addr v8, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ne p0, v4, :cond_8

    .line 35
    .line 36
    iget v8, p1, Lo/lO;->d:F

    .line 37
    .line 38
    sub-float v8, v0, v8

    .line 39
    .line 40
    :goto_0
    const/4 v9, 0x0

    .line 41
    cmpg-float v10, v8, v9

    .line 42
    .line 43
    if-gez v10, :cond_3

    .line 44
    .line 45
    move v8, v9

    .line 46
    :cond_3
    float-to-long v8, v8

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne p0, v7, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    if-ne p0, v6, :cond_5

    .line 52
    .line 53
    :goto_1
    iget p0, p1, Lo/lO;->b:F

    .line 54
    .line 55
    iget p1, p1, Lo/lO;->d:F

    .line 56
    .line 57
    sub-float/2addr p1, p0

    .line 58
    int-to-float p2, v10

    .line 59
    div-float/2addr p1, p2

    .line 60
    add-float/2addr p1, p0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    div-float/2addr v1, p2

    .line 63
    add-float/2addr v1, v0

    .line 64
    sub-float/2addr p1, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    if-ne p0, v5, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    if-ne p0, v4, :cond_7

    .line 70
    .line 71
    :goto_2
    iget p0, p1, Lo/lO;->a:F

    .line 72
    .line 73
    iget p1, p1, Lo/lO;->c:F

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    int-to-float v0, v10

    .line 77
    div-float/2addr p1, v0

    .line 78
    add-float/2addr p1, p0

    .line 79
    sub-float/2addr p2, v2

    .line 80
    div-float/2addr p2, v0

    .line 81
    add-float/2addr p2, v2

    .line 82
    sub-float/2addr p1, p2

    .line 83
    :goto_3
    float-to-long p0, p1

    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    int-to-long v0, p2

    .line 87
    mul-long/2addr v0, v8

    .line 88
    mul-long/2addr v0, v8

    .line 89
    mul-long/2addr p0, p0

    .line 90
    add-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final C(Lo/Ky;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/Ky;->I:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->d:Lo/Gy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lo/Ky;->u()Lo/Ky;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lo/T4;->C(Lo/Ky;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Lo/yf;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final D([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lo/T4;->n([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lo/T4;->n([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lo/T4;->n([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lo/T4;->n([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lo/T4;->n([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lo/T4;->n([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lo/T4;->n([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lo/T4;->n([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lo/T4;->n([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lo/T4;->n([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lo/T4;->n([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lo/T4;->n([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lo/T4;->n([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lo/T4;->n([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lo/T4;->n([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lo/T4;->n([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static E(Landroid/content/Context;)Lo/jT;
    .locals 10

    .line 1
    const-string v0, "optString(...)"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v2, "owe_session.bin"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    sget-object p0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 22
    .line 23
    invoke-static {v1}, Lo/U60;->t(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lwork/nth/owe/native/OweEngine;->nativeOpen(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lo/jT;

    .line 44
    .line 45
    const-string p0, "operator"

    .line 46
    .line 47
    const-string v3, "MTN"

    .line 48
    .line 49
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "config_internal_name"

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "phone_number"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "device_id"

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "disabled_security_ids"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "requested_at_ms"

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct/range {v2 .. v9}, Lo/jT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :catchall_0
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static final F([Ljava/lang/Object;Lo/cs;Lo/Dg;)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lo/m1;->c:Lo/Gv;

    .line 7
    .line 8
    const/16 v5, 0xd80

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lo/T4;->H([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;II)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v5, p4, p0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lo/T4;->H([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final H([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;II)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo/m1;->c:Lo/Gv;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget-wide v2, p3, Lo/Dg;->T:J

    .line 9
    .line 10
    const/16 p1, 0x24

    .line 11
    .line 12
    invoke-static {p1}, Lo/YC;->j(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string p1, "toString(...)"

    .line 20
    .line 21
    invoke-static {v3, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/wQ;->a:Lo/cW;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lo/uQ;

    .line 37
    .line 38
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p5, 0x0

    .line 43
    sget-object v6, Lo/wg;->a:Lo/x70;

    .line 44
    .line 45
    if-ne p1, v6, :cond_3

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lo/uQ;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lo/JQ;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p1, p5

    .line 61
    :goto_0
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Lo/cs;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    move-object v4, p1

    .line 68
    new-instance v0, Lo/qQ;

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/qQ;-><init>(Lo/JQ;Lo/uQ;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v5, p0

    .line 80
    :goto_1
    check-cast p1, Lo/qQ;

    .line 81
    .line 82
    iget-object p0, p1, Lo/qQ;->i:[Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p5, p1, Lo/qQ;->h:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_4
    if-nez p5, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Lo/cs;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    :cond_5
    invoke-virtual {p3, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    and-int/lit8 p2, p4, 0x70

    .line 103
    .line 104
    xor-int/lit8 p2, p2, 0x30

    .line 105
    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    if-le p2, v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_7

    .line 115
    .line 116
    :cond_6
    and-int/lit8 p2, p4, 0x30

    .line 117
    .line 118
    if-ne p2, v0, :cond_8

    .line 119
    .line 120
    :cond_7
    const/4 p2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const/4 p2, 0x0

    .line 123
    :goto_2
    or-int/2addr p0, p2

    .line 124
    invoke-virtual {p3, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    or-int/2addr p0, p2

    .line 129
    invoke-virtual {p3, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    or-int/2addr p0, p2

    .line 134
    invoke-virtual {p3, p5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    or-int/2addr p0, p2

    .line 139
    invoke-virtual {p3, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    or-int/2addr p0, p2

    .line 144
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    if-ne p2, v6, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v5, p5

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_3
    new-instance v0, Lo/Gl;

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    move-object v4, v3

    .line 159
    move-object v6, v5

    .line 160
    move-object v5, p5

    .line 161
    move-object v3, v2

    .line 162
    move-object v2, v1

    .line 163
    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v7}, Lo/Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p2, v0

    .line 171
    :goto_4
    check-cast p2, Lo/cs;

    .line 172
    .line 173
    invoke-static {p2, p3}, Lo/T4;->f(Lo/cs;Lo/Dg;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public static final I(ILo/xa;Lo/gr;Lo/lO;)Z
    .locals 10

    .line 1
    new-instance v0, Lo/DF;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lo/gr;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lo/fE;->e:Lo/fE;

    .line 11
    .line 12
    iget-boolean v2, v2, Lo/fE;->r:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "visitChildren called on an unattached node"

    .line 17
    .line 18
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lo/DF;

    .line 22
    .line 23
    new-array v3, v1, [Lo/fE;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lo/fE;->e:Lo/fE;

    .line 29
    .line 30
    iget-object v3, p2, Lo/fE;->j:Lo/fE;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {v2, p2}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget p2, v2, Lo/DF;->g:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lo/fE;

    .line 54
    .line 55
    iget v5, p2, Lo/fE;->h:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    invoke-static {v2, p2}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v5, p2, Lo/fE;->g:I

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0x400

    .line 70
    .line 71
    if-eqz v5, :cond_b

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v6, v5

    .line 75
    :goto_2
    if-eqz p2, :cond_2

    .line 76
    .line 77
    instance-of v7, p2, Lo/gr;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    check-cast p2, Lo/gr;

    .line 82
    .line 83
    iget-boolean v7, p2, Lo/fE;->r:Z

    .line 84
    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    iget v7, p2, Lo/fE;->g:I

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x400

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    instance-of v7, p2, Lo/Tk;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    move-object v7, p2

    .line 102
    check-cast v7, Lo/Tk;

    .line 103
    .line 104
    iget-object v7, v7, Lo/Tk;->t:Lo/fE;

    .line 105
    .line 106
    move v8, v4

    .line 107
    :goto_3
    if-eqz v7, :cond_9

    .line 108
    .line 109
    iget v9, v7, Lo/fE;->g:I

    .line 110
    .line 111
    and-int/lit16 v9, v9, 0x400

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v3, :cond_5

    .line 118
    .line 119
    move-object p2, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-nez v6, :cond_6

    .line 122
    .line 123
    new-instance v6, Lo/DF;

    .line 124
    .line 125
    new-array v9, v1, [Lo/fE;

    .line 126
    .line 127
    invoke-direct {v6, v9}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p2, v5

    .line 136
    :cond_7
    invoke-virtual {v6, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_4
    iget-object v7, v7, Lo/fE;->j:Lo/fE;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    if-ne v8, v3, :cond_a

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_a
    :goto_5
    invoke-static {v6}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_2

    .line 150
    :cond_b
    iget-object p2, p2, Lo/fE;->j:Lo/fE;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    :goto_6
    iget p2, v0, Lo/DF;->g:I

    .line 154
    .line 155
    if-eqz p2, :cond_10

    .line 156
    .line 157
    invoke-static {v0, p3, p0}, Lo/T4;->p(Lo/DF;Lo/lO;I)Lo/gr;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_d

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_d
    invoke-virtual {p2}, Lo/gr;->F0()Lo/ar;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-boolean v1, v1, Lo/ar;->a:Z

    .line 169
    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lo/xa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    return p0

    .line 183
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lo/T4;->t(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_f

    .line 188
    .line 189
    return v3

    .line 190
    :cond_f
    invoke-virtual {v0, p2}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    :goto_7
    return v4
.end method

.method public static J()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getTime(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static final K(ILo/xa;Lo/gr;Lo/lO;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lo/gr;->G0()Lo/fr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/gr;->F0()Lo/ar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lo/ar;->a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo/xa;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, p0, p1}, Lo/T4;->q(Lo/gr;ILo/es;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/T4;->I(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lo/yf;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p2}, Lo/i90;->p(Lo/gr;)Lo/gr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lo/yf;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, p1, v0, p3}, Lo/T4;->K(ILo/xa;Lo/gr;Lo/lO;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p3, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object v1, Lo/fr;->f:Lo/fr;

    .line 117
    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lo/i90;->n(Lo/gr;)Lo/gr;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-static {p3}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lo/T4;->t(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p3, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lo/T4;->t(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p2, p0, p1}, Lo/T4;->q(Lo/gr;ILo/es;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static L(Ljava/io/File;[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".tmp"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "atomic rename failed"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v1, p0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static M(Ljava/io/File;[B)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".tmp"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lo/BV;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "atomic rename failed"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    invoke-static {v1, p0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;Lo/es;Lo/Dg;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lo/wg;->a:Lo/x70;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lo/im;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lo/im;-><init>(Lo/es;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lo/im;

    .line 29
    .line 30
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lo/es;Lo/Dg;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lo/wg;->a:Lo/x70;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lo/im;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lo/im;-><init>(Lo/es;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lo/im;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/Dg;->R:Lo/Yi;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lo/wg;->a:Lo/x70;

    .line 14
    .line 15
    if-ne v1, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lo/ry;

    .line 18
    .line 19
    invoke-direct {v1, v0, p2}, Lo/ry;-><init>(Lo/Yi;Lo/gs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lo/ry;

    .line 26
    .line 27
    return-void
.end method

.method public static e(ILo/ic;)Lo/KT;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v1, 0x10

    .line 15
    .line 16
    :goto_1
    if-ltz v0, :cond_6

    .line 17
    .line 18
    if-ltz v1, :cond_5

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    if-gtz v1, :cond_3

    .line 23
    .line 24
    sget-object p0, Lo/ic;->e:Lo/ic;

    .line 25
    .line 26
    if-ne p1, p0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_2
    add-int/2addr v1, v0

    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_4
    new-instance p0, Lo/KT;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lo/KT;-><init>(IILo/ic;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 66
    .line 67
    invoke-static {v1, p0}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_6
    const-string p0, "replay cannot be negative, but was "

    .line 82
    .line 83
    invoke-static {v0, p0}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public static final f(Lo/cs;Lo/Dg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lo/Dg;->M:Lo/xg;

    .line 2
    .line 3
    iget-object p1, p1, Lo/xg;->b:Lo/Ed;

    .line 4
    .line 5
    iget-object p1, p1, Lo/Ed;->w:Lo/rI;

    .line 6
    .line 7
    sget-object v0, Lo/hI;->d:Lo/hI;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo/rI;->I(Lo/pI;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lo/I70;->B(Lo/rI;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(II)I
    .locals 0

    .line 1
    rsub-int/lit8 p0, p0, 0x0

    .line 2
    .line 3
    sub-int/2addr p0, p1

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public static final h([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static final i(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "getTime(...)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final j(Lo/lO;Lo/lO;Lo/lO;I)Z
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lo/T4;->k(ILo/lO;Lo/lO;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v2, Lo/lO;->b:F

    .line 14
    .line 15
    iget v6, v2, Lo/lO;->d:F

    .line 16
    .line 17
    iget v7, v2, Lo/lO;->a:F

    .line 18
    .line 19
    iget v2, v2, Lo/lO;->c:F

    .line 20
    .line 21
    iget v8, v0, Lo/lO;->d:F

    .line 22
    .line 23
    iget v9, v0, Lo/lO;->b:F

    .line 24
    .line 25
    iget v10, v0, Lo/lO;->c:F

    .line 26
    .line 27
    iget v11, v0, Lo/lO;->a:F

    .line 28
    .line 29
    if-nez v4, :cond_12

    .line 30
    .line 31
    invoke-static {v3, v1, v0}, Lo/T4;->k(ILo/lO;Lo/lO;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    const-string v0, "This function should only be used for 2-D focus search"

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v12, 0x5

    .line 43
    const/4 v13, 0x4

    .line 44
    const/4 v14, 0x3

    .line 45
    if-ne v3, v14, :cond_1

    .line 46
    .line 47
    cmpl-float v15, v11, v2

    .line 48
    .line 49
    if-ltz v15, :cond_10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-ne v3, v13, :cond_2

    .line 53
    .line 54
    cmpg-float v15, v10, v7

    .line 55
    .line 56
    if-gtz v15, :cond_10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-ne v3, v12, :cond_3

    .line 60
    .line 61
    cmpl-float v15, v9, v6

    .line 62
    .line 63
    if-ltz v15, :cond_10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v3, v4, :cond_11

    .line 67
    .line 68
    cmpg-float v15, v8, v5

    .line 69
    .line 70
    if-gtz v15, :cond_10

    .line 71
    .line 72
    :goto_0
    if-ne v3, v14, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-ne v3, v13, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    if-ne v3, v14, :cond_6

    .line 79
    .line 80
    iget v1, v1, Lo/lO;->c:F

    .line 81
    .line 82
    sub-float v1, v11, v1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-ne v3, v13, :cond_7

    .line 86
    .line 87
    iget v1, v1, Lo/lO;->a:F

    .line 88
    .line 89
    sub-float/2addr v1, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    if-ne v3, v12, :cond_8

    .line 92
    .line 93
    iget v1, v1, Lo/lO;->d:F

    .line 94
    .line 95
    sub-float v1, v9, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    if-ne v3, v4, :cond_f

    .line 99
    .line 100
    iget v1, v1, Lo/lO;->b:F

    .line 101
    .line 102
    sub-float/2addr v1, v8

    .line 103
    :goto_1
    const/4 v15, 0x0

    .line 104
    cmpg-float v16, v1, v15

    .line 105
    .line 106
    if-gez v16, :cond_9

    .line 107
    .line 108
    move v1, v15

    .line 109
    :cond_9
    if-ne v3, v14, :cond_a

    .line 110
    .line 111
    sub-float/2addr v11, v7

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    if-ne v3, v13, :cond_b

    .line 114
    .line 115
    sub-float v11, v2, v10

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    if-ne v3, v12, :cond_c

    .line 119
    .line 120
    sub-float v11, v9, v5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_c
    if-ne v3, v4, :cond_e

    .line 124
    .line 125
    sub-float v11, v6, v8

    .line 126
    .line 127
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    cmpg-float v2, v11, v0

    .line 130
    .line 131
    if-gez v2, :cond_d

    .line 132
    .line 133
    move v11, v0

    .line 134
    :cond_d
    cmpg-float v0, v1, v11

    .line 135
    .line 136
    if-gez v0, :cond_12

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 152
    return v0

    .line 153
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_12
    :goto_4
    const/4 v0, 0x0

    .line 160
    return v0
.end method

.method public static final k(ILo/lO;Lo/lO;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget p0, p1, Lo/lO;->d:F

    .line 9
    .line 10
    iget v0, p2, Lo/lO;->b:F

    .line 11
    .line 12
    cmpl-float p0, p0, v0

    .line 13
    .line 14
    if-lez p0, :cond_3

    .line 15
    .line 16
    iget p0, p1, Lo/lO;->b:F

    .line 17
    .line 18
    iget p1, p2, Lo/lO;->d:F

    .line 19
    .line 20
    cmpg-float p0, p0, p1

    .line 21
    .line 22
    if-gez p0, :cond_3

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    if-ne p0, v0, :cond_4

    .line 31
    .line 32
    :goto_1
    iget p0, p1, Lo/lO;->c:F

    .line 33
    .line 34
    iget v0, p2, Lo/lO;->a:F

    .line 35
    .line 36
    cmpl-float p0, p0, v0

    .line 37
    .line 38
    if-lez p0, :cond_3

    .line 39
    .line 40
    iget p0, p1, Lo/lO;->a:F

    .line 41
    .line 42
    iget p1, p2, Lo/lO;->c:F

    .line 43
    .line 44
    cmpg-float p0, p0, p1

    .line 45
    .line 46
    if-gez p0, :cond_3

    .line 47
    .line 48
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "This function should only be used for 2-D focus search"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static final l(Lo/gr;Lo/DF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitChildren called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lo/DF;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    new-array v2, v1, [Lo/fE;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lo/fE;->e:Lo/fE;

    .line 22
    .line 23
    iget-object v2, p0, Lo/fE;->j:Lo/fE;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v0, p0}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    iget p0, v0, Lo/DF;->g:I

    .line 35
    .line 36
    if-eqz p0, :cond_e

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lo/fE;

    .line 45
    .line 46
    iget v2, p0, Lo/fE;->h:I

    .line 47
    .line 48
    and-int/lit16 v2, v2, 0x400

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {v0, p0}, Lo/y80;->d(Lo/DF;Lo/fE;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lo/fE;->g:I

    .line 59
    .line 60
    and-int/lit16 v2, v2, 0x400

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v3, v2

    .line 66
    :goto_2
    if-eqz p0, :cond_2

    .line 67
    .line 68
    instance-of v4, p0, Lo/gr;

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    check-cast p0, Lo/gr;

    .line 73
    .line 74
    iget-boolean v4, p0, Lo/fE;->r:Z

    .line 75
    .line 76
    if-eqz v4, :cond_c

    .line 77
    .line 78
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v4, v4, Lo/Ky;->Q:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_4
    invoke-virtual {p0}, Lo/gr;->F0()Lo/ar;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-boolean v4, v4, Lo/ar;->a:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-static {p0, p1}, Lo/T4;->l(Lo/gr;Lo/DF;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    iget v4, p0, Lo/fE;->g:I

    .line 104
    .line 105
    and-int/lit16 v4, v4, 0x400

    .line 106
    .line 107
    if-eqz v4, :cond_c

    .line 108
    .line 109
    instance-of v4, p0, Lo/Tk;

    .line 110
    .line 111
    if-eqz v4, :cond_c

    .line 112
    .line 113
    move-object v4, p0

    .line 114
    check-cast v4, Lo/Tk;

    .line 115
    .line 116
    iget-object v4, v4, Lo/Tk;->t:Lo/fE;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_3
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    iget v7, v4, Lo/fE;->g:I

    .line 123
    .line 124
    and-int/lit16 v7, v7, 0x400

    .line 125
    .line 126
    if-eqz v7, :cond_a

    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    if-ne v5, v6, :cond_7

    .line 131
    .line 132
    move-object p0, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    if-nez v3, :cond_8

    .line 135
    .line 136
    new-instance v3, Lo/DF;

    .line 137
    .line 138
    new-array v6, v1, [Lo/fE;

    .line 139
    .line 140
    invoke-direct {v3, v6}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object p0, v2

    .line 149
    :cond_9
    invoke-virtual {v3, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_4
    iget-object v4, v4, Lo/fE;->j:Lo/fE;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_b
    if-ne v5, v6, :cond_c

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_c
    :goto_5
    invoke-static {v3}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_d
    iget-object p0, p0, Lo/fE;->j:Lo/fE;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_e
    return-void
.end method

.method public static final m(Lo/Dg;)Lo/hj;
    .locals 1

    .line 1
    iget-object p0, p0, Lo/Dg;->R:Lo/Yi;

    .line 2
    .line 3
    new-instance v0, Lo/DO;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo/DO;-><init>(Lo/Yi;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final n([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final o(Lo/ln;Lo/Us;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lo/ln;->D()Lo/k80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/k80;->g()Lo/fd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lo/ln;->D()Lo/k80;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lo/k80;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lo/Us;

    .line 18
    .line 19
    iget-object v3, v0, Lo/Us;->a:Lo/Ws;

    .line 20
    .line 21
    iget-boolean v4, v0, Lo/Us;->s:Z

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lo/Us;->a()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Lo/Ws;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Lo/Us;->a:Lo/Ws;

    .line 37
    .line 38
    iget-object v5, v0, Lo/Us;->b:Lo/el;

    .line 39
    .line 40
    iget-object v6, v0, Lo/Us;->c:Lo/wy;

    .line 41
    .line 42
    iget-object v7, v0, Lo/Us;->e:Lo/l3;

    .line 43
    .line 44
    invoke-interface {v4, v5, v6, v0, v7}, Lo/Ws;->h(Lo/el;Lo/wy;Lo/Us;Lo/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :catchall_0
    :cond_1
    invoke-interface {v3}, Lo/Ws;->G()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v4, v4, v5

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    :goto_0
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Lo/fd;->t()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v1}, Lo/i4;->a(Lo/fd;)Landroid/graphics/Canvas;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_7

    .line 74
    .line 75
    iget-wide v8, v0, Lo/Us;->t:J

    .line 76
    .line 77
    const/16 v10, 0x20

    .line 78
    .line 79
    shr-long v11, v8, v10

    .line 80
    .line 81
    long-to-int v11, v11

    .line 82
    int-to-float v11, v11

    .line 83
    const-wide v14, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v14

    .line 89
    long-to-int v8, v8

    .line 90
    int-to-float v9, v8

    .line 91
    move-object v8, v7

    .line 92
    iget-wide v6, v0, Lo/Us;->u:J

    .line 93
    .line 94
    move-wide/from16 v16, v14

    .line 95
    .line 96
    shr-long v14, v6, v10

    .line 97
    .line 98
    long-to-int v10, v14

    .line 99
    int-to-float v10, v10

    .line 100
    add-float/2addr v10, v11

    .line 101
    and-long v6, v6, v16

    .line 102
    .line 103
    long-to-int v6, v6

    .line 104
    int-to-float v6, v6

    .line 105
    add-float/2addr v6, v9

    .line 106
    invoke-interface {v3}, Lo/Ws;->a()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-interface {v3}, Lo/Ws;->w()Lo/ob;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v3}, Lo/Ws;->K()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/high16 v15, 0x3f800000    # 1.0f

    .line 119
    .line 120
    cmpg-float v15, v7, v15

    .line 121
    .line 122
    if-ltz v15, :cond_5

    .line 123
    .line 124
    const/4 v15, 0x3

    .line 125
    if-ne v14, v15, :cond_5

    .line 126
    .line 127
    if-nez v12, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Lo/Ws;->u()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-ne v15, v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    move-object v7, v8

    .line 140
    move v8, v11

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    iget-object v15, v0, Lo/Us;->p:Lo/b6;

    .line 143
    .line 144
    if-nez v15, :cond_6

    .line 145
    .line 146
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    iput-object v15, v0, Lo/Us;->p:Lo/b6;

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v15, v7}, Lo/b6;->d(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v14}, Lo/b6;->e(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v12}, Lo/b6;->g(Lo/ob;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v15, Lo/b6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v7

    .line 164
    check-cast v12, Landroid/graphics/Paint;

    .line 165
    .line 166
    move-object v7, v8

    .line 167
    move v8, v11

    .line 168
    move v11, v6

    .line 169
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lo/Ws;->C()Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-nez v13, :cond_8

    .line 183
    .line 184
    iget-boolean v6, v0, Lo/Us;->w:Z

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    move v6, v5

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    const/4 v6, 0x0

    .line 191
    :goto_3
    if-eqz v6, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Lo/fd;->m()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lo/Us;->d()Lo/L80;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    instance-of v9, v8, Lo/xI;

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    check-cast v8, Lo/xI;

    .line 205
    .line 206
    iget-object v8, v8, Lo/xI;->d:Lo/lO;

    .line 207
    .line 208
    invoke-static {v1, v8}, Lo/fd;->g(Lo/fd;Lo/lO;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    instance-of v9, v8, Lo/yI;

    .line 213
    .line 214
    if-eqz v9, :cond_b

    .line 215
    .line 216
    iget-object v9, v0, Lo/Us;->m:Lo/j6;

    .line 217
    .line 218
    if-eqz v9, :cond_a

    .line 219
    .line 220
    iget-object v10, v9, Lo/j6;->a:Landroid/graphics/Path;

    .line 221
    .line 222
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    iput-object v9, v0, Lo/Us;->m:Lo/j6;

    .line 231
    .line 232
    :goto_4
    check-cast v8, Lo/yI;

    .line 233
    .line 234
    iget-object v8, v8, Lo/yI;->d:Lo/QP;

    .line 235
    .line 236
    invoke-static {v9, v8}, Lo/j6;->a(Lo/j6;Lo/QP;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v9}, Lo/fd;->n(Lo/j6;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    instance-of v9, v8, Lo/wI;

    .line 244
    .line 245
    if-eqz v9, :cond_c

    .line 246
    .line 247
    check-cast v8, Lo/wI;

    .line 248
    .line 249
    iget-object v8, v8, Lo/wI;->d:Lo/j6;

    .line 250
    .line 251
    invoke-interface {v1, v8}, Lo/fd;->n(Lo/j6;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    new-instance v0, Lo/yf;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 262
    .line 263
    iget-object v2, v2, Lo/Us;->r:Lo/me;

    .line 264
    .line 265
    iget-boolean v8, v2, Lo/me;->a:Z

    .line 266
    .line 267
    if-nez v8, :cond_e

    .line 268
    .line 269
    const-string v8, "Only add dependencies during a tracking"

    .line 270
    .line 271
    invoke-static {v8}, Lo/uv;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object v8, v2, Lo/me;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, Lo/uF;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v8, :cond_f

    .line 280
    .line 281
    invoke-virtual {v8, v0}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    iget-object v8, v2, Lo/me;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v8, Lo/Us;

    .line 288
    .line 289
    if-eqz v8, :cond_10

    .line 290
    .line 291
    sget-object v8, Lo/ZQ;->a:Lo/uF;

    .line 292
    .line 293
    new-instance v8, Lo/uF;

    .line 294
    .line 295
    invoke-direct {v8}, Lo/uF;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v10, v2, Lo/me;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lo/Us;

    .line 301
    .line 302
    invoke-static {v10}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v10}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v0}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iput-object v8, v2, Lo/me;->d:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v9, v2, Lo/me;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_10
    iput-object v0, v2, Lo/me;->b:Ljava/lang/Object;

    .line 317
    .line 318
    :goto_6
    iget-object v8, v2, Lo/me;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Lo/uF;

    .line 321
    .line 322
    if-eqz v8, :cond_11

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Lo/uF;->l(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    xor-int/2addr v2, v5

    .line 329
    goto :goto_7

    .line 330
    :cond_11
    iget-object v8, v2, Lo/me;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v8, Lo/Us;

    .line 333
    .line 334
    if-eq v8, v0, :cond_12

    .line 335
    .line 336
    move v2, v5

    .line 337
    goto :goto_7

    .line 338
    :cond_12
    iput-object v9, v2, Lo/me;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_7
    if-eqz v2, :cond_13

    .line 342
    .line 343
    iget v2, v0, Lo/Us;->q:I

    .line 344
    .line 345
    add-int/2addr v2, v5

    .line 346
    iput v2, v0, Lo/Us;->q:I

    .line 347
    .line 348
    :cond_13
    invoke-static {v1}, Lo/i4;->a(Lo/fd;)Landroid/graphics/Canvas;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_15

    .line 357
    .line 358
    iget-object v2, v0, Lo/Us;->o:Lo/id;

    .line 359
    .line 360
    if-nez v2, :cond_14

    .line 361
    .line 362
    new-instance v2, Lo/id;

    .line 363
    .line 364
    invoke-direct {v2}, Lo/id;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v2, v0, Lo/Us;->o:Lo/id;

    .line 368
    .line 369
    :cond_14
    iget-object v3, v2, Lo/id;->f:Lo/k80;

    .line 370
    .line 371
    iget-object v5, v0, Lo/Us;->b:Lo/el;

    .line 372
    .line 373
    iget-object v8, v0, Lo/Us;->c:Lo/wy;

    .line 374
    .line 375
    iget-wide v9, v0, Lo/Us;->u:J

    .line 376
    .line 377
    invoke-static {v9, v10}, Lo/L80;->w(J)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    iget-object v11, v3, Lo/k80;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v11, Lo/id;

    .line 384
    .line 385
    iget-object v11, v11, Lo/id;->e:Lo/hd;

    .line 386
    .line 387
    iget-object v12, v11, Lo/hd;->a:Lo/el;

    .line 388
    .line 389
    iget-object v11, v11, Lo/hd;->b:Lo/wy;

    .line 390
    .line 391
    invoke-virtual {v3}, Lo/k80;->g()Lo/fd;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move/from16 p0, v6

    .line 396
    .line 397
    move-object v15, v7

    .line 398
    invoke-virtual {v3}, Lo/k80;->i()J

    .line 399
    .line 400
    .line 401
    move-result-wide v6

    .line 402
    move/from16 v16, v4

    .line 403
    .line 404
    iget-object v4, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lo/Us;

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Lo/k80;->m(Lo/el;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v8}, Lo/k80;->n(Lo/wy;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lo/k80;->l(Lo/fd;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v9, v10}, Lo/k80;->o(J)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v1}, Lo/fd;->m()V

    .line 423
    .line 424
    .line 425
    :try_start_1
    invoke-virtual {v0, v2}, Lo/Us;->c(Lo/ln;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 426
    .line 427
    .line 428
    invoke-interface {v1}, Lo/fd;->k()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v12}, Lo/k80;->m(Lo/el;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v11}, Lo/k80;->n(Lo/wy;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v14}, Lo/k80;->l(Lo/fd;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v6, v7}, Lo/k80;->o(J)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :catchall_1
    move-exception v0

    .line 447
    invoke-interface {v1}, Lo/fd;->k()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v12}, Lo/k80;->m(Lo/el;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v11}, Lo/k80;->n(Lo/wy;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v14}, Lo/k80;->l(Lo/fd;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6, v7}, Lo/k80;->o(J)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v3, Lo/k80;->b:Ljava/lang/Object;

    .line 463
    .line 464
    throw v0

    .line 465
    :cond_15
    move/from16 v16, v4

    .line 466
    .line 467
    move/from16 p0, v6

    .line 468
    .line 469
    move-object v15, v7

    .line 470
    invoke-interface {v3, v1}, Lo/Ws;->B(Lo/fd;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    if-eqz p0, :cond_16

    .line 474
    .line 475
    invoke-interface {v1}, Lo/fd;->k()V

    .line 476
    .line 477
    .line 478
    :cond_16
    if-eqz v16, :cond_17

    .line 479
    .line 480
    invoke-interface {v1}, Lo/fd;->o()V

    .line 481
    .line 482
    .line 483
    :cond_17
    if-nez v13, :cond_18

    .line 484
    .line 485
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 486
    .line 487
    .line 488
    :cond_18
    :goto_9
    return-void
.end method

.method public static final p(Lo/DF;Lo/lO;I)Lo/gr;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lo/lO;->c:F

    .line 7
    .line 8
    iget v3, p1, Lo/lO;->a:F

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    int-to-float v2, v2

    .line 12
    add-float/2addr v0, v2

    .line 13
    invoke-virtual {p1, v0, v1}, Lo/lO;->g(FF)Lo/lO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lo/lO;->c:F

    .line 22
    .line 23
    iget v3, p1, Lo/lO;->a:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v0, v2

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lo/lO;->g(FF)Lo/lO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_2

    .line 36
    .line 37
    iget v0, p1, Lo/lO;->d:F

    .line 38
    .line 39
    iget v3, p1, Lo/lO;->b:F

    .line 40
    .line 41
    sub-float/2addr v0, v3

    .line 42
    int-to-float v2, v2

    .line 43
    add-float/2addr v0, v2

    .line 44
    invoke-virtual {p1, v1, v0}, Lo/lO;->g(FF)Lo/lO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x6

    .line 50
    if-ne p2, v0, :cond_5

    .line 51
    .line 52
    iget v0, p1, Lo/lO;->d:F

    .line 53
    .line 54
    iget v3, p1, Lo/lO;->b:F

    .line 55
    .line 56
    sub-float/2addr v0, v3

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v0, v2

    .line 59
    neg-float v0, v0

    .line 60
    invoke-virtual {p1, v1, v0}, Lo/lO;->g(FF)Lo/lO;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Lo/DF;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    iget p0, p0, Lo/DF;->g:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, p0, :cond_4

    .line 71
    .line 72
    aget-object v4, v1, v3

    .line 73
    .line 74
    check-cast v4, Lo/gr;

    .line 75
    .line 76
    invoke-static {v4}, Lo/i90;->w(Lo/gr;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5, v0, p1, p2}, Lo/T4;->z(Lo/lO;Lo/lO;Lo/lO;I)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    move-object v0, v5

    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return-object v2

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "This function should only be used for 2-D focus search"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final q(Lo/gr;ILo/es;)Z
    .locals 4

    .line 1
    new-instance v0, Lo/DF;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lo/gr;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lo/T4;->l(Lo/gr;Lo/DF;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lo/DF;->g:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Lo/gr;

    .line 28
    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    const/4 v1, 0x7

    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    move p1, v2

    .line 47
    :cond_2
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x6

    .line 51
    if-ne p1, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    invoke-static {p0}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lo/lO;

    .line 58
    .line 59
    iget v2, p0, Lo/lO;->a:F

    .line 60
    .line 61
    iget p0, p0, Lo/lO;->b:F

    .line 62
    .line 63
    invoke-direct {v1, v2, p0, v2, p0}, Lo/lO;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, 0x5

    .line 72
    if-ne p1, v1, :cond_7

    .line 73
    .line 74
    :goto_2
    invoke-static {p0}, Lo/i90;->o(Lo/gr;)Lo/lO;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v1, Lo/lO;

    .line 79
    .line 80
    iget v2, p0, Lo/lO;->c:F

    .line 81
    .line 82
    iget p0, p0, Lo/lO;->d:F

    .line 83
    .line 84
    invoke-direct {v1, v2, p0, v2, p0}, Lo/lO;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-static {v0, v1, p1}, Lo/T4;->p(Lo/DF;Lo/lO;I)Lo/gr;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-interface {p2, p0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_6
    return v3

    .line 105
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "This function should only be used for 2-D focus search"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lo/T4;->y()Lo/ao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/ao;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    const-string v2, "charSequence cannot be null"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lo/q60;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lo/ao;->e:Lo/aF;

    .line 26
    .line 27
    iget-object v0, v0, Lo/aF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lo/d90;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lo/M10;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lo/M10;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lo/no;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lo/no;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Lo/d90;->n(Ljava/lang/CharSequence;IIIZLo/mo;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lo/no;

    .line 105
    .line 106
    iget v2, p1, Lo/no;->g:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p1, "Not initialized yet"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_6
    move-object v5, p1

    .line 128
    :goto_3
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public static final s(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lo/T4;->y()Lo/ao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lo/ao;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final t(ILo/xa;Lo/gr;Lo/lO;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/T4;->I(ILo/xa;Lo/gr;Lo/lO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p2}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/E4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/E4;->getFocusOwner()Lo/Xq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/Zq;

    .line 20
    .line 21
    iget-object v2, v0, Lo/Zq;->h:Lo/gr;

    .line 22
    .line 23
    new-instance v1, Lo/EH;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move v5, p0

    .line 27
    move-object v6, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v7}, Lo/EH;-><init>(Lo/gr;Lo/gr;Ljava/lang/Object;ILo/xa;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v1}, Lo/Y50;->t(Lo/gr;ILo/es;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/T4;->h:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ArrowDownward"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/Zr;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41a00000    # 20.0f

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const v3, -0x404b851f    # -1.41f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v3}, Lo/Zr;->j(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41500000    # 13.0f

    .line 56
    .line 57
    const v5, 0x41815c29    # 16.17f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Lo/Zr;->i(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lo/Zr;->o(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, -0x40000000    # -2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lo/Zr;->h(F)V

    .line 71
    .line 72
    .line 73
    const v5, 0x4142b852    # 12.17f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v5}, Lo/Zr;->p(F)V

    .line 77
    .line 78
    .line 79
    const v5, -0x3f4d70a4    # -5.58f

    .line 80
    .line 81
    .line 82
    const v6, -0x3f4d1eb8    # -5.59f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5, v6}, Lo/Zr;->j(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Lo/Zr;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41000000    # 8.0f

    .line 92
    .line 93
    invoke-virtual {v2, v3, v3}, Lo/Zr;->j(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, -0x3f000000    # -8.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3, v4}, Lo/Zr;->j(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lo/Zr;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lo/T4;->h:Lo/Vu;

    .line 114
    .line 115
    return-object v0
.end method

.method public static final w()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/T4;->i:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.CardGiftcard"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v3, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const v2, -0x3ff47ae1    # -2.18f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 53
    .line 54
    .line 55
    const v9, 0x3e3851ec    # 0.18f

    .line 56
    .line 57
    .line 58
    const/high16 v10, -0x40800000    # -1.0f

    .line 59
    .line 60
    const v5, 0x3de147ae    # 0.11f

    .line 61
    .line 62
    .line 63
    const v6, -0x416147ae    # -0.31f

    .line 64
    .line 65
    .line 66
    const v7, 0x3e3851ec    # 0.18f

    .line 67
    .line 68
    .line 69
    const v8, -0x40d9999a    # -0.65f

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 76
    .line 77
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const v6, -0x402b851f    # -1.66f

    .line 81
    .line 82
    .line 83
    const v7, -0x40547ae1    # -1.34f

    .line 84
    .line 85
    .line 86
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 87
    .line 88
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 92
    .line 93
    const v10, 0x3faccccd    # 1.35f

    .line 94
    .line 95
    .line 96
    const v5, -0x4079999a    # -1.05f

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const v7, -0x40051eb8    # -1.96f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f0a3d71    # 0.54f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x3f2b851f    # 0.67f

    .line 110
    .line 111
    .line 112
    const/high16 v3, -0x41000000    # -0.5f

    .line 113
    .line 114
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 115
    .line 116
    .line 117
    const v2, -0x40d1eb85    # -0.68f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41100000    # 9.0f

    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v5, 0x412f5c29    # 10.96f

    .line 128
    .line 129
    .line 130
    const v6, 0x40228f5c    # 2.54f

    .line 131
    .line 132
    .line 133
    const v7, 0x4120cccd    # 10.05f

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v9, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v10, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v5, 0x40eae148    # 7.34f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/high16 v7, 0x40c00000    # 6.0f

    .line 151
    .line 152
    const v8, 0x4055c28f    # 3.34f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const v9, 0x3e3851ec    # 0.18f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x3eb33333    # 0.35f

    .line 165
    .line 166
    .line 167
    const v7, 0x3d8f5c29    # 0.07f

    .line 168
    .line 169
    .line 170
    const v8, 0x3f30a3d7    # 0.69f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    const/high16 v3, 0x40800000    # 4.0f

    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 181
    .line 182
    .line 183
    const v9, -0x400147ae    # -1.99f

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v5, -0x4071eb85    # -1.11f

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const v7, -0x400147ae    # -1.99f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f63d70a    # 0.89f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v2, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v3, 0x41980000    # 19.0f

    .line 204
    .line 205
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 206
    .line 207
    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, 0x3f8e147b    # 1.11f

    .line 212
    .line 213
    .line 214
    const v7, 0x3f63d70a    # 0.89f

    .line 215
    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x41800000    # 16.0f

    .line 223
    .line 224
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v10, -0x40000000    # -2.0f

    .line 228
    .line 229
    const v5, 0x3f8e147b    # 1.11f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const/high16 v7, 0x40000000    # 2.0f

    .line 234
    .line 235
    const v8, -0x409c28f6    # -0.89f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x41b00000    # 22.0f

    .line 242
    .line 243
    const/high16 v3, 0x41000000    # 8.0f

    .line 244
    .line 245
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 246
    .line 247
    .line 248
    const/high16 v9, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    const v6, -0x4071eb85    # -1.11f

    .line 252
    .line 253
    .line 254
    const v7, -0x409c28f6    # -0.89f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40000000    # -2.0f

    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/high16 v3, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v5, 0x3f0ccccd    # 0.55f

    .line 277
    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    const/high16 v7, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const v8, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 286
    .line 287
    .line 288
    const v2, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v5, -0x40800000    # -1.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3, v5, v3}, Lo/Zr;->m(FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v3, -0x40800000    # -1.0f

    .line 299
    .line 300
    invoke-virtual {v4, v3, v2, v3, v3}, Lo/Zr;->m(FFFF)V

    .line 301
    .line 302
    .line 303
    const v2, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v3, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41100000    # 9.0f

    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 319
    .line 320
    .line 321
    const v5, 0x3f0ccccd    # 0.55f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const v2, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v3, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v5, -0x40800000    # -1.0f

    .line 333
    .line 334
    invoke-virtual {v4, v2, v3, v5, v3}, Lo/Zr;->m(FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v3, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-virtual {v4, v3, v2, v3, v3}, Lo/Zr;->m(FFFF)V

    .line 340
    .line 341
    .line 342
    const v2, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x41980000    # 19.0f

    .line 354
    .line 355
    const/high16 v3, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 358
    .line 359
    .line 360
    const/high16 v3, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v2, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41800000    # 16.0f

    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40000000    # 2.0f

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 381
    .line 382
    .line 383
    const/high16 v2, 0x41600000    # 14.0f

    .line 384
    .line 385
    const/high16 v3, 0x41a00000    # 20.0f

    .line 386
    .line 387
    invoke-virtual {v4, v3, v2}, Lo/Zr;->k(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x40800000    # 4.0f

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 398
    .line 399
    .line 400
    const v2, 0x40a28f5c    # 5.08f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 404
    .line 405
    .line 406
    const/high16 v2, 0x40e00000    # 7.0f

    .line 407
    .line 408
    const v3, 0x412d47ae    # 10.83f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 412
    .line 413
    .line 414
    const v2, 0x4109eb85    # 8.62f

    .line 415
    .line 416
    .line 417
    const/high16 v3, 0x41400000    # 12.0f

    .line 418
    .line 419
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 420
    .line 421
    .line 422
    const/high16 v2, 0x41300000    # 11.0f

    .line 423
    .line 424
    const v3, 0x410c28f6    # 8.76f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 428
    .line 429
    .line 430
    const v2, -0x4051eb85    # -1.36f

    .line 431
    .line 432
    .line 433
    const/high16 v3, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 436
    .line 437
    .line 438
    const v2, 0x3fae147b    # 1.36f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v3, v2}, Lo/Zr;->j(FF)V

    .line 442
    .line 443
    .line 444
    const v2, 0x4176147b    # 15.38f

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 450
    .line 451
    .line 452
    const/high16 v2, 0x41880000    # 17.0f

    .line 453
    .line 454
    const v3, 0x412d47ae    # 10.83f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 458
    .line 459
    .line 460
    const v2, 0x416eb852    # 14.92f

    .line 461
    .line 462
    .line 463
    const/high16 v3, 0x41000000    # 8.0f

    .line 464
    .line 465
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 466
    .line 467
    .line 468
    const/high16 v2, 0x41000000    # 8.0f

    .line 469
    .line 470
    const/high16 v3, 0x41a00000    # 20.0f

    .line 471
    .line 472
    invoke-virtual {v4, v3, v2}, Lo/Zr;->i(FF)V

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x40c00000    # 6.0f

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Lo/Zr;->p(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 481
    .line 482
    .line 483
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lo/T4;->i:Lo/Vu;

    .line 493
    .line 494
    return-object v0
.end method

.method public static final x(Lo/zw;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo/eC;

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/eC;->y0()Lo/Ky;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lo/T4;->C(Lo/Ky;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lo/Ky;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p0, Lo/jF;

    .line 23
    .line 24
    iget-object v2, p0, Lo/jF;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo/DF;

    .line 27
    .line 28
    iget v3, v2, Lo/DF;->g:I

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, Lo/DF;->g:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lo/jF;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lo/Ky;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/Ky;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v4}, Lo/Ky;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object v1
.end method

.method public static final y()Lo/ao;
    .locals 3

    .line 1
    invoke-static {}, Lo/ao;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/ao;->a()Lo/ao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lo/ao;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final z(Lo/lO;Lo/lO;Lo/lO;I)Z
    .locals 2

    .line 1
    invoke-static {p3, p0, p2}, Lo/T4;->A(ILo/lO;Lo/lO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lo/T4;->A(ILo/lO;Lo/lO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lo/T4;->j(Lo/lO;Lo/lO;Lo/lO;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lo/T4;->j(Lo/lO;Lo/lO;Lo/lO;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lo/T4;->B(ILo/lO;Lo/lO;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lo/T4;->B(ILo/lO;Lo/lO;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method
