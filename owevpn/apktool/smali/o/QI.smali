.class public final Lo/QI;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/qN;


# direct methods
.method public constructor <init>(Lo/qN;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/QI;->i:Lo/qN;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/QI;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/QI;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/QI;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/QI;

    .line 2
    .line 3
    iget-object v0, p0, Lo/QI;->i:Lo/qN;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/QI;-><init>(Lo/qN;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object p1, Lo/XI;->c:Lo/pH;

    .line 7
    .line 8
    iget-object v1, p0, Lo/QI;->i:Lo/qN;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "request"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lo/PN;

    .line 19
    .line 20
    invoke-direct {v2, p1, v1}, Lo/PN;-><init>(Lo/pH;Lo/qN;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo/PN;->c()Lo/iP;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget v1, p1, Lo/iP;->h:I

    .line 28
    .line 29
    iget-object v2, p1, Lo/iP;->k:Lo/kP;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lo/kP;->e()Lo/oc;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-virtual {v2}, Lo/kP;->c()Lo/nD;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v4, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lo/nD;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    sget-object v2, Lo/Xd;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_1
    invoke-static {v3, v2}, Lo/F20;->r(Lo/oc;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v3, v2}, Lo/oc;->A(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    invoke-static {v3, v0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    const-string v2, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/16 v3, 0xc8

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-gt v3, v1, :cond_4

    .line 84
    .line 85
    const/16 v3, 0x12c

    .line 86
    .line 87
    if-ge v1, v3, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    :try_start_6
    invoke-virtual {p1}, Lo/iP;->close()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catchall_3
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ": "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 131
    :catchall_4
    move-exception v1

    .line 132
    :try_start_9
    invoke-static {p1, v0}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 136
    :goto_3
    invoke-static {p1}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_4
    new-instance p1, Lo/oP;

    .line 141
    .line 142
    invoke-direct {p1, v2}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_5
    throw p1
.end method
