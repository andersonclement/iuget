.class public final Lo/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nr;


# instance fields
.field public final a:Lo/z90;

.field public final b:Lo/C5;

.field public final c:Lo/h70;

.field public final d:Lo/sr;

.field public final e:Lo/Q70;


# direct methods
.method public constructor <init>(Lo/z90;Lo/C5;)V
    .locals 5

    .line 1
    sget-object v0, Lo/pr;->a:Lo/h70;

    .line 2
    .line 3
    new-instance v1, Lo/sr;

    .line 4
    .line 5
    sget-object v2, Lo/pr;->a:Lo/h70;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo/sr;->a:Lo/rr;

    .line 11
    .line 12
    sget-object v3, Lo/em;->a:Lo/rt;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lo/yo;->e:Lo/yo;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lo/Yi;->y(Lo/Yi;)Lo/Yi;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lo/HW;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lo/bx;-><init>(Lo/Zw;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lo/Yi;->y(Lo/Yi;)Lo/Yi;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lo/Q70;

    .line 41
    .line 42
    const/16 v3, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lo/Q70;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/or;->a:Lo/z90;

    .line 51
    .line 52
    iput-object p2, p0, Lo/or;->b:Lo/C5;

    .line 53
    .line 54
    iput-object v0, p0, Lo/or;->c:Lo/h70;

    .line 55
    .line 56
    iput-object v1, p0, Lo/or;->d:Lo/sr;

    .line 57
    .line 58
    iput-object v2, p0, Lo/or;->e:Lo/Q70;

    .line 59
    .line 60
    new-instance p1, Lo/w;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lo/N10;)Lo/O10;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/or;->c:Lo/h70;

    .line 2
    .line 3
    iget-object v1, v0, Lo/h70;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/x70;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lo/h70;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/mC;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lo/mC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/O10;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lo/O10;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, Lo/h70;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lo/mC;

    .line 29
    .line 30
    iget-object v3, v2, Lo/mC;->c:Lo/N90;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    iget-object v4, v2, Lo/mC;->b:Lo/nC;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lo/nC;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget v5, v2, Lo/mC;->d:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    iput v5, v2, Lo/mC;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 56
    check-cast v4, Lo/O10;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_8

    .line 61
    :goto_1
    monitor-exit v3

    .line 62
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :cond_2
    :goto_2
    monitor-exit v1

    .line 64
    :try_start_4
    iget-object v1, p0, Lo/or;->d:Lo/sr;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lo/N10;->a:Lo/eX;

    .line 70
    .line 71
    iget-object v2, p0, Lo/or;->e:Lo/Q70;

    .line 72
    .line 73
    iget-object v2, v2, Lo/Q70;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lo/WL;

    .line 76
    .line 77
    iget v3, p1, Lo/N10;->c:I

    .line 78
    .line 79
    iget-object v4, p1, Lo/N10;->b:Lo/Mr;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    instance-of v5, v1, Lo/nk;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    instance-of v5, v1, Lo/ws;

    .line 89
    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    check-cast v1, Lo/ws;

    .line 93
    .line 94
    invoke-interface {v2, v1, v4, v3}, Lo/WL;->i(Lo/ws;Lo/Mr;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    :goto_3
    invoke-interface {v2, v4, v3}, Lo/WL;->h(Lo/Mr;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_4
    new-instance v2, Lo/O10;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lo/O10;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    move-object v1, v2

    .line 111
    :goto_5
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v2, v0, Lo/h70;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lo/x70;

    .line 116
    .line 117
    monitor-enter v2

    .line 118
    :try_start_5
    iget-object v3, v0, Lo/h70;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Lo/mC;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lo/mC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-boolean v3, v1, Lo/O10;->f:Z

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lo/h70;->f:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lo/mC;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lo/mC;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    goto :goto_7

    .line 142
    :cond_6
    :goto_6
    monitor-exit v2

    .line 143
    return-object v1

    .line 144
    :goto_7
    monitor-exit v2

    .line 145
    throw p1

    .line 146
    :cond_7
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Could not load font"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "Could not load font"

    .line 158
    .line 159
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_8
    monitor-exit v1

    .line 164
    throw p1
.end method

.method public final b(Lo/eX;Lo/Mr;II)Lo/O10;
    .locals 6

    .line 1
    new-instance v0, Lo/N10;

    .line 2
    .line 3
    iget-object v1, p0, Lo/or;->b:Lo/C5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, Lo/C5;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, Lo/Mr;->e:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, Lo/y80;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, Lo/Mr;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Lo/Mr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Lo/or;->a:Lo/z90;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lo/N10;-><init>(Lo/eX;Lo/Mr;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lo/or;->a(Lo/N10;)Lo/O10;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
