.class public final Lo/H00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/H00;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lo/H00;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lo/H00;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lo/H00;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lo/H00;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, Lo/rN;->h(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d([B)Lo/s80;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lo/Zx;->D(Ljava/io/ByteArrayInputStream;Lo/wp;)Lo/Zx;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lo/d90;->g(Lo/Zx;)Lo/d90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lo/s80;

    .line 22
    .line 23
    iget-object p0, p0, Lo/d90;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lo/Zx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ts;->v()Lo/rs;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lo/Wx;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Lo/I5;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/H00;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lo/I5;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lo/H00;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lo/H00;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lo/H00;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lo/H00;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo/H00;->e()Lo/w2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lo/H00;->e:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/H00;->b()Lo/s80;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lo/H00;->g:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    iget-object v2, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :try_start_2
    new-instance v2, Lo/J5;

    .line 56
    .line 57
    invoke-direct {v2}, Lo/J5;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lo/J5;->c(Ljava/lang/String;)Lo/w2;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lo/H00;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    new-instance v2, Lo/s80;

    .line 71
    .line 72
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    invoke-direct {v2, v4, v3}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lo/H00;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lo/w2;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lo/d90;->o(Lo/s80;Lo/w2;)Lo/d90;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lo/s80;

    .line 90
    .line 91
    iget-object v2, v2, Lo/d90;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lo/Zx;

    .line 94
    .line 95
    invoke-virtual {v2}, Lo/ts;->v()Lo/rs;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lo/Wx;

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lo/s80;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v2

    .line 110
    :goto_1
    :try_start_4
    invoke-static {v1}, Lo/H00;->d([B)Lo/s80;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catch_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :catch_3
    move-exception v2

    .line 117
    goto :goto_2

    .line 118
    :catch_4
    move-exception v2

    .line 119
    :goto_2
    :try_start_6
    invoke-static {v1}, Lo/H00;->d([B)Lo/s80;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v1, Lo/I5;->f:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 124
    .line 125
    :goto_3
    :try_start_7
    iput-object v3, p0, Lo/H00;->g:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catch_5
    throw v2

    .line 129
    :cond_2
    invoke-static {v1}, Lo/H00;->d([B)Lo/s80;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lo/H00;->g:Ljava/lang/Object;

    .line 134
    .line 135
    :goto_4
    new-instance v1, Lo/I5;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lo/I5;-><init>(Lo/H00;)V

    .line 138
    .line 139
    .line 140
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    :try_start_9
    throw v1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "keysetName cannot be null"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :goto_6
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 156
    throw v0
.end method

.method public b()Lo/s80;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/H00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/Kx;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v0, Lo/s80;

    .line 8
    .line 9
    invoke-static {}, Lo/Zx;->C()Lo/Wx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo/s80;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/H00;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/Kx;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v1, Lo/Kx;->a:Lo/Jx;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lo/s80;->k(Lo/Jx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    invoke-virtual {v0}, Lo/s80;->r()Lo/d90;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lo/d90;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo/Zx;

    .line 36
    .line 37
    invoke-static {v1}, Lo/G20;->a(Lo/Zx;)Lo/fy;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lo/fy;->y()Lo/ey;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/ey;->A()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-enter v0

    .line 50
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    :try_start_1
    iget-object v4, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lo/Wx;

    .line 55
    .line 56
    iget-object v4, v4, Lo/rs;->f:Lo/ts;

    .line 57
    .line 58
    check-cast v4, Lo/Zx;

    .line 59
    .line 60
    invoke-virtual {v4}, Lo/Zx;->z()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_8

    .line 65
    .line 66
    iget-object v4, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lo/Wx;

    .line 69
    .line 70
    iget-object v4, v4, Lo/rs;->f:Lo/ts;

    .line 71
    .line 72
    check-cast v4, Lo/Zx;

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lo/Zx;->y(I)Lo/Yx;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lo/Yx;->B()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v5, v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {v4}, Lo/Yx;->D()Lo/Hx;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Lo/Hx;->g:Lo/Hx;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, v0, Lo/s80;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lo/Wx;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/rs;->e()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lo/rs;->f:Lo/ts;

    .line 104
    .line 105
    check-cast v3, Lo/Zx;

    .line 106
    .line 107
    invoke-static {v3, v1}, Lo/Zx;->w(Lo/Zx;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit v0

    .line 111
    iget-object v1, p0, Lo/H00;->a:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v3, p0, Lo/H00;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p0, Lo/H00;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v4, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    iget-object v4, p0, Lo/H00;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lo/w2;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, Lo/s80;->r()Lo/d90;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, p0, Lo/H00;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lo/w2;

    .line 159
    .line 160
    new-array v6, v2, [B

    .line 161
    .line 162
    iget-object v4, v4, Lo/d90;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lo/Zx;

    .line 165
    .line 166
    invoke-virtual {v4}, Lo/J;->e()[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v7, v6}, Lo/w2;->a([B[B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :try_start_2
    invoke-virtual {v5, v7, v6}, Lo/w2;->b([B[B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, Lo/wp;->a()Lo/wp;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lo/Zx;->E([BLo/wp;)Lo/Zx;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5, v4}, Lo/ts;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5
    :try_end_2
    .catch Lo/Nw; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-static {}, Lo/Io;->z()Lo/Ho;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    array-length v6, v7

    .line 197
    invoke-static {v2, v6, v7}, Lo/Ic;->h(II[B)Lo/Gc;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v5}, Lo/rs;->e()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v5, Lo/rs;->f:Lo/ts;

    .line 205
    .line 206
    check-cast v6, Lo/Io;

    .line 207
    .line 208
    invoke-static {v6, v2}, Lo/Io;->w(Lo/Io;Lo/Gc;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lo/G20;->a(Lo/Zx;)Lo/fy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v5}, Lo/rs;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v5, Lo/rs;->f:Lo/ts;

    .line 219
    .line 220
    check-cast v4, Lo/Io;

    .line 221
    .line 222
    invoke-static {v4, v2}, Lo/Io;->x(Lo/Io;Lo/fy;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lo/rs;->b()Lo/ts;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lo/Io;

    .line 230
    .line 231
    invoke-virtual {v2}, Lo/J;->e()[B

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lo/rN;->i([B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 251
    .line 252
    const-string v1, "Failed to write to SharedPreferences"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    const-string v1, "cannot encrypt keyset"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_3
    .catch Lo/Nw; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 267
    .line 268
    const-string v1, "invalid keyset, corrupted key material"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_3
    invoke-virtual {v0}, Lo/s80;->r()Lo/d90;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lo/d90;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Lo/Zx;

    .line 281
    .line 282
    invoke-virtual {v2}, Lo/J;->e()[B

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lo/rN;->i([B)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    :goto_2
    return-object v0

    .line 301
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v1, "Failed to write to SharedPreferences"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 310
    .line 311
    const-string v1, "keysetName cannot be null"

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :catchall_0
    move-exception v1

    .line 341
    goto :goto_3

    .line 342
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v4, "key not found: "

    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 370
    throw v1

    .line 371
    :catchall_1
    move-exception v1

    .line 372
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    throw v1

    .line 374
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 375
    .line 376
    const-string v1, "cannot read or generate keyset"

    .line 377
    .line 378
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public e()Lo/w2;
    .locals 5

    .line 1
    sget-object v0, Lo/I5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lo/J5;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/J5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lo/J5;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v3, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lo/J5;->c(Ljava/lang/String;)Lo/w2;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    :goto_0
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lo/I5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ljava/security/KeyStoreException;

    .line 35
    .line 36
    iget-object v2, p0, Lo/H00;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "the master key "

    .line 41
    .line 42
    const-string v4, " exists but is unusable"

    .line 43
    .line 44
    invoke-static {v3, v2, v4}, Lo/BV;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catch_2
    sget-object v0, Lo/I5;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v1
.end method
