.class public abstract Lo/Th;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lo/qi;

.field public static c:Z

.field public static d:Ljava/io/File;

.field public static e:Lo/Qh;

.field public static f:Z

.field public static final g:Lo/TV;

.field public static final h:Lo/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/Th;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lo/Ew;->a()Lo/HW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo/fm;->a:Lo/Ak;

    .line 13
    .line 14
    sget-object v1, Lo/tk;->g:Lo/tk;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lo/Th;->b:Lo/qi;

    .line 25
    .line 26
    new-instance v0, Lo/Qh;

    .line 27
    .line 28
    invoke-direct {v0}, Lo/Qh;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lo/Th;->e:Lo/Qh;

    .line 32
    .line 33
    sget-object v0, Lo/Rh;->d:Lo/Rh;

    .line 34
    .line 35
    invoke-static {v0}, Lo/Fw;->a(Ljava/lang/Object;)Lo/TV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/Th;->g:Lo/TV;

    .line 40
    .line 41
    new-instance v1, Lo/KN;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, Lo/KN;-><init>(Lo/TV;Lo/IV;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lo/Th;->h:Lo/KN;

    .line 48
    .line 49
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lo/Th;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lo/Th;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lo/Th;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static b(Ljava/util/Date;)V
    .locals 15

    .line 1
    sget-object v0, Lo/Th;->e:Lo/Qh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/Ph;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lo/Uj;

    .line 18
    .line 19
    iget-wide v4, v1, Lo/Ph;->b:J

    .line 20
    .line 21
    iget-wide v6, v1, Lo/Ph;->a:J

    .line 22
    .line 23
    move-object v8, p0

    .line 24
    invoke-direct/range {v3 .. v8}, Lo/Uj;-><init>(JJLjava/util/Date;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, p0

    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    new-instance p0, Lo/fw;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-direct {p0, v1, v4, v5}, Lo/fw;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {p0, v4}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lo/fw;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_1
    move-object v4, p0

    .line 54
    check-cast v4, Lo/gw;

    .line 55
    .line 56
    iget-boolean v4, v4, Lo/gw;->g:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    check-cast v4, Lo/gw;

    .line 62
    .line 63
    invoke-virtual {v4}, Lo/gw;->nextInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    neg-int v4, v4

    .line 68
    invoke-static {v8, v4}, Lo/T4;->i(Ljava/util/Date;I)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v0, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lo/Ph;

    .line 77
    .line 78
    new-instance v9, Lo/Uj;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, Lo/Uj;-><init>(JJLjava/util/Date;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-wide v10, v4, Lo/Ph;->b:J

    .line 91
    .line 92
    iget-wide v12, v4, Lo/Ph;->a:J

    .line 93
    .line 94
    invoke-direct/range {v9 .. v14}, Lo/Uj;-><init>(JJLjava/util/Date;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Lo/Rh;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v4, Lo/Uj;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    move-object v9, v8

    .line 110
    const-wide/16 v7, 0x0

    .line 111
    .line 112
    invoke-direct/range {v4 .. v9}, Lo/Uj;-><init>(JJLjava/util/Date;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v4

    .line 116
    :cond_3
    sget-object v0, Lo/Th;->e:Lo/Qh;

    .line 117
    .line 118
    iget-object v0, v0, Lo/Qh;->a:Ljava/util/TreeMap;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-direct {p0, v3, v1, v0}, Lo/Rh;-><init>(Lo/Uj;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lo/Th;->g:Lo/TV;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, p0}, Lo/TV;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lo/Th;->d:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ".tmp"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    sget-object v3, Lo/Th;->e:Lo/Qh;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/Qh;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "getBytes(...)"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v1, "atomic rename failed"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lo/Th;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    invoke-static {v2, v0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :catchall_2
    :goto_1
    return-void
.end method
