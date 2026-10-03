.class public abstract Lo/L80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/U1;

.field public static final b:Lo/cf;

.field public static c:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/U1;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lo/U1;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/L80;->a:Lo/U1;

    .line 10
    .line 11
    sget-object v0, Lo/cf;->o:Lo/cf;

    .line 12
    .line 13
    sput-object v0, Lo/L80;->b:Lo/cf;

    .line 14
    .line 15
    return-void
.end method

.method public static final A(JLo/gs;Lo/si;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo/p00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/p00;

    .line 7
    .line 8
    iget v1, v0, Lo/p00;->j:I

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
    iput v1, v0, Lo/p00;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/p00;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/p00;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/p00;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo/p00;->h:Lo/rO;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo/n00; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p3, p0, v3

    .line 56
    .line 57
    if-gtz p3, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    new-instance p3, Lo/rO;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p3, v1}, Lo/rO;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object p3, v0, Lo/p00;->h:Lo/rO;

    .line 67
    .line 68
    iput v2, v0, Lo/p00;->j:I

    .line 69
    .line 70
    new-instance v1, Lo/o00;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, v0}, Lo/o00;-><init>(JLo/p00;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p3, Lo/rO;->f:Ljava/lang/Object;
    :try_end_1
    .catch Lo/n00; {:try_start_1 .. :try_end_1} :catch_2

    .line 76
    .line 77
    :try_start_2
    iget-object p0, v1, Lo/fR;->h:Lo/ri;

    .line 78
    .line 79
    invoke-interface {p0}, Lo/ri;->f()Lo/Yi;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lo/b80;->y(Lo/Yi;)Lo/Qk;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-wide v3, v1, Lo/o00;->i:J

    .line 88
    .line 89
    iget-object p1, v1, Lo/A;->g:Lo/Yi;

    .line 90
    .line 91
    invoke-interface {p0, v3, v4, v1, p1}, Lo/Qk;->m(JLo/o00;Lo/Yi;)Lo/mm;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lo/pm;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, v0, p0}, Lo/pm;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, p1}, Lo/m1;->v(Lo/Zw;ZLo/cx;)Lo/mm;

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    invoke-static {v1, p0, v1, p2}, Lo/Ew;->p(Lo/fR;ZLo/fR;Lo/gs;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_2
    .catch Lo/n00; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 110
    .line 111
    if-ne p0, p1, :cond_4

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    return-object p0

    .line 115
    :goto_1
    move-object p1, p0

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p0

    .line 118
    goto :goto_1

    .line 119
    :goto_2
    move-object p0, p3

    .line 120
    goto :goto_3

    .line 121
    :catch_2
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    iget-object p2, p1, Lo/n00;->e:Lo/Zw;

    .line 124
    .line 125
    iget-object p0, p0, Lo/rO;->f:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne p2, p0, :cond_5

    .line 128
    .line 129
    :goto_4
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_5
    throw p1
.end method

.method public static varargs B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lo/L80;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lo/L80;->C(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "@"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "com.google.common.base.Strings"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "lenientToString"

    .line 73
    .line 74
    const-string v2, "Exception during lenientFormat for "

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v2, "com.google.common.base.Strings"

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/lit8 v1, v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "<"

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " threw "

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, ">"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 77

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-class v3, Lo/L80;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    int-to-long v6, v5

    int-to-long v8, v4

    const-wide/16 v10, 0xff

    and-long v12, v8, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v18, 0x102040810204081L

    mul-long v12, v12, v18

    const/16 v4, 0x31

    ushr-long/2addr v12, v4

    const-wide/16 v20, 0x5555

    and-long v12, v12, v20

    move/from16 v22, v1

    const/16 v1, 0x8

    ushr-long v23, v8, v1

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v4

    and-long v23, v23, v20

    const/16 v25, 0x10

    shl-long v23, v23, v25

    or-long v12, v23, v12

    ushr-long v23, v8, v25

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v4

    and-long v23, v23, v20

    const/16 v26, 0x20

    shl-long v23, v23, v26

    add-long v23, v23, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    and-long/2addr v8, v10

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long/2addr v8, v4

    and-long v8, v8, v20

    const/16 v13, 0x30

    shl-long/2addr v8, v13

    add-long v8, v8, v23

    and-long v23, v6, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v4

    and-long v29, v23, v20

    ushr-long v23, v6, v1

    and-long v23, v23, v10

    mul-long v23, v23, v14

    and-long v23, v23, v16

    mul-long v23, v23, v18

    ushr-long v23, v23, v4

    and-long v23, v23, v20

    shl-long v27, v23, v25

    add-long v23, v27, v29

    ushr-long v31, v6, v25

    and-long v31, v31, v10

    mul-long v31, v31, v14

    and-long v31, v31, v16

    mul-long v31, v31, v18

    ushr-long v31, v31, v4

    and-long v31, v31, v20

    shl-long v31, v31, v26

    or-long v23, v31, v23

    ushr-long/2addr v6, v12

    and-long/2addr v6, v10

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long/2addr v6, v4

    and-long v6, v6, v20

    shl-long v33, v6, v13

    add-long v23, v33, v23

    add-long v23, v23, v8

    ushr-long v6, v23, v13

    and-long v6, v6, v20

    const/4 v8, 0x1

    ushr-long v35, v6, v8

    or-long v6, v35, v6

    const-wide/32 v37, 0x33333333

    and-long v6, v6, v37

    const/4 v9, 0x2

    ushr-long v35, v6, v9

    or-long v6, v35, v6

    const-wide/32 v39, 0xf0f0f0f

    and-long v6, v6, v39

    const/16 v41, 0x4

    ushr-long v35, v6, v41

    or-long v6, v35, v6

    const-wide/32 v42, 0xff00ff

    and-long v6, v6, v42

    shl-long/2addr v6, v12

    ushr-long v35, v23, v26

    and-long v35, v35, v20

    ushr-long v44, v35, v8

    or-long v35, v44, v35

    and-long v35, v35, v37

    ushr-long v44, v35, v9

    or-long v35, v44, v35

    and-long v35, v35, v39

    ushr-long v44, v35, v41

    or-long v35, v44, v35

    and-long v35, v35, v42

    shl-long v35, v35, v25

    or-long v6, v35, v6

    ushr-long v35, v23, v25

    and-long v35, v35, v20

    ushr-long v44, v35, v8

    or-long v35, v44, v35

    and-long v35, v35, v37

    ushr-long v44, v35, v9

    or-long v35, v44, v35

    and-long v35, v35, v39

    ushr-long v44, v35, v41

    or-long v35, v44, v35

    and-long v35, v35, v42

    shl-long v35, v35, v1

    or-long v6, v35, v6

    and-long v23, v23, v20

    ushr-long v35, v23, v8

    or-long v23, v35, v23

    and-long v23, v23, v37

    ushr-long v35, v23, v9

    or-long v23, v35, v23

    and-long v23, v23, v39

    ushr-long v35, v23, v41

    or-long v23, v35, v23

    and-long v23, v23, v42

    add-long v6, v23, v6

    long-to-int v6, v6

    const v7, -0x4b5b301e

    or-int/2addr v6, v7

    const v7, 0xf2a1500

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v23, 0xb8a1040

    and-int v7, v7, v23

    move/from16 v23, v4

    const v4, 0xc00060

    move/from16 v24, v5

    move/from16 v35, v6

    int-to-long v5, v4

    move v4, v9

    move-wide/from16 v44, v10

    int-to-long v9, v7

    and-long v46, v9, v44

    mul-long v46, v46, v14

    and-long v46, v46, v16

    mul-long v46, v46, v18

    ushr-long v46, v46, v23

    and-long v46, v46, v20

    ushr-long v48, v9, v1

    and-long v48, v48, v44

    mul-long v48, v48, v14

    and-long v48, v48, v16

    mul-long v48, v48, v18

    ushr-long v48, v48, v23

    and-long v48, v48, v20

    shl-long v48, v48, v25

    or-long v46, v48, v46

    ushr-long v48, v9, v25

    and-long v48, v48, v44

    mul-long v48, v48, v14

    and-long v48, v48, v16

    mul-long v48, v48, v18

    ushr-long v48, v48, v23

    and-long v48, v48, v20

    shl-long v48, v48, v26

    or-long v46, v48, v46

    ushr-long/2addr v9, v12

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    or-long v9, v9, v46

    and-long v46, v5, v44

    mul-long v46, v46, v14

    and-long v46, v46, v16

    mul-long v46, v46, v18

    ushr-long v46, v46, v23

    and-long v46, v46, v20

    ushr-long v48, v5, v1

    and-long v48, v48, v44

    mul-long v48, v48, v14

    and-long v48, v48, v16

    mul-long v48, v48, v18

    ushr-long v48, v48, v23

    and-long v48, v48, v20

    shl-long v48, v48, v25

    add-long v48, v48, v46

    ushr-long v46, v5, v25

    and-long v46, v46, v44

    mul-long v46, v46, v14

    and-long v46, v46, v16

    mul-long v46, v46, v18

    ushr-long v46, v46, v23

    and-long v46, v46, v20

    shl-long v46, v46, v26

    add-long v46, v46, v48

    ushr-long/2addr v5, v12

    and-long v5, v5, v44

    mul-long/2addr v5, v14

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long v5, v5, v23

    and-long v5, v5, v20

    shl-long/2addr v5, v13

    or-long v5, v5, v46

    add-long/2addr v5, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v5, v9

    ushr-long v46, v5, v13

    const-wide/32 v48, 0xaaaa

    and-long v46, v46, v48

    ushr-long v50, v46, v8

    ushr-long v46, v46, v4

    or-long v46, v46, v50

    and-long v46, v46, v37

    ushr-long v50, v46, v4

    or-long v46, v50, v46

    and-long v46, v46, v39

    ushr-long v50, v46, v41

    or-long v46, v50, v46

    and-long v46, v46, v42

    shl-long v46, v46, v12

    ushr-long v50, v5, v26

    and-long v50, v50, v48

    ushr-long v52, v50, v8

    ushr-long v50, v50, v4

    or-long v50, v50, v52

    and-long v50, v50, v37

    ushr-long v52, v50, v4

    or-long v50, v52, v50

    and-long v50, v50, v39

    ushr-long v52, v50, v41

    or-long v50, v52, v50

    and-long v50, v50, v42

    shl-long v50, v50, v25

    add-long v50, v50, v46

    ushr-long v46, v5, v25

    and-long v46, v46, v48

    ushr-long v52, v46, v8

    ushr-long v46, v46, v4

    or-long v46, v46, v52

    and-long v46, v46, v37

    ushr-long v52, v46, v4

    or-long v46, v52, v46

    and-long v46, v46, v39

    ushr-long v52, v46, v41

    or-long v46, v52, v46

    and-long v46, v46, v42

    shl-long v46, v46, v1

    or-long v46, v46, v50

    and-long v5, v5, v48

    ushr-long v50, v5, v8

    ushr-long/2addr v5, v4

    or-long v5, v5, v50

    and-long v5, v5, v37

    ushr-long v50, v5, v4

    or-long v5, v50, v5

    and-long v5, v5, v39

    ushr-long v50, v5, v41

    or-long v5, v50, v5

    and-long v5, v5, v42

    or-long v5, v5, v46

    long-to-int v5, v5

    add-int v6, v35, v5

    const v5, -0xfea1571

    xor-int/2addr v5, v6

    new-array v6, v1, [B

    const/16 v7, 0x78

    const/4 v11, 0x0

    aput-byte v7, v6, v11

    const/16 v7, -0x31

    aput-byte v7, v6, v8

    const/16 v7, -0x79

    aput-byte v7, v6, v4

    const/16 v7, -0x27

    const/16 v46, 0x3

    aput-byte v7, v6, v46

    const/16 v7, 0x6c

    aput-byte v7, v6, v41

    const/16 v7, -0x65

    move/from16 v47, v1

    const/4 v1, 0x5

    aput-byte v7, v6, v1

    const/4 v7, 0x6

    const/16 v35, 0x55

    aput-byte v35, v6, v7

    aput-byte v5, v6, v22

    invoke-static {v2, v6}, Lo/L80;->b([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/D60;->a:Lo/D60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo/D60;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lo/I90;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v5, Lo/CN;->e:Lo/BN;

    invoke-virtual {v5}, Lo/BN;->a()I

    move-result v5

    int-to-byte v6, v5

    ushr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    sget-object v50, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    move/from16 v56, v4

    if-nez p1, :cond_1

    sget-object v4, Lo/v70;->a:[B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    move/from16 v57, v7

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v36, 0x5d0e72e9

    or-int v7, v7, v36

    move-wide/from16 v58, v9

    const v9, 0x9800ec1

    int-to-long v9, v9

    move/from16 v36, v11

    move/from16 v60, v12

    int-to-long v11, v7

    and-long v51, v11, v44

    mul-long v51, v51, v14

    and-long v51, v51, v16

    mul-long v51, v51, v18

    ushr-long v51, v51, v23

    and-long v51, v51, v20

    ushr-long v53, v11, v47

    and-long v53, v53, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    shl-long v53, v53, v25

    or-long v51, v53, v51

    ushr-long v53, v11, v25

    and-long v53, v53, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    shl-long v53, v53, v26

    add-long v53, v53, v51

    ushr-long v11, v11, v60

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long/2addr v11, v13

    or-long v11, v11, v53

    and-long v51, v9, v44

    mul-long v51, v51, v14

    and-long v51, v51, v16

    mul-long v51, v51, v18

    ushr-long v51, v51, v23

    and-long v51, v51, v20

    ushr-long v53, v9, v47

    and-long v53, v53, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    shl-long v53, v53, v25

    add-long v53, v53, v51

    ushr-long v51, v9, v25

    and-long v51, v51, v44

    mul-long v51, v51, v14

    and-long v51, v51, v16

    mul-long v51, v51, v18

    ushr-long v51, v51, v23

    and-long v51, v51, v20

    shl-long v51, v51, v26

    add-long v51, v51, v53

    ushr-long v9, v9, v60

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    add-long v9, v9, v51

    add-long/2addr v9, v11

    ushr-long v11, v9, v13

    and-long v11, v11, v48

    ushr-long v51, v11, v8

    ushr-long v11, v11, v56

    or-long v11, v11, v51

    and-long v11, v11, v37

    ushr-long v51, v11, v56

    or-long v11, v51, v11

    and-long v11, v11, v39

    ushr-long v51, v11, v41

    or-long v11, v51, v11

    and-long v11, v11, v42

    shl-long v11, v11, v60

    ushr-long v51, v9, v26

    and-long v51, v51, v48

    ushr-long v53, v51, v8

    ushr-long v51, v51, v56

    or-long v51, v51, v53

    and-long v51, v51, v37

    ushr-long v53, v51, v56

    or-long v51, v53, v51

    and-long v51, v51, v39

    ushr-long v53, v51, v41

    or-long v51, v53, v51

    and-long v51, v51, v42

    shl-long v51, v51, v25

    or-long v11, v51, v11

    ushr-long v51, v9, v25

    and-long v51, v51, v48

    ushr-long v53, v51, v8

    ushr-long v51, v51, v56

    or-long v51, v51, v53

    and-long v51, v51, v37

    ushr-long v53, v51, v56

    or-long v51, v53, v51

    and-long v51, v51, v39

    ushr-long v53, v51, v41

    or-long v51, v53, v51

    and-long v51, v51, v42

    shl-long v51, v51, v47

    add-long v51, v51, v11

    and-long v9, v9, v48

    ushr-long v11, v9, v8

    ushr-long v9, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v56

    or-long/2addr v9, v11

    and-long v9, v9, v39

    ushr-long v11, v9, v41

    or-long/2addr v9, v11

    and-long v9, v9, v42

    add-long v9, v9, v51

    long-to-int v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0xc10c08

    and-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4458008

    or-int/2addr v9, v10

    const v10, 0x4458007

    sub-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, 0xdc58ec9

    xor-int/2addr v7, v10

    move v9, v6

    :goto_0
    if-ge v7, v1, :cond_0

    aget-byte v10, v4, v7

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v9}, Lo/Q9;->h0([BB)[B

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    move/from16 v10, v36

    :goto_1
    if-ge v10, v9, :cond_3

    aget-byte v11, v4, v10

    xor-int/2addr v11, v5

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v57, v7

    move-wide/from16 v58, v9

    move/from16 v36, v11

    move/from16 v60, v12

    sget-object v4, Lo/v70;->a:[B

    invoke-static/range {p1 .. p1}, Lo/pW;->C(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x727baf37

    or-int/2addr v7, v9

    const v9, 0x10414c91

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x9204084

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v11, v9

    and-int/2addr v10, v11

    const v11, 0x29a02004

    and-int/2addr v10, v11

    add-int/2addr v10, v11

    add-int/2addr v10, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v9, v12

    and-int/2addr v9, v11

    sub-int/2addr v10, v9

    add-int/2addr v10, v7

    const v7, 0x39e16c95

    xor-int/2addr v7, v10

    array-length v9, v4

    move v10, v6

    :goto_2
    if-ge v7, v9, :cond_2

    aget-byte v11, v4, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v4, v10}, Lo/Q9;->h0([BB)[B

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    move/from16 v10, v36

    :goto_3
    if-ge v10, v9, :cond_3

    aget-byte v11, v4, v10

    xor-int/2addr v11, v5

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v7}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v51

    if-nez v0, :cond_5

    sget-object v0, Lo/v70;->a:[B

    move v7, v6

    move/from16 v4, v36

    :goto_4
    if-ge v4, v1, :cond_4

    aget-byte v9, v0, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v0, v7}, Lo/Q9;->h0([BB)[B

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v0

    move/from16 v9, v36

    :goto_5
    if-ge v9, v7, :cond_7

    aget-byte v10, v0, v9

    xor-int/2addr v10, v5

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    sget-object v4, Lo/v70;->a:[B

    invoke-static {v0}, Lo/pW;->C(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    move v9, v6

    move/from16 v7, v36

    :goto_6
    if-ge v7, v4, :cond_6

    aget-byte v10, v0, v7

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v0, v9}, Lo/Q9;->h0([BB)[B

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v0

    move/from16 v9, v36

    :goto_7
    if-ge v9, v7, :cond_7

    aget-byte v10, v0, v9

    xor-int/2addr v10, v5

    int-to-byte v10, v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    invoke-static {v4}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v52

    if-nez v2, :cond_9

    sget-object v0, Lo/v70;->a:[B

    move v4, v6

    move/from16 v2, v36

    :goto_8
    if-ge v2, v1, :cond_8

    aget-byte v7, v0, v2

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    invoke-static {v0, v4}, Lo/Q9;->h0([BB)[B

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move/from16 v7, v36

    :goto_9
    if-ge v7, v4, :cond_b

    aget-byte v9, v0, v7

    xor-int/2addr v9, v5

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_9
    sget-object v0, Lo/v70;->a:[B

    invoke-static {v2}, Lo/pW;->C(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    move v7, v6

    move/from16 v4, v36

    :goto_a
    if-ge v4, v2, :cond_a

    aget-byte v9, v0, v4

    xor-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    invoke-static {v0, v7}, Lo/Q9;->h0([BB)[B

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x24b21dd1

    int-to-long v9, v7

    int-to-long v11, v4

    and-long v53, v11, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    ushr-long v61, v11, v47

    and-long v61, v61, v44

    mul-long v61, v61, v14

    and-long v61, v61, v16

    mul-long v61, v61, v18

    ushr-long v61, v61, v23

    and-long v61, v61, v20

    shl-long v61, v61, v25

    add-long v61, v61, v53

    ushr-long v53, v11, v25

    and-long v53, v53, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    shl-long v53, v53, v26

    add-long v53, v53, v61

    ushr-long v11, v11, v60

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long/2addr v11, v13

    or-long v65, v11, v53

    and-long v11, v9, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    ushr-long v53, v9, v47

    and-long v53, v53, v44

    mul-long v53, v53, v14

    and-long v53, v53, v16

    mul-long v53, v53, v18

    ushr-long v53, v53, v23

    and-long v53, v53, v20

    shl-long v53, v53, v25

    add-long v53, v53, v11

    ushr-long v11, v9, v25

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long v11, v11, v26

    add-long v63, v11, v53

    ushr-long v9, v9, v60

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long v61, v9, v13

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v13

    and-long v11, v11, v48

    ushr-long v53, v11, v8

    ushr-long v11, v11, v56

    or-long v11, v11, v53

    and-long v11, v11, v37

    ushr-long v53, v11, v56

    or-long v11, v53, v11

    and-long v11, v11, v39

    ushr-long v53, v11, v41

    or-long v11, v53, v11

    and-long v11, v11, v42

    shl-long v11, v11, v60

    ushr-long v53, v9, v26

    and-long v53, v53, v48

    ushr-long v61, v53, v8

    ushr-long v53, v53, v56

    or-long v53, v53, v61

    and-long v53, v53, v37

    ushr-long v61, v53, v56

    or-long v53, v61, v53

    and-long v53, v53, v39

    ushr-long v61, v53, v41

    or-long v53, v61, v53

    and-long v53, v53, v42

    shl-long v53, v53, v25

    add-long v53, v53, v11

    ushr-long v11, v9, v25

    and-long v11, v11, v48

    ushr-long v61, v11, v8

    ushr-long v11, v11, v56

    or-long v11, v11, v61

    and-long v11, v11, v37

    ushr-long v61, v11, v56

    or-long v11, v61, v11

    and-long v11, v11, v39

    ushr-long v61, v11, v41

    or-long v11, v61, v11

    and-long v11, v11, v42

    shl-long v11, v11, v47

    or-long v11, v11, v53

    and-long v9, v9, v48

    ushr-long v53, v9, v8

    ushr-long v9, v9, v56

    or-long v9, v9, v53

    and-long v9, v9, v37

    ushr-long v53, v9, v56

    or-long v9, v53, v9

    and-long v9, v9, v39

    ushr-long v53, v9, v41

    or-long v9, v53, v9

    and-long v9, v9, v42

    add-long/2addr v9, v11

    long-to-int v4, v9

    const v7, -0x7bf8de71

    and-int/2addr v4, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x5f7adff2

    and-int/2addr v7, v9

    const v9, 0x60808800

    or-int/2addr v7, v9

    neg-int v4, v4

    not-int v9, v4

    and-int/2addr v9, v7

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    const v4, -0x1b785671

    xor-int/2addr v4, v9

    array-length v7, v0

    :goto_b
    if-ge v4, v7, :cond_b

    aget-byte v9, v0, v4

    xor-int/2addr v9, v5

    int-to-byte v9, v9

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_b
    invoke-static {v2}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v53

    move/from16 v55, v5

    move/from16 v54, v6

    invoke-virtual/range {v50 .. v55}, Landroidx/security/BNatives;->k([B[B[BBB)[B

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lo/v80;->d()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v2, Lo/v70;->a:[B

    array-length v2, v0

    const/16 v6, 0x38

    const/16 v7, 0x12

    const/16 v11, 0xa

    const/16 v12, 0x14

    const/16 v50, 0xf

    const/16 v51, 0xc

    move/from16 v52, v1

    const/16 v1, 0x15

    const/16 v53, 0x13

    const/16 v61, 0x9

    const/16 v62, 0xb

    const/16 v63, 0x11

    const/16 v64, 0x0

    if-nez v2, :cond_d

    new-instance v0, Ljava/lang/String;

    new-array v2, v1, [B

    aput-byte v61, v2, v36

    const/16 v35, 0x24

    aput-byte v35, v2, v8

    const/16 v35, 0x19

    aput-byte v35, v2, v56

    aput-byte v36, v2, v46

    const/16 v35, -0x76

    aput-byte v35, v2, v41

    const/16 v35, 0x5e

    aput-byte v35, v2, v52

    aput-byte v22, v2, v57

    const/16 v35, -0x38

    aput-byte v35, v2, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    const/16 p0, -0x4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v35, 0x7ec65e1e

    xor-int v35, v4, v35

    const v36, 0x7ec65e1e

    and-int v4, v4, v36

    add-int v35, v35, v4

    const v4, -0x2ff34500

    and-int v4, v35, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    const v36, -0x5f671efe

    and-int v35, v35, v36

    const v36, 0x20b04002

    or-int v35, v35, v36

    add-int v4, v4, v35

    const v35, -0xf4304f6

    xor-int v4, v4, v35

    aput-byte v6, v2, v4

    const/16 v4, 0x48

    aput-byte v4, v2, v61

    aput-byte v41, v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v35, 0x476539f0    # 58681.938f

    or-int v35, v4, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    sub-int v35, v35, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    const v54, 0x29508b0

    and-int v36, v36, v54

    add-int v35, v35, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    or-int v36, v36, v54

    const v54, 0x47f539f0    # 125555.875f

    or-int v4, v4, v54

    sub-int v36, v36, v4

    add-int v36, v36, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v35, 0x981240

    and-int v4, v4, v35

    const v35, 0x60085248

    or-int v4, v4, v35

    and-int v35, v4, v36

    or-int v4, v4, v36

    add-int v35, v35, v4

    const v4, 0x629d5af3

    xor-int v4, v35, v4

    const/16 v35, 0x78

    aput-byte v35, v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const/16 p1, 0x2a

    neg-int v5, v4

    sub-int/2addr v5, v8

    const v35, -0x46cd300e

    or-int v5, v5, v35

    add-int/2addr v4, v5

    const v5, 0x46cd300e

    add-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x3204

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v35, 0x1000200

    and-int v35, v5, v35

    const v36, 0x1400020

    xor-int v35, v35, v36

    const/high16 v36, 0x1000000

    and-int v5, v5, v36

    add-int v5, v35, v5

    not-int v5, v5

    neg-int v4, v4

    add-int v35, v5, v4

    move/from16 v65, v6

    add-int/lit8 v6, v35, 0x1

    not-int v4, v4

    invoke-static {v4, v5, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, -0x140326b

    xor-int/2addr v4, v5

    aput-byte v4, v2, v51

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x190f64a1

    int-to-long v5, v5

    const/16 v66, 0xd

    const/16 v67, 0xe

    int-to-long v9, v4

    and-long v35, v9, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    ushr-long v54, v9, v47

    and-long v54, v54, v44

    mul-long v54, v54, v14

    and-long v54, v54, v16

    mul-long v54, v54, v18

    ushr-long v54, v54, v23

    and-long v54, v54, v20

    shl-long v54, v54, v25

    or-long v35, v54, v35

    ushr-long v54, v9, v25

    and-long v54, v54, v44

    mul-long v54, v54, v14

    and-long v54, v54, v16

    mul-long v54, v54, v18

    ushr-long v54, v54, v23

    and-long v54, v54, v20

    shl-long v54, v54, v26

    add-long v54, v54, v35

    ushr-long v9, v9, v60

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    or-long v72, v9, v54

    and-long v9, v5, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    ushr-long v35, v5, v47

    and-long v35, v35, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    shl-long v35, v35, v25

    or-long v9, v35, v9

    ushr-long v35, v5, v25

    and-long v35, v35, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    shl-long v35, v35, v26

    or-long v70, v35, v9

    ushr-long v4, v5, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long v68, v4, v13

    const-wide v74, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v68 .. v75}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v9, v4, v13

    and-long v9, v9, v48

    ushr-long v35, v9, v8

    ushr-long v9, v9, v56

    or-long v9, v9, v35

    and-long v9, v9, v37

    ushr-long v35, v9, v56

    or-long v9, v35, v9

    and-long v9, v9, v39

    ushr-long v35, v9, v41

    or-long v9, v35, v9

    and-long v9, v9, v42

    shl-long v9, v9, v60

    ushr-long v35, v4, v26

    and-long v35, v35, v48

    ushr-long v54, v35, v8

    ushr-long v35, v35, v56

    or-long v35, v35, v54

    and-long v35, v35, v37

    ushr-long v54, v35, v56

    or-long v35, v54, v35

    and-long v35, v35, v39

    ushr-long v54, v35, v41

    or-long v35, v54, v35

    and-long v35, v35, v42

    shl-long v35, v35, v25

    or-long v9, v35, v9

    ushr-long v35, v4, v25

    and-long v35, v35, v48

    ushr-long v54, v35, v8

    ushr-long v35, v35, v56

    or-long v35, v35, v54

    and-long v35, v35, v37

    ushr-long v54, v35, v56

    or-long v35, v54, v35

    and-long v35, v35, v39

    ushr-long v54, v35, v41

    or-long v35, v54, v35

    and-long v35, v35, v42

    shl-long v35, v35, v47

    add-long v35, v35, v9

    and-long v4, v4, v48

    ushr-long v9, v4, v8

    ushr-long v4, v4, v56

    or-long/2addr v4, v9

    and-long v4, v4, v37

    ushr-long v9, v4, v56

    or-long/2addr v4, v9

    and-long v4, v4, v39

    ushr-long v9, v4, v41

    or-long/2addr v4, v9

    and-long v4, v4, v42

    or-long v4, v4, v35

    long-to-int v4, v4

    const v5, 0x22618438

    int-to-long v5, v5

    int-to-long v9, v4

    and-long v35, v9, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    ushr-long v54, v9, v47

    and-long v54, v54, v44

    mul-long v54, v54, v14

    and-long v54, v54, v16

    mul-long v54, v54, v18

    ushr-long v54, v54, v23

    and-long v54, v54, v20

    shl-long v54, v54, v25

    or-long v35, v54, v35

    ushr-long v54, v9, v25

    and-long v54, v54, v44

    mul-long v54, v54, v14

    and-long v54, v54, v16

    mul-long v54, v54, v18

    ushr-long v54, v54, v23

    and-long v54, v54, v20

    shl-long v54, v54, v26

    add-long v54, v54, v35

    ushr-long v9, v9, v60

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    or-long v9, v9, v54

    and-long v35, v5, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    ushr-long v54, v5, v47

    and-long v54, v54, v44

    mul-long v54, v54, v14

    and-long v54, v54, v16

    mul-long v54, v54, v18

    ushr-long v54, v54, v23

    and-long v54, v54, v20

    shl-long v54, v54, v25

    add-long v54, v54, v35

    ushr-long v35, v5, v25

    and-long v35, v35, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    shl-long v35, v35, v26

    or-long v35, v35, v54

    ushr-long v4, v5, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long/2addr v4, v13

    or-long v4, v4, v35

    add-long/2addr v4, v9

    ushr-long v9, v4, v13

    and-long v9, v9, v48

    ushr-long v35, v9, v8

    ushr-long v9, v9, v56

    or-long v9, v9, v35

    and-long v9, v9, v37

    ushr-long v35, v9, v56

    or-long v9, v35, v9

    and-long v9, v9, v39

    ushr-long v35, v9, v41

    or-long v9, v35, v9

    and-long v9, v9, v42

    shl-long v9, v9, v60

    ushr-long v35, v4, v26

    and-long v35, v35, v48

    ushr-long v54, v35, v8

    ushr-long v35, v35, v56

    or-long v35, v35, v54

    and-long v35, v35, v37

    ushr-long v54, v35, v56

    or-long v35, v54, v35

    and-long v35, v35, v39

    ushr-long v54, v35, v41

    or-long v35, v54, v35

    and-long v35, v35, v42

    shl-long v35, v35, v25

    or-long v9, v35, v9

    ushr-long v35, v4, v25

    and-long v35, v35, v48

    ushr-long v54, v35, v8

    ushr-long v35, v35, v56

    or-long v35, v35, v54

    and-long v35, v35, v37

    ushr-long v54, v35, v56

    or-long v35, v54, v35

    and-long v35, v35, v39

    ushr-long v54, v35, v41

    or-long v35, v54, v35

    and-long v35, v35, v42

    shl-long v35, v35, v47

    or-long v9, v35, v9

    and-long v4, v4, v48

    ushr-long v35, v4, v8

    ushr-long v4, v4, v56

    or-long v4, v4, v35

    and-long v4, v4, v37

    ushr-long v35, v4, v56

    or-long v4, v35, v4

    and-long v4, v4, v39

    ushr-long v35, v4, v41

    or-long v4, v35, v4

    and-long v4, v4, v42

    or-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x14190420

    and-int/2addr v5, v6

    const v6, 0x1c1c2004

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x3e7da431

    xor-int/2addr v4, v5

    const/16 v5, 0x5e

    aput-byte v5, v2, v4

    aput-byte v53, v2, v67

    aput-byte p0, v2, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x54e66aa1

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x54e66aa0

    and-int/2addr v6, v9

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, 0xaa01340

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x2e021940

    and-int/2addr v5, v6

    const v6, 0x24020801

    add-int/2addr v6, v5

    neg-int v5, v5

    sub-int/2addr v5, v8

    const v9, -0x24020801

    or-int/2addr v5, v9

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, -0x2ea21b63

    xor-int/2addr v4, v6

    aput-byte v4, v2, v25

    const/16 v4, -0x61

    aput-byte v4, v2, v63

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    and-long v9, v4, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    ushr-long v35, v4, v47

    and-long v35, v35, v44

    mul-long v35, v35, v14

    and-long v35, v35, v16

    mul-long v35, v35, v18

    ushr-long v35, v35, v23

    and-long v35, v35, v20

    shl-long v35, v35, v25

    add-long v35, v35, v9

    ushr-long v9, v4, v25

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long v9, v9, v26

    or-long v9, v9, v35

    ushr-long v4, v4, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long/2addr v4, v13

    add-long v35, v4, v9

    invoke-static/range {v27 .. v36}, Lo/I70;->b(JJJJJ)J

    move-result-wide v4

    ushr-long v9, v4, v13

    and-long v9, v9, v20

    ushr-long v27, v9, v8

    or-long v9, v27, v9

    and-long v9, v9, v37

    ushr-long v27, v9, v56

    or-long v9, v27, v9

    and-long v9, v9, v39

    ushr-long v27, v9, v41

    or-long v9, v27, v9

    and-long v9, v9, v42

    shl-long v9, v9, v60

    ushr-long v27, v4, v26

    and-long v27, v27, v20

    ushr-long v29, v27, v8

    or-long v27, v29, v27

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v25

    add-long v27, v27, v9

    ushr-long v9, v4, v25

    and-long v9, v9, v20

    ushr-long v29, v9, v8

    or-long v9, v29, v9

    and-long v9, v9, v37

    ushr-long v29, v9, v56

    or-long v9, v29, v9

    and-long v9, v9, v39

    ushr-long v29, v9, v41

    or-long v9, v29, v9

    and-long v9, v9, v42

    shl-long v9, v9, v47

    add-long v9, v9, v27

    and-long v4, v4, v20

    ushr-long v27, v4, v8

    or-long v4, v27, v4

    and-long v4, v4, v37

    ushr-long v27, v4, v56

    or-long v4, v27, v4

    and-long v4, v4, v39

    ushr-long v27, v4, v41

    or-long v4, v27, v4

    and-long v4, v4, v42

    add-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x31df05c6

    or-int/2addr v4, v5

    const v5, 0x4c81492

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x64101010

    and-int/2addr v5, v6

    const v6, 0x60162000

    int-to-long v9, v6

    int-to-long v5, v5

    and-long v27, v5, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v5, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    add-long v29, v29, v27

    ushr-long v27, v5, v25

    and-long v27, v27, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    shl-long v27, v27, v26

    or-long v27, v27, v29

    ushr-long v5, v5, v60

    and-long v5, v5, v44

    mul-long/2addr v5, v14

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long v5, v5, v23

    and-long v5, v5, v20

    shl-long/2addr v5, v13

    or-long v5, v5, v27

    and-long v27, v9, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v9, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v9, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    add-long v29, v29, v27

    ushr-long v9, v9, v60

    and-long v9, v9, v44

    mul-long/2addr v9, v14

    and-long v9, v9, v16

    mul-long v9, v9, v18

    ushr-long v9, v9, v23

    and-long v9, v9, v20

    shl-long/2addr v9, v13

    or-long v9, v9, v29

    add-long/2addr v9, v5

    add-long v9, v9, v58

    ushr-long v5, v9, v13

    and-long v5, v5, v48

    ushr-long v13, v5, v8

    ushr-long v5, v5, v56

    or-long/2addr v5, v13

    and-long v5, v5, v37

    ushr-long v13, v5, v56

    or-long/2addr v5, v13

    and-long v5, v5, v39

    ushr-long v13, v5, v41

    or-long/2addr v5, v13

    and-long v5, v5, v42

    shl-long v5, v5, v60

    ushr-long v13, v9, v26

    and-long v13, v13, v48

    ushr-long v15, v13, v8

    ushr-long v13, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    shl-long v13, v13, v25

    add-long/2addr v13, v5

    ushr-long v5, v9, v25

    and-long v5, v5, v48

    ushr-long v15, v5, v8

    ushr-long v5, v5, v56

    or-long/2addr v5, v15

    and-long v5, v5, v37

    ushr-long v15, v5, v56

    or-long/2addr v5, v15

    and-long v5, v5, v39

    ushr-long v15, v5, v41

    or-long/2addr v5, v15

    and-long v5, v5, v42

    shl-long v5, v5, v47

    or-long/2addr v5, v13

    and-long v9, v9, v48

    ushr-long v13, v9, v8

    ushr-long v9, v9, v56

    or-long/2addr v9, v13

    and-long v9, v9, v37

    ushr-long v13, v9, v56

    or-long/2addr v9, v13

    and-long v9, v9, v39

    ushr-long v13, v9, v41

    or-long/2addr v9, v13

    and-long v9, v9, v42

    or-long/2addr v5, v9

    long-to-int v5, v5

    add-int/2addr v4, v5

    const v5, 0x64de3480

    or-int/2addr v5, v4

    const v6, 0x64de3480

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    const/16 v4, 0x3b

    aput-byte v4, v2, v5

    const/16 v4, -0x50

    aput-byte v4, v2, v53

    const/16 v4, -0x44

    aput-byte v4, v2, v12

    new-array v1, v1, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x5a04002

    or-int/2addr v4, v5

    const v5, 0x7a24c12

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x5a14001

    and-int/2addr v5, v6

    const v6, 0x100d0042

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x17af4c53

    xor-int/2addr v4, v5

    const/16 v5, -0x3d

    aput-byte v5, v1, v4

    const/16 v4, 0x70

    aput-byte v4, v1, v8

    aput-byte v24, v1, v56

    aput-byte v62, v1, v46

    const/16 v4, 0x58

    aput-byte v4, v1, v41

    const/16 v4, 0x29

    aput-byte v4, v1, v52

    aput-byte v65, v1, v57

    const/16 v4, 0x5a

    aput-byte v4, v1, v22

    const/16 v4, -0x4b

    aput-byte v4, v1, v47

    const/16 v4, 0x7b

    aput-byte v4, v1, v61

    aput-byte v46, v1, v11

    const/16 v4, -0x4a

    aput-byte v4, v1, v62

    const/16 v4, 0x39

    aput-byte v4, v1, v51

    aput-byte v47, v1, v66

    const/16 v4, -0x20

    aput-byte v4, v1, v67

    aput-byte p1, v1, v50

    const/16 v4, -0x1c

    aput-byte v4, v1, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x6e9edfea

    or-int/2addr v4, v5

    const v5, 0x189502b4

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, -0x10091455

    or-int/2addr v3, v5

    const v5, 0x10091455

    add-int/2addr v3, v5

    const v5, -0x7cf7eac0    # -3.99912E-37f

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, 0x6462e81a

    or-int/2addr v3, v4

    const v5, 0x6462e81a

    and-int/2addr v4, v5

    sub-int/2addr v3, v4

    aput-byte v3, v1, v63

    const/16 v3, -0x27

    aput-byte v3, v1, v7

    const/16 v3, 0x77

    aput-byte v3, v1, v53

    const/16 v3, -0x28

    aput-byte v3, v1, v12

    invoke-static {v2, v1}, Lo/L80;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_f

    :cond_d
    move/from16 v65, v6

    const/16 p0, -0x4

    const/16 p1, 0x2a

    const/16 v66, 0xd

    const/16 v67, 0xe

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    move/from16 v5, v36

    :goto_c
    if-ge v5, v4, :cond_e

    aget-byte v6, v0, v5

    xor-int v6, v6, v55

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    invoke-static {v8, v2}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v4

    invoke-static {v2}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    array-length v0, v0

    if-ne v0, v8, :cond_f

    move/from16 v6, v54

    goto :goto_e

    :cond_f
    array-length v0, v4

    move/from16 v5, v36

    move/from16 v6, v54

    :goto_d
    if-ge v5, v0, :cond_10

    aget-byte v9, v4, v5

    xor-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    :goto_e
    const/16 v5, -0x2f

    const/16 v9, 0x16

    if-eq v2, v6, :cond_11

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x1b

    new-array v4, v4, [B

    const/16 v6, -0x25

    aput-byte v6, v4, v36

    const/16 v6, 0x57

    aput-byte v6, v4, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v10, -0x471a2821

    or-int/2addr v6, v10

    const v10, 0x80c841a

    and-int/2addr v6, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v24, 0x41290a00

    and-int v10, v10, v24

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    const/16 v54, 0x32

    not-int v0, v10

    and-int v0, v24, v0

    const v24, 0x41210a04

    and-int v0, v0, v24

    add-int v0, v0, v24

    add-int/2addr v0, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    or-int v10, v27, v10

    and-int v10, v10, v24

    sub-int/2addr v0, v10

    neg-int v6, v6

    xor-int v10, v0, v6

    not-int v0, v0

    and-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v10, v0

    const v0, 0x492d8e1c    # 710881.75f

    xor-int/2addr v0, v10

    aput-byte v5, v4, v0

    const/16 v0, 0x3c

    aput-byte v0, v4, v46

    const/16 v0, -0x1c

    aput-byte v0, v4, v41

    const/4 v0, -0x5

    aput-byte v0, v4, v52

    aput-byte v47, v4, v57

    const/16 v0, -0x43

    aput-byte v0, v4, v22

    const/16 v0, -0x49

    aput-byte v0, v4, v47

    const/16 v0, -0x3b

    aput-byte v0, v4, v61

    const/16 v0, -0x52

    aput-byte v0, v4, v11

    const/16 v0, 0x59

    aput-byte v0, v4, v62

    const/16 v0, -0x1f

    aput-byte v0, v4, v51

    const/16 v0, -0x24

    aput-byte v0, v4, v66

    const/16 v0, -0x65

    aput-byte v0, v4, v67

    const/16 v0, -0x46

    aput-byte v0, v4, v50

    const/16 v0, -0x47

    aput-byte v0, v4, v25

    const/16 v0, 0x37

    aput-byte v0, v4, v63

    const/16 v0, 0x76

    aput-byte v0, v4, v7

    aput-byte v50, v4, v53

    const/16 v0, -0x16

    aput-byte v0, v4, v12

    const/16 v0, -0x6f

    aput-byte v0, v4, v1

    const/16 v0, -0x15

    aput-byte v0, v4, v9

    const/16 v0, 0x17

    aput-byte v52, v4, v0

    aput-byte v63, v4, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    not-int v0, v0

    const v6, 0x2bef4d30

    or-int/2addr v0, v6

    const v6, 0xae1a020

    and-int/2addr v0, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v6, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v24, 0x12a880

    and-int v11, v11, v24

    add-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int v11, v11, v24

    or-int v6, v6, v24

    sub-int/2addr v11, v6

    add-int/2addr v11, v10

    const v6, 0x401a48c0

    move v10, v5

    int-to-long v5, v6

    move/from16 v68, v7

    move/from16 v55, v8

    int-to-long v7, v11

    and-long v27, v7, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v7, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v7, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    add-long v29, v29, v27

    ushr-long v7, v7, v60

    and-long v7, v7, v44

    mul-long/2addr v7, v14

    and-long v7, v7, v16

    mul-long v7, v7, v18

    ushr-long v7, v7, v23

    and-long v7, v7, v20

    shl-long/2addr v7, v13

    or-long v7, v7, v29

    and-long v27, v5, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v5, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v5, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    or-long v27, v29, v27

    ushr-long v5, v5, v60

    and-long v5, v5, v44

    mul-long/2addr v5, v14

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long v5, v5, v23

    and-long v5, v5, v20

    shl-long/2addr v5, v13

    or-long v5, v5, v27

    add-long/2addr v5, v7

    add-long v5, v5, v58

    ushr-long v7, v5, v13

    and-long v7, v7, v48

    ushr-long v27, v7, v55

    ushr-long v7, v7, v56

    or-long v7, v7, v27

    and-long v7, v7, v37

    ushr-long v27, v7, v56

    or-long v7, v27, v7

    and-long v7, v7, v39

    ushr-long v27, v7, v41

    or-long v7, v27, v7

    and-long v7, v7, v42

    shl-long v7, v7, v60

    ushr-long v27, v5, v26

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v25

    or-long v7, v27, v7

    ushr-long v27, v5, v25

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v47

    or-long v7, v27, v7

    and-long v5, v5, v48

    ushr-long v27, v5, v55

    ushr-long v5, v5, v56

    or-long v5, v5, v27

    and-long v5, v5, v37

    ushr-long v27, v5, v56

    or-long v5, v27, v5

    and-long v5, v5, v39

    ushr-long v27, v5, v41

    or-long v5, v27, v5

    and-long v5, v5, v42

    or-long/2addr v5, v7

    long-to-int v5, v5

    add-int/2addr v0, v5

    const v5, 0x4afbe8f9    # 8254588.5f

    xor-int/2addr v0, v5

    const/16 v5, -0x4c

    aput-byte v5, v4, v0

    const/16 v0, 0x1a

    const/16 v5, -0x26

    aput-byte v5, v4, v0

    const/16 v0, 0x1b

    new-array v0, v0, [B

    aput-byte v63, v0, v36

    const/16 v5, 0x24

    aput-byte v5, v0, v55

    const/16 v5, 0x37

    aput-byte v5, v0, v56

    const/16 v5, -0xa

    aput-byte v5, v0, v46

    const/4 v5, -0x2

    aput-byte v5, v0, v41

    const/16 v5, -0x74

    aput-byte v5, v0, v52

    const/16 v5, 0x3b

    aput-byte v5, v0, v57

    const/16 v5, 0x6f

    aput-byte v5, v0, v22

    aput-byte v54, v0, v47

    const/16 v5, -0xa

    aput-byte v5, v0, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x30616282

    int-to-long v6, v6

    move v8, v10

    int-to-long v10, v5

    and-long v27, v10, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v10, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    add-long v29, v29, v27

    ushr-long v27, v10, v25

    and-long v27, v27, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    shl-long v27, v27, v26

    add-long v27, v27, v29

    ushr-long v10, v10, v60

    and-long v10, v10, v44

    mul-long/2addr v10, v14

    and-long v10, v10, v16

    mul-long v10, v10, v18

    ushr-long v10, v10, v23

    and-long v10, v10, v20

    shl-long/2addr v10, v13

    or-long v73, v10, v27

    and-long v10, v6, v44

    mul-long/2addr v10, v14

    and-long v10, v10, v16

    mul-long v10, v10, v18

    ushr-long v10, v10, v23

    and-long v10, v10, v20

    ushr-long v27, v6, v47

    and-long v27, v27, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    shl-long v27, v27, v25

    or-long v10, v27, v10

    ushr-long v27, v6, v25

    and-long v27, v27, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    shl-long v27, v27, v26

    add-long v71, v27, v10

    ushr-long v5, v6, v60

    and-long v5, v5, v44

    mul-long/2addr v5, v14

    and-long v5, v5, v16

    mul-long v5, v5, v18

    ushr-long v5, v5, v23

    and-long v5, v5, v20

    shl-long v69, v5, v13

    const-wide v75, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v69 .. v76}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v13

    and-long v10, v10, v48

    ushr-long v13, v10, v55

    ushr-long v10, v10, v56

    or-long/2addr v10, v13

    and-long v10, v10, v37

    ushr-long v13, v10, v56

    or-long/2addr v10, v13

    and-long v10, v10, v39

    ushr-long v13, v10, v41

    or-long/2addr v10, v13

    and-long v10, v10, v42

    shl-long v10, v10, v60

    ushr-long v13, v5, v26

    and-long v13, v13, v48

    ushr-long v15, v13, v55

    ushr-long v13, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    shl-long v13, v13, v25

    or-long/2addr v10, v13

    ushr-long v13, v5, v25

    and-long v13, v13, v48

    ushr-long v15, v13, v55

    ushr-long v13, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v37

    ushr-long v15, v13, v56

    or-long/2addr v13, v15

    and-long v13, v13, v39

    ushr-long v15, v13, v41

    or-long/2addr v13, v15

    and-long v13, v13, v42

    shl-long v13, v13, v47

    or-long/2addr v10, v13

    and-long v5, v5, v48

    ushr-long v13, v5, v55

    ushr-long v5, v5, v56

    or-long/2addr v5, v13

    and-long v5, v5, v37

    ushr-long v13, v5, v56

    or-long/2addr v5, v13

    and-long v5, v5, v39

    ushr-long v13, v5, v41

    or-long/2addr v5, v13

    and-long v5, v5, v42

    or-long/2addr v5, v10

    long-to-int v5, v5

    const v6, 0x25ec0202

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7a737400

    and-int/2addr v6, v7

    const v7, -0x7fef6400

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x5a0361f8

    xor-int/2addr v5, v6

    const/16 v6, 0x58

    aput-byte v6, v0, v5

    const/16 v5, -0x38

    aput-byte v5, v0, v62

    const/16 v5, -0x20

    aput-byte v5, v0, v51

    const/16 v5, -0x48

    aput-byte v5, v0, v66

    const/16 v5, 0x63

    aput-byte v5, v0, v67

    aput-byte v35, v0, v50

    aput-byte v54, v0, v25

    const/16 v5, 0x4a

    aput-byte v5, v0, v63

    const/16 v5, -0x7d

    aput-byte v5, v0, v68

    const/16 v5, 0x35

    aput-byte v5, v0, v53

    const/16 v5, -0x15

    aput-byte v5, v0, v12

    aput-byte v62, v0, v1

    aput-byte v65, v0, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v5, 0x44a3711a

    or-int/2addr v1, v5

    const v5, 0x3353a019

    and-int/2addr v1, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x3b50c501

    and-int/2addr v3, v5

    const v5, 0x8804500

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    const v3, 0x3bd3e50e

    xor-int/2addr v1, v3

    aput-byte v62, v0, v1

    const/16 v1, 0x65

    aput-byte v1, v0, v60

    const/16 v1, 0x19

    aput-byte v8, v0, v1

    const/16 v1, 0x1a

    const/16 v3, -0x42

    aput-byte v3, v0, v1

    invoke-static {v4, v0}, Lo/L80;->b([B[B)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    goto/16 :goto_f

    :cond_11
    move/from16 v68, v7

    move/from16 v55, v8

    const/16 v54, 0x32

    move v8, v5

    sget-object v0, Lo/v70;->b:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/String;

    new-array v1, v1, [B

    const/16 v4, -0x31

    aput-byte v4, v1, v36

    const/16 v4, 0x54

    aput-byte v4, v1, v55

    aput-byte v54, v1, v56

    const/16 v4, 0x28

    aput-byte v4, v1, v46

    aput-byte v35, v1, v41

    aput-byte p1, v1, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    and-long v6, v4, v44

    mul-long/2addr v6, v14

    and-long v6, v6, v16

    mul-long v6, v6, v18

    ushr-long v6, v6, v23

    and-long v6, v6, v20

    ushr-long v8, v4, v47

    and-long v8, v8, v44

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v23

    and-long v8, v8, v20

    shl-long v8, v8, v25

    or-long/2addr v6, v8

    ushr-long v8, v4, v25

    and-long v8, v8, v44

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v23

    and-long v8, v8, v20

    shl-long v8, v8, v26

    add-long/2addr v8, v6

    ushr-long v4, v4, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long/2addr v4, v13

    add-long/2addr v4, v8

    invoke-static/range {v27 .. v34}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    ushr-long v8, v4, v13

    and-long v8, v8, v20

    ushr-long v27, v8, v55

    or-long v8, v27, v8

    and-long v8, v8, v37

    ushr-long v27, v8, v56

    or-long v8, v27, v8

    and-long v8, v8, v39

    ushr-long v27, v8, v41

    or-long v8, v27, v8

    and-long v8, v8, v42

    shl-long v8, v8, v60

    ushr-long v27, v4, v26

    and-long v27, v27, v20

    ushr-long v29, v27, v55

    or-long v27, v29, v27

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v25

    or-long v8, v27, v8

    ushr-long v27, v4, v25

    and-long v27, v27, v20

    ushr-long v29, v27, v55

    or-long v27, v29, v27

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v47

    add-long v27, v27, v8

    and-long v4, v4, v20

    ushr-long v8, v4, v55

    or-long/2addr v4, v8

    and-long v4, v4, v37

    ushr-long v8, v4, v56

    or-long/2addr v4, v8

    and-long v4, v4, v39

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v42

    add-long v4, v4, v27

    long-to-int v4, v4

    const v5, 0x48278142

    or-int/2addr v4, v5

    const v5, 0x2c214129

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x24404829

    and-int/2addr v5, v8

    const v8, -0x7fbff7fe

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x539eb6f4

    xor-int/2addr v4, v5

    aput-byte v4, v1, v57

    aput-byte p1, v1, v22

    const/16 v4, -0x56

    aput-byte v4, v1, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x743f2d38

    or-int/2addr v4, v5

    const v5, -0x7f3fc338

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, -0x6f3def40

    and-int/2addr v5, v8

    const/high16 v8, 0x10230000

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x6f1cc33f

    xor-int/2addr v4, v5

    const/16 v5, -0x4f

    aput-byte v5, v1, v4

    const/16 v4, -0x23

    aput-byte v4, v1, v11

    const/16 v4, -0xc

    aput-byte v4, v1, v62

    const/16 v4, 0x7a

    aput-byte v4, v1, v51

    aput-byte v60, v1, v66

    const/16 v4, 0x4f

    aput-byte v4, v1, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x73db0662

    or-int/2addr v4, v5

    const v5, 0x10435bc

    int-to-long v8, v5

    int-to-long v4, v4

    and-long v27, v4, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v4, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v4, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    or-long v27, v29, v27

    ushr-long v4, v4, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long/2addr v4, v13

    or-long v4, v4, v27

    and-long v27, v8, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v8, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v8, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    add-long v29, v29, v27

    ushr-long v8, v8, v60

    and-long v8, v8, v44

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v23

    and-long v8, v8, v20

    shl-long/2addr v8, v13

    or-long v8, v8, v29

    add-long/2addr v8, v4

    ushr-long v4, v8, v13

    and-long v4, v4, v48

    ushr-long v27, v4, v55

    ushr-long v4, v4, v56

    or-long v4, v4, v27

    and-long v4, v4, v37

    ushr-long v27, v4, v56

    or-long v4, v27, v4

    and-long v4, v4, v39

    ushr-long v27, v4, v41

    or-long v4, v27, v4

    and-long v4, v4, v42

    shl-long v4, v4, v60

    ushr-long v27, v8, v26

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v25

    or-long v4, v27, v4

    ushr-long v27, v8, v25

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v47

    or-long v4, v27, v4

    and-long v8, v8, v48

    ushr-long v27, v8, v55

    ushr-long v8, v8, v56

    or-long v8, v8, v27

    and-long v8, v8, v37

    ushr-long v27, v8, v56

    or-long v8, v27, v8

    and-long v8, v8, v39

    ushr-long v27, v8, v41

    or-long v8, v27, v8

    and-long v8, v8, v42

    or-long/2addr v4, v8

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x1534460

    int-to-long v8, v8

    move-object v10, v3

    const/16 p1, -0x1d

    int-to-long v2, v5

    and-long v27, v2, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v2, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    add-long v29, v29, v27

    ushr-long v27, v2, v25

    and-long v27, v27, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    shl-long v27, v27, v26

    or-long v27, v27, v29

    ushr-long v2, v2, v60

    and-long v2, v2, v44

    mul-long/2addr v2, v14

    and-long v2, v2, v16

    mul-long v2, v2, v18

    ushr-long v2, v2, v23

    and-long v2, v2, v20

    shl-long/2addr v2, v13

    add-long v2, v2, v27

    and-long v27, v8, v44

    mul-long v27, v27, v14

    and-long v27, v27, v16

    mul-long v27, v27, v18

    ushr-long v27, v27, v23

    and-long v27, v27, v20

    ushr-long v29, v8, v47

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v25

    or-long v27, v29, v27

    ushr-long v29, v8, v25

    and-long v29, v29, v44

    mul-long v29, v29, v14

    and-long v29, v29, v16

    mul-long v29, v29, v18

    ushr-long v29, v29, v23

    and-long v29, v29, v20

    shl-long v29, v29, v26

    add-long v29, v29, v27

    ushr-long v8, v8, v60

    and-long v8, v8, v44

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v23

    and-long v8, v8, v20

    shl-long/2addr v8, v13

    or-long v8, v8, v29

    add-long/2addr v8, v2

    ushr-long v2, v8, v13

    and-long v2, v2, v48

    ushr-long v27, v2, v55

    ushr-long v2, v2, v56

    or-long v2, v2, v27

    and-long v2, v2, v37

    ushr-long v27, v2, v56

    or-long v2, v27, v2

    and-long v2, v2, v39

    ushr-long v27, v2, v41

    or-long v2, v27, v2

    and-long v2, v2, v42

    shl-long v2, v2, v60

    ushr-long v27, v8, v26

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v25

    or-long v2, v27, v2

    ushr-long v27, v8, v25

    and-long v27, v27, v48

    ushr-long v29, v27, v55

    ushr-long v27, v27, v56

    or-long v27, v27, v29

    and-long v27, v27, v37

    ushr-long v29, v27, v56

    or-long v27, v29, v27

    and-long v27, v27, v39

    ushr-long v29, v27, v41

    or-long v27, v29, v27

    and-long v27, v27, v42

    shl-long v27, v27, v47

    or-long v2, v27, v2

    and-long v8, v8, v48

    ushr-long v27, v8, v55

    ushr-long v8, v8, v56

    or-long v8, v8, v27

    and-long v8, v8, v37

    ushr-long v27, v8, v56

    or-long v8, v27, v8

    and-long v8, v8, v39

    ushr-long v27, v8, v41

    or-long v8, v27, v8

    and-long v8, v8, v42

    add-long/2addr v8, v2

    long-to-int v2, v8

    const v3, 0x30534840

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const v2, 0x31577dd9

    xor-int/2addr v2, v4

    aput-byte v2, v1, v50

    const/4 v2, -0x6

    aput-byte v2, v1, v25

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    and-long v4, v2, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    ushr-long v8, v2, v47

    and-long v8, v8, v44

    mul-long/2addr v8, v14

    and-long v8, v8, v16

    mul-long v8, v8, v18

    ushr-long v8, v8, v23

    and-long v8, v8, v20

    shl-long v8, v8, v25

    add-long/2addr v8, v4

    ushr-long v4, v2, v25

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long v4, v4, v26

    or-long/2addr v4, v8

    ushr-long v2, v2, v60

    and-long v2, v2, v44

    mul-long/2addr v2, v14

    and-long v2, v2, v16

    mul-long v2, v2, v18

    ushr-long v2, v2, v23

    and-long v2, v2, v20

    shl-long/2addr v2, v13

    add-long/2addr v2, v4

    add-long/2addr v2, v6

    ushr-long v4, v2, v13

    and-long v4, v4, v20

    ushr-long v6, v4, v55

    or-long/2addr v4, v6

    and-long v4, v4, v37

    ushr-long v6, v4, v56

    or-long/2addr v4, v6

    and-long v4, v4, v39

    ushr-long v6, v4, v41

    or-long/2addr v4, v6

    and-long v4, v4, v42

    shl-long v4, v4, v60

    ushr-long v6, v2, v26

    and-long v6, v6, v20

    ushr-long v8, v6, v55

    or-long/2addr v6, v8

    and-long v6, v6, v37

    ushr-long v8, v6, v56

    or-long/2addr v6, v8

    and-long v6, v6, v39

    ushr-long v8, v6, v41

    or-long/2addr v6, v8

    and-long v6, v6, v42

    shl-long v6, v6, v25

    add-long/2addr v6, v4

    ushr-long v4, v2, v25

    and-long v4, v4, v20

    ushr-long v8, v4, v55

    or-long/2addr v4, v8

    and-long v4, v4, v37

    ushr-long v8, v4, v56

    or-long/2addr v4, v8

    and-long v4, v4, v39

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v42

    shl-long v4, v4, v47

    or-long/2addr v4, v6

    and-long v2, v2, v20

    ushr-long v6, v2, v55

    or-long/2addr v2, v6

    and-long v2, v2, v37

    ushr-long v6, v2, v56

    or-long/2addr v2, v6

    and-long v2, v2, v39

    ushr-long v6, v2, v41

    or-long/2addr v2, v6

    and-long v2, v2, v42

    or-long/2addr v2, v4

    long-to-int v2, v2

    const v3, -0x1cb7c1a3

    or-int/2addr v2, v3

    const v3, -0x63faf5ad

    and-int/2addr v2, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x1c054002

    and-int/2addr v3, v4

    const v4, 0x21684100

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, 0x4292b4bc

    xor-int/2addr v2, v3

    aput-byte v2, v1, v63

    const/16 v2, 0x29

    aput-byte v2, v1, v68

    const/16 v2, 0x36

    aput-byte v2, v1, v53

    aput-byte v41, v1, v12

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, -0x1a87273f

    or-int/2addr v2, v3

    const v3, 0x4a3c0282    # 3080352.5f

    and-int/2addr v2, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0xa04021a

    and-int/2addr v3, v4

    const v4, 0x820138

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x4abe03e2

    xor-int/2addr v2, v3

    const/16 v3, 0x15

    new-array v3, v3, [B

    const/16 v4, 0x1d

    aput-byte v4, v3, v36

    const/16 v4, 0x23

    aput-byte v4, v3, v55

    const/16 v4, -0x30

    aput-byte v4, v3, v56

    aput-byte p1, v3, v46

    const/16 v4, -0x71

    aput-byte v4, v3, v41

    const/16 v4, 0x72

    aput-byte v4, v3, v52

    const/16 v4, -0x28

    aput-byte v4, v3, v57

    aput-byte p0, v3, v22

    const/16 v4, 0x27

    aput-byte v4, v3, v47

    const/16 v4, -0x29

    aput-byte v4, v3, v61

    const/16 v4, 0x20

    aput-byte v4, v3, v11

    const/16 v4, 0xb

    aput-byte v65, v3, v4

    const/16 v4, 0x75

    aput-byte v4, v3, v51

    const/16 v4, 0x42

    aput-byte v4, v3, v66

    aput-byte v2, v3, v67

    const/16 v2, -0xd

    aput-byte v2, v3, v50

    const/16 v2, 0x10

    const/4 v4, -0x5

    aput-byte v4, v3, v2

    const/16 v2, 0x11

    const/16 v4, -0x42

    aput-byte v4, v3, v2

    const/16 v2, -0x11

    aput-byte v2, v3, v68

    const/16 v2, 0x13

    const/4 v4, -0x3

    aput-byte v4, v3, v2

    const/16 v2, 0x60

    aput-byte v2, v3, v12

    invoke-static {v1, v3}, Lo/L80;->b([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_f

    :cond_12
    move-object v10, v3

    const/16 p1, -0x1d

    sget-object v0, Lo/v70;->c:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/String;

    new-array v2, v9, [B

    const/16 v3, -0x4d

    aput-byte v3, v2, v36

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x655d39c4

    or-int/2addr v3, v4

    const v4, 0x3019a128

    and-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x108080a9

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    or-int/2addr v4, v7

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    const v4, 0x8210c1

    or-int/2addr v4, v6

    neg-int v3, v3

    not-int v5, v3

    and-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    const v3, 0x309bb1ff

    xor-int/2addr v3, v5

    aput-byte v3, v2, v55

    aput-byte v36, v2, v56

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x7fbfffbf

    or-int/2addr v3, v4

    const v4, -0x5fb7ffba

    add-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x7fbfffb0

    int-to-long v5, v5

    move v7, v11

    move/from16 v27, v12

    int-to-long v11, v4

    and-long v28, v11, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v11, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    or-long v28, v30, v28

    ushr-long v30, v11, v25

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v26

    add-long v30, v30, v28

    ushr-long v11, v11, v60

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long/2addr v11, v13

    or-long v11, v11, v30

    and-long v28, v5, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v5, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    add-long v30, v30, v28

    ushr-long v28, v5, v25

    and-long v28, v28, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    shl-long v28, v28, v26

    add-long v28, v28, v30

    ushr-long v4, v5, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long/2addr v4, v13

    or-long v4, v4, v28

    add-long/2addr v4, v11

    ushr-long v11, v4, v13

    and-long v11, v11, v48

    ushr-long v28, v11, v55

    ushr-long v11, v11, v56

    or-long v11, v11, v28

    and-long v11, v11, v37

    ushr-long v28, v11, v56

    or-long v11, v28, v11

    and-long v11, v11, v39

    ushr-long v28, v11, v41

    or-long v11, v28, v11

    and-long v11, v11, v42

    shl-long v11, v11, v60

    ushr-long v28, v4, v26

    and-long v28, v28, v48

    ushr-long v30, v28, v55

    ushr-long v28, v28, v56

    or-long v28, v28, v30

    and-long v28, v28, v37

    ushr-long v30, v28, v56

    or-long v28, v30, v28

    and-long v28, v28, v39

    ushr-long v30, v28, v41

    or-long v28, v30, v28

    and-long v28, v28, v42

    shl-long v28, v28, v25

    or-long v11, v28, v11

    ushr-long v28, v4, v25

    and-long v28, v28, v48

    ushr-long v30, v28, v55

    ushr-long v28, v28, v56

    or-long v28, v28, v30

    and-long v28, v28, v37

    ushr-long v30, v28, v56

    or-long v28, v30, v28

    and-long v28, v28, v39

    ushr-long v30, v28, v41

    or-long v28, v30, v28

    and-long v28, v28, v42

    shl-long v28, v28, v47

    add-long v28, v28, v11

    and-long v4, v4, v48

    ushr-long v11, v4, v55

    ushr-long v4, v4, v56

    or-long/2addr v4, v11

    and-long v4, v4, v37

    ushr-long v11, v4, v56

    or-long/2addr v4, v11

    and-long v4, v4, v39

    ushr-long v11, v4, v41

    or-long/2addr v4, v11

    and-long v4, v4, v42

    add-long v4, v4, v28

    long-to-int v4, v4

    const v5, 0x12000118

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, -0x4db7fe8c

    xor-int/2addr v3, v4

    aput-byte v3, v2, v46

    aput-byte p1, v2, v41

    const/16 v3, -0x33

    aput-byte v3, v2, v52

    aput-byte p0, v2, v57

    const/16 v3, -0x56

    aput-byte v3, v2, v22

    const/16 v3, -0x63

    aput-byte v3, v2, v47

    const/16 v3, -0x69

    aput-byte v3, v2, v61

    const/16 v3, -0x4a

    aput-byte v3, v2, v7

    const/16 v3, 0x79

    aput-byte v3, v2, v62

    const/16 v3, -0x51

    aput-byte v3, v2, v51

    aput-byte v8, v2, v66

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x5531b2a5

    or-int/2addr v3, v4

    const v4, 0x31938884

    int-to-long v4, v4

    int-to-long v11, v3

    and-long v28, v11, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v11, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    add-long v30, v30, v28

    ushr-long v28, v11, v25

    and-long v28, v28, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    shl-long v28, v28, v26

    add-long v28, v28, v30

    ushr-long v11, v11, v60

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long/2addr v11, v13

    or-long v11, v11, v28

    and-long v28, v4, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v4, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    or-long v28, v30, v28

    ushr-long v30, v4, v25

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v26

    or-long v28, v30, v28

    ushr-long v3, v4, v60

    and-long v3, v3, v44

    mul-long/2addr v3, v14

    and-long v3, v3, v16

    mul-long v3, v3, v18

    ushr-long v3, v3, v23

    and-long v3, v3, v20

    shl-long/2addr v3, v13

    add-long v3, v3, v28

    add-long/2addr v3, v11

    ushr-long v5, v3, v13

    and-long v5, v5, v48

    ushr-long v11, v5, v55

    ushr-long v5, v5, v56

    or-long/2addr v5, v11

    and-long v5, v5, v37

    ushr-long v11, v5, v56

    or-long/2addr v5, v11

    and-long v5, v5, v39

    ushr-long v11, v5, v41

    or-long/2addr v5, v11

    and-long v5, v5, v42

    shl-long v5, v5, v60

    ushr-long v11, v3, v26

    and-long v11, v11, v48

    ushr-long v28, v11, v55

    ushr-long v11, v11, v56

    or-long v11, v11, v28

    and-long v11, v11, v37

    ushr-long v28, v11, v56

    or-long v11, v28, v11

    and-long v11, v11, v39

    ushr-long v28, v11, v41

    or-long v11, v28, v11

    and-long v11, v11, v42

    shl-long v11, v11, v25

    add-long/2addr v11, v5

    ushr-long v5, v3, v25

    and-long v5, v5, v48

    ushr-long v28, v5, v55

    ushr-long v5, v5, v56

    or-long v5, v5, v28

    and-long v5, v5, v37

    ushr-long v28, v5, v56

    or-long v5, v28, v5

    and-long v5, v5, v39

    ushr-long v28, v5, v41

    or-long v5, v28, v5

    and-long v5, v5, v42

    shl-long v5, v5, v47

    add-long/2addr v5, v11

    and-long v3, v3, v48

    ushr-long v11, v3, v55

    ushr-long v3, v3, v56

    or-long/2addr v3, v11

    and-long v3, v3, v37

    ushr-long v11, v3, v56

    or-long/2addr v3, v11

    and-long v3, v3, v39

    ushr-long v11, v3, v41

    or-long/2addr v3, v11

    and-long v3, v3, v42

    add-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x1311a0b4

    and-int/2addr v4, v5

    const v5, 0x6002030

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x3793a8ba

    int-to-long v4, v4

    int-to-long v11, v3

    and-long v28, v11, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v11, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    or-long v28, v30, v28

    ushr-long v30, v11, v25

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v26

    or-long v28, v30, v28

    ushr-long v11, v11, v60

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long/2addr v11, v13

    add-long v11, v11, v28

    and-long v28, v4, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    ushr-long v30, v4, v47

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v25

    or-long v28, v30, v28

    ushr-long v30, v4, v25

    and-long v30, v30, v44

    mul-long v30, v30, v14

    and-long v30, v30, v16

    mul-long v30, v30, v18

    ushr-long v30, v30, v23

    and-long v30, v30, v20

    shl-long v30, v30, v26

    add-long v30, v30, v28

    ushr-long v3, v4, v60

    and-long v3, v3, v44

    mul-long/2addr v3, v14

    and-long v3, v3, v16

    mul-long v3, v3, v18

    ushr-long v3, v3, v23

    and-long v3, v3, v20

    shl-long/2addr v3, v13

    add-long v3, v3, v30

    add-long/2addr v3, v11

    ushr-long v5, v3, v13

    and-long v5, v5, v20

    ushr-long v11, v5, v55

    or-long/2addr v5, v11

    and-long v5, v5, v37

    ushr-long v11, v5, v56

    or-long/2addr v5, v11

    and-long v5, v5, v39

    ushr-long v11, v5, v41

    or-long/2addr v5, v11

    and-long v5, v5, v42

    shl-long v5, v5, v60

    ushr-long v11, v3, v26

    and-long v11, v11, v20

    ushr-long v28, v11, v55

    or-long v11, v28, v11

    and-long v11, v11, v37

    ushr-long v28, v11, v56

    or-long v11, v28, v11

    and-long v11, v11, v39

    ushr-long v28, v11, v41

    or-long v11, v28, v11

    and-long v11, v11, v42

    shl-long v11, v11, v25

    or-long/2addr v5, v11

    ushr-long v11, v3, v25

    and-long v11, v11, v20

    ushr-long v28, v11, v55

    or-long v11, v28, v11

    and-long v11, v11, v37

    ushr-long v28, v11, v56

    or-long v11, v28, v11

    and-long v11, v11, v39

    ushr-long v28, v11, v41

    or-long v11, v28, v11

    and-long v11, v11, v42

    shl-long v11, v11, v47

    or-long/2addr v5, v11

    and-long v3, v3, v20

    ushr-long v11, v3, v55

    or-long/2addr v3, v11

    and-long v3, v3, v37

    ushr-long v11, v3, v56

    or-long/2addr v3, v11

    and-long v3, v3, v39

    ushr-long v11, v3, v41

    or-long/2addr v3, v11

    and-long v3, v3, v42

    add-long/2addr v3, v5

    long-to-int v3, v3

    const/16 v4, -0x39

    aput-byte v4, v2, v3

    const/16 v3, -0x2e

    aput-byte v3, v2, v50

    const/16 v3, -0x45

    aput-byte v3, v2, v25

    const/16 v3, 0x5c

    aput-byte v3, v2, v63

    const/4 v3, -0x8

    aput-byte v3, v2, v68

    const/16 v3, -0x6b

    aput-byte v3, v2, v53

    const/16 v3, -0x23

    aput-byte v3, v2, v27

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x4dd97144

    or-int/2addr v3, v4

    const v4, -0x7edabbc0

    and-int/2addr v3, v4

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x6fd1fc00

    and-int/2addr v4, v5

    const v5, 0x500a0002    # 9.261025E9f

    or-int/2addr v4, v5

    add-int/2addr v3, v4

    const v4, 0x2ed0bbd9

    xor-int/2addr v3, v4

    aput-byte v3, v2, v1

    new-array v3, v9, [B

    const/16 v4, 0x39

    aput-byte v4, v3, v36

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    not-int v4, v4

    const v5, -0x3b7eae5c

    or-int/2addr v4, v5

    const v5, -0x3b7eae5d

    sub-int/2addr v5, v4

    const v4, 0x2539cb85

    and-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x63389a61

    and-int/2addr v5, v6

    const v6, 0x42001072

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x6739db92

    xor-int/2addr v4, v5

    aput-byte v4, v3, v55

    aput-byte v57, v3, v56

    const/16 v4, -0x1e

    aput-byte v4, v3, v46

    const/16 v4, -0xf

    aput-byte v4, v3, v41

    const/16 v4, -0x22

    aput-byte v4, v3, v52

    const/16 v4, 0x2f

    aput-byte v4, v3, v57

    const/16 v4, 0x7d

    aput-byte v4, v3, v22

    const/16 v4, 0x28

    aput-byte v4, v3, v47

    const/16 v4, -0x40

    aput-byte v4, v3, v61

    const/16 v4, 0x5a

    aput-byte v4, v3, v7

    const/16 v4, -0x52

    aput-byte v4, v3, v62

    const/16 v4, 0x3c

    aput-byte v4, v3, v51

    const/16 v4, -0x33

    aput-byte v4, v3, v66

    const/16 v4, 0x7d

    aput-byte v4, v3, v67

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x737297db

    int-to-long v5, v5

    int-to-long v7, v4

    and-long v11, v7, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    ushr-long v28, v7, v47

    and-long v28, v28, v44

    mul-long v28, v28, v14

    and-long v28, v28, v16

    mul-long v28, v28, v18

    ushr-long v28, v28, v23

    and-long v28, v28, v20

    shl-long v28, v28, v25

    add-long v28, v28, v11

    ushr-long v11, v7, v25

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long v11, v11, v26

    or-long v11, v11, v28

    ushr-long v7, v7, v60

    and-long v7, v7, v44

    mul-long/2addr v7, v14

    and-long v7, v7, v16

    mul-long v7, v7, v18

    ushr-long v7, v7, v23

    and-long v7, v7, v20

    shl-long/2addr v7, v13

    add-long v32, v7, v11

    and-long v7, v5, v44

    mul-long/2addr v7, v14

    and-long v7, v7, v16

    mul-long v7, v7, v18

    ushr-long v7, v7, v23

    and-long v7, v7, v20

    ushr-long v11, v5, v47

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long v11, v11, v25

    or-long/2addr v7, v11

    ushr-long v11, v5, v25

    and-long v11, v11, v44

    mul-long/2addr v11, v14

    and-long v11, v11, v16

    mul-long v11, v11, v18

    ushr-long v11, v11, v23

    and-long v11, v11, v20

    shl-long v11, v11, v26

    or-long v30, v11, v7

    ushr-long v4, v5, v60

    and-long v4, v4, v44

    mul-long/2addr v4, v14

    and-long v4, v4, v16

    mul-long v4, v4, v18

    ushr-long v4, v4, v23

    and-long v4, v4, v20

    shl-long v28, v4, v13

    const-wide v34, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v28 .. v35}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v6, v4, v13

    and-long v6, v6, v48

    ushr-long v8, v6, v55

    ushr-long v6, v6, v56

    or-long/2addr v6, v8

    and-long v6, v6, v37

    ushr-long v8, v6, v56

    or-long/2addr v6, v8

    and-long v6, v6, v39

    ushr-long v8, v6, v41

    or-long/2addr v6, v8

    and-long v6, v6, v42

    shl-long v6, v6, v60

    ushr-long v8, v4, v26

    and-long v8, v8, v48

    ushr-long v11, v8, v55

    ushr-long v8, v8, v56

    or-long/2addr v8, v11

    and-long v8, v8, v37

    ushr-long v11, v8, v56

    or-long/2addr v8, v11

    and-long v8, v8, v39

    ushr-long v11, v8, v41

    or-long/2addr v8, v11

    and-long v8, v8, v42

    shl-long v8, v8, v25

    or-long/2addr v6, v8

    ushr-long v8, v4, v25

    and-long v8, v8, v48

    ushr-long v11, v8, v55

    ushr-long v8, v8, v56

    or-long/2addr v8, v11

    and-long v8, v8, v37

    ushr-long v11, v8, v56

    or-long/2addr v8, v11

    and-long v8, v8, v39

    ushr-long v11, v8, v41

    or-long/2addr v8, v11

    and-long v8, v8, v42

    shl-long v8, v8, v47

    or-long/2addr v6, v8

    and-long v4, v4, v48

    ushr-long v8, v4, v55

    ushr-long v4, v4, v56

    or-long/2addr v4, v8

    and-long v4, v4, v37

    ushr-long v8, v4, v56

    or-long/2addr v4, v8

    and-long v4, v4, v39

    ushr-long v8, v4, v41

    or-long/2addr v4, v8

    and-long v4, v4, v42

    or-long/2addr v4, v6

    long-to-int v4, v4

    const v5, 0x8532025

    and-int/2addr v4, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x40521200

    and-int/2addr v5, v6

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x50049203

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x50049202    # 8.896645E9f

    and-int/2addr v7, v8

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v6

    not-int v5, v5

    neg-int v4, v4

    add-int v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    not-int v4, v4

    invoke-static {v4, v5, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, 0x5857b228

    xor-int/2addr v4, v5

    const/16 v5, 0x50

    aput-byte v5, v3, v4

    const/16 v4, 0x2b

    aput-byte v4, v3, v25

    const/16 v4, 0x2f

    aput-byte v4, v3, v63

    aput-byte v61, v3, v68

    const/16 v4, -0x74

    aput-byte v4, v3, v53

    const/16 v4, -0x48

    aput-byte v4, v3, v27

    aput-byte v24, v3, v1

    invoke-static {v2, v3}, Lo/L80;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_10
    move-object/from16 v4, v64

    goto :goto_11

    :cond_13
    sget-object v0, Lo/v70;->a:[B

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_10

    :cond_14
    :goto_11
    if-nez v4, :cond_15

    move-object/from16 v0, v64

    goto :goto_12

    :cond_15
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo/Xd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_12
    if-nez v0, :cond_16

    invoke-static {}, Lo/v80;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lo/v80;->b(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x77t
        -0x4et
        0x77t
        0x4bt
        0x9t
        -0x1dt
        0x21t
    .end array-data
.end method

.method public static b([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c([Ljava/lang/Object;IILo/K;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static d(Lo/iU;Ljava/util/List;Lo/Lg;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo/n3;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lo/iU;->c(Lo/n3;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Lo/iU;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lo/iU;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lo/iU;->M([II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lo/iU;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lo/iU;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v4, v2}, Lo/iU;->g([II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lo/iU;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lo/iU;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Lo/YN;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Lo/YN;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Lo/YN;->a:Lo/Lg;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final e(Landroid/view/View;Lo/E4;)Lo/lO;
    .locals 5

    .line 1
    sget-object v0, Lo/Ew;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    new-instance v1, Lo/lO;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    add-float/2addr p0, v0

    .line 37
    invoke-direct {v1, p1, v0, v2, p0}, Lo/lO;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static i(Lo/Ip;Lo/C8;)Lo/D8;
    .locals 11

    .line 1
    iget-wide v0, p1, Lo/C8;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lo/C8;->b:J

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iget-wide v4, p1, Lo/C8;->d:J

    .line 7
    .line 8
    cmp-long p1, v2, v4

    .line 9
    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    const-wide/16 v2, 0x20

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-ltz p1, :cond_4

    .line 17
    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, v3}, Lo/Ip;->b(IJ)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0x20676953204b5041L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v7, p1

    .line 73
    cmp-long p1, v5, v7

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    const-wide/32 v7, 0x7ffffff7

    .line 78
    .line 79
    .line 80
    cmp-long p1, v5, v7

    .line 81
    .line 82
    if-gtz p1, :cond_2

    .line 83
    .line 84
    const-wide/16 v7, 0x8

    .line 85
    .line 86
    add-long/2addr v7, v5

    .line 87
    long-to-int p1, v7

    .line 88
    int-to-long v7, p1

    .line 89
    sub-long/2addr v0, v7

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    cmp-long p1, v0, v9

    .line 93
    .line 94
    if-ltz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v3, v0, v1}, Lo/Ip;->b(IJ)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmp-long p1, v2, v5

    .line 108
    .line 109
    if-nez p1, :cond_0

    .line 110
    .line 111
    new-instance p1, Lo/D8;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1, v7, v8}, Lo/Ip;->e(JJ)Lo/Qj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, v0, v1, p0}, Lo/D8;-><init>(JLo/Qj;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_0
    new-instance p0, Lo/n8;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "APK Signing Block sizes in header and footer do not match: "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " vs "

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_1
    new-instance p0, Lo/n8;

    .line 150
    .line 151
    const-string p1, "APK Signing Block offset out of range: "

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_2
    new-instance p0, Lo/n8;

    .line 162
    .line 163
    const-string p1, "APK Signing Block size out of range: "

    .line 164
    .line 165
    invoke-static {p1, v5, v6}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_3
    new-instance p0, Lo/n8;

    .line 174
    .line 175
    const-string p1, "No APK Signing Block before ZIP Central Directory"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_4
    new-instance p0, Lo/n8;

    .line 182
    .line 183
    const-string p1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 184
    .line 185
    invoke-static {p1, v0, v1}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_5
    new-instance p0, Lo/n8;

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ", EoCD start: "

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public static final j(Lo/bS;JLo/gs;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lo/bS;->g:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/bS;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lo/Wg;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo/L80;->a:Lo/U1;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lo/Wg;

    .line 27
    .line 28
    check-cast v1, Lo/bS;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lo/bS;->g:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/bS;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lo/bS;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/Wg;->e()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final l(Lo/HZ;I)Lo/ZO;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/HZ;->a:Lo/GZ;

    .line 2
    .line 3
    iget-object v1, p0, Lo/HZ;->b:Lo/QE;

    .line 4
    .line 5
    iget-object v2, v0, Lo/GZ;->a:Lo/V7;

    .line 6
    .line 7
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lo/QE;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lo/QE;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object v0, v0, Lo/GZ;->a:Lo/V7;

    .line 31
    .line 32
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lo/QE;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v2, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lo/HZ;->a(I)Lo/ZO;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lo/HZ;->g(I)Lo/ZO;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final m()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/L80;->c:Lo/Vu;

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
    const-string v2, "Filled.WarningAmber"

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
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v4, v5}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41400000    # 12.0f

    .line 43
    .line 44
    const v6, 0x40bfae14    # 5.99f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v6}, Lo/Zr;->k(FF)V

    .line 48
    .line 49
    .line 50
    const v7, 0x419c3d71    # 19.53f

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x41980000    # 19.0f

    .line 54
    .line 55
    invoke-virtual {v4, v7, v8}, Lo/Zr;->i(FF)V

    .line 56
    .line 57
    .line 58
    const v7, 0x408f0a3d    # 4.47f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lo/Zr;->g(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Lo/Zr;->i(FF)V

    .line 65
    .line 66
    .line 67
    const/high16 v6, 0x40000000    # 2.0f

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Lo/Zr;->k(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v8, 0x41a80000    # 21.0f

    .line 75
    .line 76
    invoke-virtual {v4, v7, v8}, Lo/Zr;->i(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v7, 0x41b00000    # 22.0f

    .line 80
    .line 81
    invoke-virtual {v4, v7}, Lo/Zr;->h(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lo/Zr;->i(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, v6}, Lo/Zr;->i(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v1, v4, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lo/rV;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v5, 0x20

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lo/qK;

    .line 111
    .line 112
    const/high16 v8, 0x41500000    # 13.0f

    .line 113
    .line 114
    const/high16 v9, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-direct {v7, v8, v9}, Lo/qK;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v7, Lo/xK;

    .line 123
    .line 124
    const/high16 v9, -0x40000000    # -2.0f

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    invoke-direct {v7, v9, v10}, Lo/xK;-><init>(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v7, Lo/xK;

    .line 134
    .line 135
    invoke-direct {v7, v10, v6}, Lo/xK;-><init>(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v7, Lo/xK;

    .line 142
    .line 143
    invoke-direct {v7, v6, v10}, Lo/xK;-><init>(FF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v7, Lo/mK;->c:Lo/mK;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lo/rV;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lo/qK;

    .line 168
    .line 169
    const/high16 v4, 0x41200000    # 10.0f

    .line 170
    .line 171
    invoke-direct {v3, v8, v4}, Lo/qK;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v3, Lo/xK;

    .line 178
    .line 179
    invoke-direct {v3, v9, v10}, Lo/xK;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v3, Lo/xK;

    .line 186
    .line 187
    const/high16 v4, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-direct {v3, v10, v4}, Lo/xK;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v3, Lo/xK;

    .line 196
    .line 197
    invoke-direct {v3, v6, v10}, Lo/xK;-><init>(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lo/L80;->c:Lo/Vu;

    .line 214
    .line 215
    return-object v0
.end method

.method public static n(Lo/At;)Lo/Kc;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/At;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 18
    .line 19
    const/16 v17, -0x1

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v6, v1, :cond_18

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lo/At;->d(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lo/At;->i(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 40
    .line 41
    invoke-static {v2, v5}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_17

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_17

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v3, v2

    .line 74
    :goto_4
    if-ge v3, v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move/from16 v23, v1

    .line 81
    .line 82
    const-string v1, "=,;"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    move/from16 v1, v23

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v23, v1

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v3, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v5, 0x2c

    .line 132
    .line 133
    if-eq v2, v5, :cond_a

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v5, 0x3b

    .line 140
    .line 141
    if-ne v2, v5, :cond_4

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    sget-object v2, Lo/F20;->a:[B

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_6
    if-ge v3, v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    move/from16 v24, v2

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    if-eq v5, v2, :cond_5

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    if-eq v5, v2, :cond_5

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    move/from16 v2, v24

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v3, v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v5, 0x22

    .line 190
    .line 191
    if-ne v2, v5, :cond_7

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-static {v4, v5, v3, v2}, Lo/iW;->U(Ljava/lang/CharSequence;CII)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move v5, v3

    .line 215
    :goto_8
    if-ge v5, v2, :cond_9

    .line 216
    .line 217
    move/from16 v24, v2

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    move/from16 v25, v5

    .line 224
    .line 225
    const-string v5, ",;"

    .line 226
    .line 227
    invoke-static {v5, v2}, Lo/iW;->O(Ljava/lang/CharSequence;C)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    move/from16 v5, v25

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_8
    add-int/lit8 v5, v25, 0x1

    .line 237
    .line 238
    move/from16 v2, v24

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    :goto_9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move v2, v5

    .line 261
    goto :goto_b

    .line 262
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 263
    .line 264
    move v2, v3

    .line 265
    const/4 v3, 0x0

    .line 266
    :goto_b
    const-string v1, "no-cache"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    move/from16 v9, v22

    .line 277
    .line 278
    :goto_c
    move/from16 v1, v23

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_b
    const-string v1, "no-store"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    move/from16 v10, v22

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_c
    const-string v1, "max-age"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const/4 v1, -0x1

    .line 304
    invoke-static {v1, v3}, Lo/F20;->x(ILjava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_e
    const/4 v1, -0x1

    .line 312
    const-string v5, "s-maxage"

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    invoke-static {v1, v3}, Lo/F20;->x(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const-string v1, "private"

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_10

    .line 332
    .line 333
    move-object/from16 v0, p0

    .line 334
    .line 335
    move/from16 v13, v22

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_10
    const-string v1, "public"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_11

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move/from16 v14, v22

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    const-string v1, "must-revalidate"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move/from16 v15, v22

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_12
    const-string v1, "max-stale"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    const v0, 0x7fffffff

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v3}, Lo/F20;->x(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    goto :goto_d

    .line 380
    :cond_13
    const-string v1, "min-fresh"

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_14

    .line 387
    .line 388
    const/4 v1, -0x1

    .line 389
    invoke-static {v1, v3}, Lo/F20;->x(ILjava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    goto :goto_d

    .line 394
    :cond_14
    const/4 v1, -0x1

    .line 395
    const-string v3, "only-if-cached"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    move/from16 v18, v22

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_15
    const-string v3, "no-transform"

    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_16

    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move/from16 v19, v22

    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_16
    const-string v3, "immutable"

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move/from16 v20, v22

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_17
    move/from16 v23, v1

    .line 438
    .line 439
    const/4 v1, -0x1

    .line 440
    add-int/lit8 v6, v6, 0x1

    .line 441
    .line 442
    move-object/from16 v0, p0

    .line 443
    .line 444
    move/from16 v1, v23

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_18
    if-nez v7, :cond_19

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_19
    move-object/from16 v21, v8

    .line 454
    .line 455
    :goto_e
    new-instance v8, Lo/Kc;

    .line 456
    .line 457
    invoke-direct/range {v8 .. v21}, Lo/Kc;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-object v8
.end method

.method public static q([BLo/lt;Lo/m8;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lo/y80;->A(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p2, Lo/m8;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lo/vV;

    .line 32
    .line 33
    iget-object v4, v4, Lo/vV;->a:Lo/lt;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p2, Lo/m8;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lo/lt;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    new-array p0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2, v0, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    const/16 p0, 0x21

    .line 66
    .line 67
    new-array p1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p0, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_2
    const/16 p0, 0x23

    .line 80
    .line 81
    new-array p1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, p0, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static final r(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    instance-of v1, p0, Lo/E4;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p0, Lo/E4;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1, p2}, Lo/E4;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p2, 0x0

    .line 107
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final s(Lo/fE;)Landroid/view/View;
    .locals 1

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
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 8
    .line 9
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final t([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final u(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x21

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x82

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x11

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x42

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne p0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final v(I)Lo/Oq;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lo/Oq;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lo/Oq;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lo/Oq;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lo/Oq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lo/Oq;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lo/Oq;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lo/Oq;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lo/Oq;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lo/Oq;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lo/Oq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lo/Oq;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lo/Oq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static final w(J)J
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
    int-to-float v1, v1

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    shl-long v0, v4, v0

    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final x(Ljava/lang/Throwable;Lo/cs;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/Tw;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lo/vL;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lo/Ao;->e:Lo/Ao;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    instance-of v2, v2, Lo/wl;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    :goto_2
    :try_start_0
    invoke-interface {p1}, Lo/cs;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/lit8 v3, v0, 0x1

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    new-instance v1, Lo/wl;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lo/wl;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    move-object v1, p1

    .line 104
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-static {p0, v1}, Lo/b60;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return v3
.end method

.method public static y([BILo/lt;Ljava/nio/ByteBuffer;Lo/m8;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    add-int/2addr v3, v1

    .line 16
    :try_start_0
    invoke-static {p3}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v5}, Lo/RT;->a(I)Lo/RT;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p4, Lo/m8;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v6, Lo/E8;

    .line 45
    .line 46
    const/16 v7, 0x13

    .line 47
    .line 48
    invoke-direct {v6, v7, v4}, Lo/E8;-><init>(I[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v5, Lo/B8;

    .line 56
    .line 57
    invoke-direct {v5, v6, v4}, Lo/B8;-><init>(Lo/RT;[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lo/l8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 p1, 0x14

    .line 73
    .line 74
    invoke-virtual {p4, p1, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    const/16 p0, 0x11

    .line 85
    .line 86
    new-array p1, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p4, p0, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const p3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {v0, p1, p3, v1}, Lo/A8;->d(Ljava/util/ArrayList;IIZ)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Lo/AG; {:try_start_1 .. :try_end_1} :catch_5

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :cond_3
    if-ge v2, p3, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    check-cast v0, Lo/B8;

    .line 112
    .line 113
    iget-object v1, v0, Lo/B8;->a:Lo/RT;

    .line 114
    .line 115
    iget-object v3, v1, Lo/RT;->h:Lo/SJ;

    .line 116
    .line 117
    iget-object v4, v3, Lo/SJ;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v3, Lo/SJ;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    .line 124
    .line 125
    iget-object v5, p2, Lo/lt;->e:Ljava/security/cert/X509Certificate;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :try_start_2
    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception p0

    .line 145
    goto :goto_2

    .line 146
    :catch_2
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catch_3
    move-exception p0

    .line 149
    goto :goto_2

    .line 150
    :catch_4
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    :goto_1
    invoke-virtual {v4, p0}, Ljava/security/Signature;->update([B)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lo/B8;->b:[B

    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/security/Signature;->verify([B)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const/16 p1, 0x15

    .line 168
    .line 169
    invoke-virtual {p4, p1, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_2
    const/16 p1, 0x16

    .line 174
    .line 175
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p4, p1, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void

    .line 183
    :catch_5
    move-exception p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    :goto_3
    if-ge v2, p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    check-cast p3, Lo/B8;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_6

    .line 208
    .line 209
    const-string v1, ", "

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object p3, p3, Lo/B8;->a:Lo/RT;

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/16 p1, 0x1a

    .line 229
    .line 230
    invoke-virtual {p4, p1, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public static z(Ljava/nio/ByteBuffer;Ljava/security/cert/CertificateFactory;Lo/m8;Ljava/util/HashMap;[BI)V
    .locals 6

    .line 1
    iget-object v0, p2, Lo/m8;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lo/A8;->e(Ljava/nio/ByteBuffer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v3, Lo/lt;

    .line 20
    .line 21
    invoke-direct {v3, p1, v1}, Lo/lt;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lo/m8;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string p1, "SHA-256"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p4, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lo/A8;->f([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p4}, Lo/A8;->f([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    filled-new-array {p1, p4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 p4, 0x1b

    .line 61
    .line 62
    invoke-virtual {p2, p4, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    const/16 p4, 0x12

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p4, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p2}, Lo/m8;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_b

    .line 83
    .line 84
    invoke-virtual {p2}, Lo/m8;->b()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    invoke-static {p0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v1}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v3, 0x1f

    .line 141
    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v3, :cond_4

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    new-instance v1, Lo/E8;

    .line 171
    .line 172
    const/16 v3, 0x27

    .line 173
    .line 174
    invoke-direct {v1, v3, p3}, Lo/E8;-><init>(I[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    const/16 p0, 0x11

    .line 192
    .line 193
    new-array p1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {p2, p0, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, [B

    .line 204
    .line 205
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    invoke-static {v1, p5, v2, p3, p2}, Lo/L80;->y([BILo/lt;Ljava/nio/ByteBuffer;Lo/m8;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lo/m8;->c()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-nez p3, :cond_b

    .line 223
    .line 224
    invoke-virtual {p2}, Lo/m8;->b()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_3

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    :cond_6
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-static {p0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    new-array p3, p3, [B

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-static {p3, p5, v2, p0, p2}, Lo/L80;->y([BILo/lt;Ljava/nio/ByteBuffer;Lo/m8;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lo/m8;->b()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p2}, Lo/m8;->c()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-static {p1}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :goto_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    :try_start_1
    invoke-static {p0}, Lo/A8;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    new-array p4, p4, [B

    .line 299
    .line 300
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    const p1, -0x629cfc09

    .line 304
    .line 305
    .line 306
    if-ne p3, p1, :cond_8

    .line 307
    .line 308
    invoke-static {p4, v2, p2}, Lo/L80;->q([BLo/lt;Lo/m8;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    const p1, -0x1bc3a6ba

    .line 313
    .line 314
    .line 315
    if-ne p3, p1, :cond_a

    .line 316
    .line 317
    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 328
    .line 329
    .line 330
    move-result-wide p3

    .line 331
    const-wide/16 v4, 0x0

    .line 332
    .line 333
    cmp-long p1, p3, v4

    .line 334
    .line 335
    if-lez p1, :cond_9

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/16 p3, 0x26

    .line 347
    .line 348
    invoke-virtual {p2, p3, p1}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    new-instance p3, Lo/E8;

    .line 361
    .line 362
    const/16 p4, 0x20

    .line 363
    .line 364
    invoke-direct {p3, p4, p1}, Lo/E8;-><init>(I[Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lo/l8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p2, v3, p0}, Lo/m8;->a(I[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract f(Lo/X;Lo/T;)Z
.end method

.method public abstract g(Lo/X;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract h(Lo/X;Lo/W;Lo/W;)Z
.end method

.method public abstract k()Lo/lO;
.end method

.method public abstract o(Lo/W;Lo/W;)V
.end method

.method public abstract p(Lo/W;Ljava/lang/Thread;)V
.end method
