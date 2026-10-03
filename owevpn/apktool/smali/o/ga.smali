.class public final Lo/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/tV;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ga;->e:I

    iput-object p2, p0, Lo/ga;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/ga;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/m00;
    .locals 1

    .line 1
    iget v0, p0, Lo/ga;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ga;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/m00;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/nV;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ga;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/nV;

    .line 17
    .line 18
    iget-object v1, p0, Lo/ga;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo/ga;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/ha;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Lo/ga;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lo/ha;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lo/nV;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {v0}, Lo/ha;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lo/nV;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v0}, Lo/ha;->i()Z

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(JLo/gc;)J
    .locals 4

    .line 1
    iget p1, p0, Lo/ga;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lo/ga;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lo/m00;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/m00;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p3, p1}, Lo/gc;->n(I)Lo/aS;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p2, p1, Lo/aS;->c:I

    .line 19
    .line 20
    rsub-int p2, p2, 0x2000

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    const-wide/16 v2, 0x2000

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p2, v0

    .line 30
    iget-object v0, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v1, p1, Lo/aS;->a:[B

    .line 35
    .line 36
    iget v2, p1, Lo/aS;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    iget p2, p1, Lo/aS;->b:I

    .line 46
    .line 47
    iget v0, p1, Lo/aS;->c:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/aS;->a()Lo/aS;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p3, Lo/gc;->e:Lo/aS;

    .line 56
    .line 57
    invoke-static {p1}, Lo/dS;->a(Lo/aS;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    :goto_0
    const-wide/16 p1, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget v0, p1, Lo/aS;->c:I

    .line 67
    .line 68
    add-int/2addr v0, p2

    .line 69
    iput v0, p1, Lo/aS;->c:I

    .line 70
    .line 71
    iget-wide v0, p3, Lo/gc;->f:J

    .line 72
    .line 73
    int-to-long p1, p2

    .line 74
    add-long/2addr v0, p1

    .line 75
    iput-wide v0, p3, Lo/gc;->f:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    :goto_1
    return-wide p1

    .line 78
    :goto_2
    invoke-static {p1}, Lo/q60;->v(Ljava/lang/AssertionError;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    new-instance p2, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    throw p1

    .line 91
    :pswitch_0
    iget-object p1, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lo/nV;

    .line 94
    .line 95
    iget-object p2, p0, Lo/ga;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lo/ga;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo/ha;->h()V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x2000

    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p2, v0, v1, p3}, Lo/ga;->r(JLo/gc;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {p1}, Lo/ha;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    return-wide p2

    .line 115
    :cond_3
    const/4 p2, 0x0

    .line 116
    invoke-virtual {p1, p2}, Lo/nV;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    goto :goto_4

    .line 123
    :catch_1
    move-exception p2

    .line 124
    :try_start_2
    invoke-virtual {p1}, Lo/ha;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1, p2}, Lo/nV;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :goto_3
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_4
    invoke-virtual {p1}, Lo/ha;->i()Z

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lo/ga;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo/ga;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lo/ga;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo/ga;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
