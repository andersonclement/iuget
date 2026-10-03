.class public final Lo/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ln;


# instance fields
.field public final e:Lo/hd;

.field public final f:Lo/k80;

.field public g:Lo/b6;

.field public h:Lo/b6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/hd;

    .line 5
    .line 6
    sget-object v1, Lo/K90;->g:Lo/fl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo/hd;->a:Lo/el;

    .line 12
    .line 13
    sget-object v1, Lo/wy;->e:Lo/wy;

    .line 14
    .line 15
    iput-object v1, v0, Lo/hd;->b:Lo/wy;

    .line 16
    .line 17
    sget-object v1, Lo/xo;->a:Lo/xo;

    .line 18
    .line 19
    iput-object v1, v0, Lo/hd;->c:Lo/fd;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lo/hd;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lo/id;->e:Lo/hd;

    .line 26
    .line 27
    new-instance v0, Lo/k80;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v0, Lo/k80;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lo/Q70;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lo/Q70;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lo/id;->f:Lo/k80;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lo/id;JLo/mn;FI)Lo/b6;
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lo/id;->f(Lo/mn;)Lo/b6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p3, p4, p3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lo/We;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    mul-float/2addr p3, p4

    .line 17
    invoke-static {p3, p1, p2}, Lo/We;->b(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :goto_0
    iget-object p3, p0, Lo/b6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Lo/B60;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    invoke-static {p3, p4, p1, p2}, Lo/We;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/b6;->f(J)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lo/b6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object p2, p0, Lo/b6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lo/b6;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lo/b6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo/ob;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lo/b6;->g(Lo/ob;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget p1, p0, Lo/b6;->a:I

    .line 72
    .line 73
    if-ne p1, p5, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p0, p5}, Lo/b6;->e(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lo/b6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 p2, 0x1

    .line 88
    if-ne p1, p2, :cond_5

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    iget-object p1, p0, Lo/b6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final D()Lo/k80;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/id;->f:Lo/k80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lo/j6;JLo/mn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lo/id;->a(Lo/id;JLo/mn;FI)Lo/b6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {v0, p1, p2}, Lo/fd;->d(Lo/j6;Lo/b6;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final L(Lo/H5;JJJFLo/ob;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v1, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lo/Jp;->a:Lo/Jp;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lo/id;->b(Lo/dc;Lo/mn;FLo/ob;II)Lo/b6;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lo/fd;->q(Lo/H5;JJJLo/b6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Q(Lo/j6;Lo/dc;FLo/mn;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lo/id;->b(Lo/dc;Lo/mn;FLo/ob;II)Lo/b6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p2}, Lo/fd;->d(Lo/j6;Lo/b6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(JJJFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p3, v4

    .line 20
    long-to-int p3, p3

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p5, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    and-long/2addr v4, p5

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p3

    .line 48
    sget-object v7, Lo/Jp;->a:Lo/Jp;

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, p1

    .line 52
    move/from16 v8, p7

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lo/id;->a(Lo/id;JLo/mn;FI)Lo/b6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object/from16 p6, p1

    .line 61
    .line 62
    move p3, p4

    .line 63
    move-object p1, v0

    .line 64
    move p4, v1

    .line 65
    move p5, v2

    .line 66
    move p2, v3

    .line 67
    invoke-interface/range {p1 .. p6}, Lo/fd;->a(FFFFLo/b6;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Lo/dc;Lo/mn;FLo/ob;II)Lo/b6;
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lo/id;->f(Lo/mn;)Lo/b6;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo/ln;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, p3, v0, v1, p2}, Lo/dc;->a(FJLo/b6;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p2, Lo/b6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Shader;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p2, Lo/b6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p2, Lo/b6;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p2, Lo/b6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lo/B60;->b(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-wide v2, Lo/We;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lo/We;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Lo/b6;->f(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p2, Lo/b6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    const/high16 v0, 0x437f0000    # 255.0f

    .line 64
    .line 65
    div-float/2addr p1, v0

    .line 66
    cmpg-float p1, p1, p3

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p2, p3}, Lo/b6;->d(F)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p2, Lo/b6;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo/ob;

    .line 77
    .line 78
    invoke-static {p1, p4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lo/b6;->g(Lo/ob;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget p1, p2, Lo/b6;->a:I

    .line 88
    .line 89
    if-ne p1, p5, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {p2, p5}, Lo/b6;->e(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p2, Lo/b6;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p1, p6, :cond_6

    .line 104
    .line 105
    return-object p2

    .line 106
    :cond_6
    iget-object p1, p2, Lo/b6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    const/4 p3, 0x1

    .line 111
    if-nez p6, :cond_7

    .line 112
    .line 113
    move p4, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 p4, 0x0

    .line 116
    :goto_2
    xor-int/2addr p3, p4

    .line 117
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->a:Lo/el;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/el;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(Lo/H5;Lo/ob;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    sget-object v3, Lo/Jp;->a:Lo/Jp;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v1 .. v7}, Lo/id;->b(Lo/dc;Lo/mn;FLo/ob;II)Lo/b6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2}, Lo/fd;->h(Lo/H5;Lo/b6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lo/mn;)Lo/b6;
    .locals 4

    .line 1
    sget-object v0, Lo/Jp;->a:Lo/Jp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lo/id;->g:Lo/b6;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lo/b6;->j(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/id;->g:Lo/b6;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Lo/qW;

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lo/id;->h:Lo/b6;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lo/b6;->j(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lo/id;->h:Lo/b6;

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lo/b6;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Lo/qW;

    .line 51
    .line 52
    iget v3, p1, Lo/qW;->a:F

    .line 53
    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, v0, Lo/b6;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lo/b6;->b()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p1, Lo/qW;->c:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v0, v3}, Lo/b6;->h(I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, p1, Lo/qW;->b:F

    .line 83
    .line 84
    cmpg-float v1, v1, v2

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v1, v0, Lo/b6;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Lo/b6;->c()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget p1, p1, Lo/qW;->d:I

    .line 101
    .line 102
    if-ne v1, p1, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lo/b6;->i(I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    new-instance p1, Lo/yf;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final getLayoutDirection()Lo/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->b:Lo/wy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i0(JJJJLo/mn;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v6, p3, v4

    .line 20
    .line 21
    long-to-int v6, v6

    .line 22
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v8, p5, v1

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float/2addr v8, v2

    .line 38
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-long v9, p5, v4

    .line 43
    .line 44
    long-to-int v6, v9

    .line 45
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-float/2addr v6, v2

    .line 50
    shr-long v1, p7, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    and-long v4, p7, v4

    .line 58
    .line 59
    long-to-int v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    move-object p3, p0

    .line 68
    move-wide p4, p1

    .line 69
    move-object/from16 p6, p9

    .line 70
    .line 71
    move/from16 p7, v4

    .line 72
    .line 73
    move/from16 p8, v5

    .line 74
    .line 75
    invoke-static/range {p3 .. p8}, Lo/id;->a(Lo/id;JLo/mn;FI)Lo/b6;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object/from16 p8, p1

    .line 80
    .line 81
    move-object p1, v0

    .line 82
    move/from16 p6, v1

    .line 83
    .line 84
    move/from16 p7, v2

    .line 85
    .line 86
    move p2, v3

    .line 87
    move/from16 p5, v6

    .line 88
    .line 89
    move p3, v7

    .line 90
    move p4, v8

    .line 91
    invoke-interface/range {p1 .. p8}, Lo/fd;->r(FFFFFFLo/b6;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final k(JFFJJLo/mn;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v6, v1, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v8, p5, v3

    .line 20
    .line 21
    long-to-int v5, v8

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v9, p7, v1

    .line 31
    .line 32
    long-to-int v1, v9

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v9, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v10, v2, v1

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    move-object v0, p0

    .line 56
    move-wide v1, p1

    .line 57
    move-object/from16 v3, p9

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lo/id;->a(Lo/id;JLo/mn;FI)Lo/b6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, v6

    .line 64
    move v3, v7

    .line 65
    move v4, v8

    .line 66
    move v5, v9

    .line 67
    move v6, v10

    .line 68
    move v7, p3

    .line 69
    move v8, p4

    .line 70
    move-object v9, v1

    .line 71
    invoke-interface/range {v2 .. v9}, Lo/fd;->l(FFFFFFLo/b6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->a:Lo/el;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/el;->m()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(FJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/id;->e:Lo/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lo/hd;->c:Lo/fd;

    .line 4
    .line 5
    sget-object v4, Lo/Jp;->a:Lo/Jp;

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lo/id;->a(Lo/id;JLo/mn;FI)Lo/b6;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p1, p4, p5, p2}, Lo/fd;->f(FJLo/b6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
