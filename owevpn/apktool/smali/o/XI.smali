.class public final Lo/XI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/XI;

.field public static final b:Lo/nD;

.field public static final c:Lo/pH;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/XI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/XI;->a:Lo/XI;

    .line 7
    .line 8
    sget-object v0, Lo/nD;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "application/json; charset=utf-8"

    .line 11
    .line 12
    invoke-static {v0}, Lo/zb;->f(Ljava/lang/String;)Lo/nD;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lo/XI;->b:Lo/nD;

    .line 17
    .line 18
    new-instance v0, Lo/oH;

    .line 19
    .line 20
    invoke-direct {v0}, Lo/oH;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-string v2, "unit"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v3, 0x14

    .line 31
    .line 32
    invoke-static {v3, v4}, Lo/F20;->b(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, v0, Lo/oH;->r:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1e

    .line 42
    .line 43
    invoke-static {v1, v2}, Lo/F20;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Lo/oH;->s:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lo/oH;->f:Z

    .line 51
    .line 52
    new-instance v1, Lo/pH;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lo/pH;-><init>(Lo/oH;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lo/XI;->c:Lo/pH;

    .line 58
    .line 59
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qN;
    .locals 2

    .line 1
    new-instance v0, Lo/L60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/L60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://owe-api.n-th.work/api/v1"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lo/L60;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v1, "ISO_8859_1"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "username"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "password"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lo/Hc;->h:Lo/Hc;

    .line 54
    .line 55
    const-string p2, "<this>"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lo/Hc;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lo/Hc;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo/Hc;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "Basic "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Authorization"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "GET"

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, p0, p1}, Lo/L60;->s(Ljava/lang/String;Lo/b4;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lo/L60;->j()Lo/qN;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lo/qN;
    .locals 8

    .line 1
    new-instance v0, Lo/L60;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lo/L60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "https://owe-api.n-th.work/api/v1"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lo/L60;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    const-string v1, "ISO_8859_1"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "username"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "password"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x3a

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lo/Hc;->h:Lo/Hc;

    .line 54
    .line 55
    const-string p2, "<this>"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lo/Hc;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p0}, Lo/Hc;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lo/Hc;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v1, "Basic "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "Authorization"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lo/L60;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p3, "toString(...)"

    .line 94
    .line 95
    invoke-static {p0, p3}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p3, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    sget-object v1, Lo/XI;->b:Lo/nD;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    sget-object v2, Lo/nD;->c:Ljava/util/regex/Pattern;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Lo/nD;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "; charset=utf-8"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, Lo/zb;->f(Ljava/lang/String;)Lo/nD;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    move-object v1, p2

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-object v1, v2

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object p3, v3

    .line 142
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, p1}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length p1, p0

    .line 150
    array-length p2, p0

    .line 151
    int-to-long v2, p2

    .line 152
    const/4 p2, 0x0

    .line 153
    int-to-long v4, p2

    .line 154
    int-to-long v6, p1

    .line 155
    invoke-static/range {v2 .. v7}, Lo/F20;->c(JJJ)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lo/b4;

    .line 159
    .line 160
    const/4 p3, 0x6

    .line 161
    invoke-direct {p2, v1, p1, p0, p3}, Lo/b4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 162
    .line 163
    .line 164
    const-string p0, "POST"

    .line 165
    .line 166
    invoke-virtual {v0, p0, p2}, Lo/L60;->s(Ljava/lang/String;Lo/b4;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lo/L60;->j()Lo/qN;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/OI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/OI;

    .line 7
    .line 8
    iget v1, v0, Lo/OI;->j:I

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
    iput v1, v0, Lo/OI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/OI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/OI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/OI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/OI;->j:I

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
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p2, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "client_uuid"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "/devices/check/"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    invoke-static {v1, v3, p1, p2}, Lo/XI;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lo/qN;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v2, v0, Lo/OI;->j:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 83
    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    new-instance p2, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "ok"

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :cond_4
    return-object p1
.end method

.method public final b(Lo/qN;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/PI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/PI;

    .line 7
    .line 8
    iget v1, v0, Lo/PI;->j:I

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
    iput v1, v0, Lo/PI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/PI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/PI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/PI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/PI;->j:I

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
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lo/fm;->a:Lo/Ak;

    .line 50
    .line 51
    sget-object p2, Lo/tk;->g:Lo/tk;

    .line 52
    .line 53
    new-instance v1, Lo/QI;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p1, v3}, Lo/QI;-><init>(Lo/qN;Lo/ri;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lo/PI;->j:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lo/oP;

    .line 71
    .line 72
    iget-object p1, p2, Lo/oP;->e:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/RI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/RI;

    .line 7
    .line 8
    iget v1, v0, Lo/RI;->j:I

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
    iput v1, v0, Lo/RI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/RI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/RI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/RI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/RI;->j:I

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
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p3, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "/apps/?platform=android"

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lo/XI;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qN;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v0, Lo/RI;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 71
    .line 72
    if-nez p2, :cond_8

    .line 73
    .line 74
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "results"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_2
    invoke-static {}, Lo/Qe;->t()Lo/QA;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-ge v0, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "id"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string v2, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v2, "optString(...)"

    .line 126
    .line 127
    invoke-static {v6, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "description"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    :cond_5
    const-string v3, "link"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v8, v1

    .line 159
    :goto_4
    new-instance v3, Lo/u9;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    invoke-direct/range {v3 .. v8}, Lo/u9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lo/QA;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {p2}, Lo/Qe;->p(Lo/QA;)Lo/QA;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object p1

    .line 176
    :goto_5
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "unexpected config blob format ("

    .line 2
    .line 3
    instance-of v1, p3, Lo/SI;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lo/SI;

    .line 9
    .line 10
    iget v2, v1, Lo/SI;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lo/SI;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lo/SI;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lo/SI;-><init>(Lo/XI;Lo/si;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lo/SI;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lo/SI;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p3, Lo/oP;

    .line 40
    .line 41
    iget-object p1, p3, Lo/oP;->e:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "/customers/wgpkg/"

    .line 61
    .line 62
    invoke-static {v2, p1, p2, p3}, Lo/XI;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lo/qN;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v1, Lo/SI;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    sget-object p2, Lo/Xg;->a:Lo/Xg;

    .line 98
    .line 99
    invoke-static {p1}, Lo/Xg;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " chars)"

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "empty config blob"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_2
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_6
    :goto_3
    instance-of p2, p1, Lo/nP;

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    move-object p2, p1

    .line 156
    check-cast p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_8
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/TI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/TI;

    .line 7
    .line 8
    iget v1, v0, Lo/TI;->j:I

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
    iput v1, v0, Lo/TI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/TI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/TI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/TI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/TI;->j:I

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
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p3, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "/services/"

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lo/XI;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qN;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v0, Lo/TI;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 71
    .line 72
    if-nez p2, :cond_8

    .line 73
    .line 74
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    new-instance p2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "results"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :goto_2
    invoke-static {}, Lo/Qe;->t()Lo/QA;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_3
    if-ge v0, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "id"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const-string v2, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v2, "optString(...)"

    .line 126
    .line 127
    invoke-static {v6, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "description"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    move-object v2, v7

    .line 144
    :cond_5
    const-string v3, "link"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v8, v1

    .line 159
    :goto_4
    new-instance v3, Lo/fT;

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    invoke-direct/range {v3 .. v8}, Lo/fT;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lo/QA;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {p2}, Lo/Qe;->p(Lo/QA;)Lo/QA;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return-object p1

    .line 176
    :goto_5
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :cond_8
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo/UI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/UI;

    .line 7
    .line 8
    iget v1, v0, Lo/UI;->j:I

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
    iput v1, v0, Lo/UI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/UI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/UI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/UI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/UI;->j:I

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
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p3, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "/customers/data-transactions/"

    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lo/XI;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/qN;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v0, Lo/UI;->j:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 71
    .line 72
    if-nez p2, :cond_d

    .line 73
    .line 74
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "<this>"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 p3, 0x0

    .line 86
    move v0, p3

    .line 87
    :goto_2
    if-ge v0, p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lo/YC;->w(C)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string p2, ""

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "["

    .line 118
    .line 119
    invoke-static {p2, v0, p3}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p2, Lorg/json/JSONArray;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "results"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    new-instance p2, Lorg/json/JSONArray;

    .line 149
    .line 150
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    invoke-static {}, Lo/Qe;->t()Lo/QA;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_5
    if-ge p3, v0, :cond_c

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "giver_name"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    move-object v6, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v6, v2

    .line 183
    :goto_6
    const-string v2, "giver_number"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    move-object v7, v4

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object v7, v2

    .line 198
    :goto_7
    const-string v2, "receiver"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    move-object v8, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    move-object v8, v2

    .line 213
    :goto_8
    const-string v2, "action"

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    move-object v9, v4

    .line 226
    goto :goto_9

    .line 227
    :cond_b
    move-object v9, v2

    .line 228
    :goto_9
    const-string v2, "amount"

    .line 229
    .line 230
    const-wide/16 v3, 0x0

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v10

    .line 236
    new-instance v5, Lo/Rj;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, Lo/Rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v5}, Lo/QA;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 p3, p3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-static {p1}, Lo/Qe;->p(Lo/QA;)Lo/QA;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    return-object p1

    .line 252
    :goto_a
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_d
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lo/VI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lo/VI;

    .line 7
    .line 8
    iget v1, v0, Lo/VI;->j:I

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
    iput v1, v0, Lo/VI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/VI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lo/VI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lo/VI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/VI;->j:I

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
    invoke-static {p6}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p6, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p6, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p6}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p6, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "receiver"

    .line 59
    .line 60
    invoke-virtual {p6, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p3, "amount"

    .line 64
    .line 65
    invoke-virtual {p6, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p3, "/customers/data-transactions/"

    .line 69
    .line 70
    invoke-static {p3, p1, p2, p6}, Lo/XI;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lo/qN;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v2, v0, Lo/VI;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 92
    .line 93
    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/WI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/WI;

    .line 7
    .line 8
    iget v1, v0, Lo/WI;->j:I

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
    iput v1, v0, Lo/WI;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/WI;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/WI;-><init>(Lo/XI;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/WI;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/WI;->j:I

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
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p3, Lo/oP;

    .line 38
    .line 39
    iget-object p1, p3, Lo/oP;->e:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "client_uuid"

    .line 59
    .line 60
    invoke-virtual {p3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "phone_number"

    .line 64
    .line 65
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "/devices/register/"

    .line 69
    .line 70
    invoke-static {v1, p2, p1, p3}, Lo/XI;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lo/qN;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v2, v0, Lo/WI;->j:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lo/XI;->b(Lo/qN;Lo/si;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 81
    .line 82
    if-ne p1, p2, :cond_3

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_3
    :goto_1
    instance-of p2, p1, Lo/nP;

    .line 86
    .line 87
    if-nez p2, :cond_4

    .line 88
    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 92
    .line 93
    :cond_4
    return-object p1
.end method
