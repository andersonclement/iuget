.class public final Lo/SR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/KR;

.field public b:Lo/x5;

.field public c:Lo/kq;

.field public d:Lo/uI;

.field public e:Z

.field public f:Lo/W3;

.field public final g:Lo/JR;

.field public final h:Lo/t3;

.field public i:Z

.field public j:I

.field public k:Lo/sR;

.field public final l:Lo/PR;

.field public final m:Lo/w;


# direct methods
.method public constructor <init>(Lo/KR;Lo/x5;Lo/kq;Lo/uI;ZLo/W3;Lo/JR;Lo/t3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/SR;->a:Lo/KR;

    .line 5
    .line 6
    iput-object p2, p0, Lo/SR;->b:Lo/x5;

    .line 7
    .line 8
    iput-object p3, p0, Lo/SR;->c:Lo/kq;

    .line 9
    .line 10
    iput-object p4, p0, Lo/SR;->d:Lo/uI;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/SR;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo/SR;->f:Lo/W3;

    .line 15
    .line 16
    iput-object p7, p0, Lo/SR;->g:Lo/JR;

    .line 17
    .line 18
    iput-object p8, p0, Lo/SR;->h:Lo/t3;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lo/SR;->j:I

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/b;->b:Lo/wR;

    .line 24
    .line 25
    iput-object p1, p0, Lo/SR;->k:Lo/sR;

    .line 26
    .line 27
    new-instance p1, Lo/PR;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo/PR;-><init>(Lo/SR;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/SR;->l:Lo/PR;

    .line 33
    .line 34
    new-instance p1, Lo/w;

    .line 35
    .line 36
    const/16 p2, 0x19

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/SR;->m:Lo/w;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLo/si;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/NR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/NR;

    .line 7
    .line 8
    iget v1, v0, Lo/NR;->k:I

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
    iput v1, v0, Lo/NR;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/NR;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo/NR;-><init>(Lo/SR;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/NR;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/NR;->k:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo/NR;->h:Lo/qO;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lo/qO;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p1, v6, Lo/qO;->e:J

    .line 63
    .line 64
    iput-boolean v3, p0, Lo/SR;->i:Z

    .line 65
    .line 66
    :try_start_1
    sget-object p3, Lo/GF;->e:Lo/GF;

    .line 67
    .line 68
    new-instance v4, Lo/OR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v5, p0

    .line 72
    move-wide v7, p1

    .line 73
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lo/OR;-><init>(Lo/SR;Lo/qO;JLo/ri;)V

    .line 74
    .line 75
    .line 76
    iput-object v6, v0, Lo/NR;->h:Lo/qO;

    .line 77
    .line 78
    iput v3, v0, Lo/NR;->k:I

    .line 79
    .line 80
    invoke-virtual {p0, p3, v4, v0}, Lo/SR;->f(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 85
    .line 86
    if-ne p1, p2, :cond_3

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    :goto_1
    iput-boolean v2, v5, Lo/SR;->i:Z

    .line 91
    .line 92
    iget-wide p1, p1, Lo/qO;->e:J

    .line 93
    .line 94
    new-instance p3, Lo/m30;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lo/m30;-><init>(J)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v5, p0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iput-boolean v2, v5, Lo/SR;->i:Z

    .line 107
    .line 108
    throw p1
.end method

.method public final b(JZLo/UW;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lo/SR;->c:Lo/kq;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/gestures/b;->a:Lo/LQ;

    .line 8
    .line 9
    instance-of p3, p3, Lo/mk;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p3, p0, Lo/SR;->d:Lo/uI;

    .line 15
    .line 16
    sget-object v1, Lo/uI;->f:Lo/uI;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    :goto_0
    invoke-static {p1, p2, v2, v2, p3}, Lo/m30;->a(JFFI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance p3, Lo/QR;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, p0, v1}, Lo/QR;-><init>(Lo/SR;Lo/ri;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lo/SR;->b:Lo/x5;

    .line 36
    .line 37
    sget-object v2, Lo/ij;->e:Lo/ij;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lo/SR;->a:Lo/KR;

    .line 42
    .line 43
    invoke-interface {v3}, Lo/KR;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lo/SR;->a:Lo/KR;

    .line 50
    .line 51
    invoke-interface {v3}, Lo/KR;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/x5;->b(JLo/gs;Lo/si;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p3, Lo/QR;

    .line 65
    .line 66
    invoke-direct {p3, p0, p4}, Lo/QR;-><init>(Lo/SR;Lo/ri;)V

    .line 67
    .line 68
    .line 69
    iput-wide p1, p3, Lo/QR;->k:J

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Lo/QR;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_4

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Lo/sR;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lo/SR;->f:Lo/W3;

    .line 4
    .line 5
    iget-object v2, v2, Lo/W3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lo/rG;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v4, v2, Lo/fE;->r:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/rG;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v7, v0, v1}, Lo/rG;->I0(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    move-wide v12, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v12, v4

    .line 37
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lo/gH;->d(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lo/SR;->d:Lo/uI;

    .line 42
    .line 43
    sget-object v6, Lo/uI;->f:Lo/uI;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v2, v6, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1, v9, v8}, Lo/gH;->a(JFI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, v1, v9, v2}, Lo/gH;->a(JFI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    :goto_2
    invoke-virtual {p0, v9, v10}, Lo/SR;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-virtual {p0, v9, v10}, Lo/SR;->g(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {p1, v2}, Lo/sR;->a(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lo/SR;->h(F)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {p0, v9, v10}, Lo/SR;->e(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    iget-object p1, p0, Lo/SR;->g:Lo/JR;

    .line 80
    .line 81
    iget-boolean v2, p1, Lo/fE;->r:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p1}, Lo/y80;->F(Lo/Sk;)Lo/DJ;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo/E4;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :try_start_0
    sget-object v2, Lo/E4;->P0:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v6, "dispatchOnScrollChanged"

    .line 105
    .line 106
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lo/E4;->P0:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    :cond_4
    sget-object v2, Lo/E4;->P0:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lo/gH;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object p1, p0, Lo/SR;->f:Lo/W3;

    .line 127
    .line 128
    iget-object p1, p1, Lo/W3;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lo/rG;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-boolean v2, p1, Lo/fE;->r:Z

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-static {p1}, Lo/Q90;->D(Lo/m10;)Lo/m10;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v3, p1

    .line 143
    check-cast v3, Lo/rG;

    .line 144
    .line 145
    :cond_6
    move-object v6, v3

    .line 146
    move-wide v8, v9

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    move-wide v10, v0

    .line 150
    invoke-virtual/range {v6 .. v11}, Lo/rG;->G0(IJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :cond_7
    invoke-static {v12, v13, v8, v9}, Lo/gH;->e(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1, v4, v5}, Lo/gH;->e(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    return-wide v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/SR;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/SR;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lo/gH;->f(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/SR;->a:Lo/KR;

    .line 2
    .line 3
    new-instance v1, Lo/RR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lo/RR;-><init>(Lo/SR;Lo/gs;Lo/ri;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lo/KR;->e(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 19
    .line 20
    return-object p1
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/SR;->d:Lo/uI;

    .line 2
    .line 3
    sget-object v1, Lo/uI;->f:Lo/uI;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final h(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, Lo/SR;->d:Lo/uI;

    .line 10
    .line 11
    sget-object v2, Lo/uI;->f:Lo/uI;

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v6, p1

    .line 32
    shl-long v0, v1, v5

    .line 33
    .line 34
    :goto_0
    and-long v2, v6, v3

    .line 35
    .line 36
    or-long/2addr v0, v2

    .line 37
    return-wide v0

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v6, p1

    .line 48
    shl-long/2addr v0, v5

    .line 49
    goto :goto_0
.end method
