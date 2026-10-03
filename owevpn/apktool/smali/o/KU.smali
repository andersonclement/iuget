.class public final Lo/KU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kq;


# instance fields
.field public final a:Lo/d90;

.field public final b:Lo/J7;

.field public final c:Lo/Zl;


# direct methods
.method public constructor <init>(Lo/d90;Lo/J7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/KU;->a:Lo/d90;

    .line 5
    .line 6
    iput-object p2, p0, Lo/KU;->b:Lo/J7;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/foundation/gestures/b;->c:Lo/Zl;

    .line 9
    .line 10
    iput-object p1, p0, Lo/KU;->c:Lo/Zl;

    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lo/KU;Lo/sR;FFLo/GU;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lo/JU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo/JU;

    .line 7
    .line 8
    iget v1, v0, Lo/JU;->j:I

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
    iput v1, v0, Lo/JU;->j:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo/JU;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lo/JU;-><init>(Lo/KU;Lo/si;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lo/JU;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lo/JU;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {v0}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    :goto_2
    const/16 p0, 0x1c

    .line 70
    .line 71
    invoke-static {p2, p3, p0}, Lo/I70;->a(FFI)Lo/K7;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, p5, Lo/JU;->j:I

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/Zj;

    .line 79
    .line 80
    invoke-static {v0, v1, p3}, Lo/I70;->l(Lo/Zj;FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    new-instance p0, Lo/z90;

    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lo/z90;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move v0, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    new-instance v0, Lo/I5;

    .line 106
    .line 107
    iget-object p0, p0, Lo/KU;->b:Lo/J7;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Lo/x9;->b(Lo/sR;Ljava/lang/Float;Ljava/lang/Float;Lo/es;Lo/JU;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p0, Lo/ij;->e:Lo/ij;

    .line 130
    .line 131
    if-ne v0, p0, :cond_6

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_5
    check-cast v0, Lo/H7;

    .line 135
    .line 136
    iget-object p0, v0, Lo/H7;->b:Lo/K7;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lo/sR;FLo/UW;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/rN;->c:Lo/LQ;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lo/KU;->d(Lo/sR;FLo/LQ;Lo/si;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lo/sR;FLo/es;Lo/si;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/FU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo/FU;

    .line 7
    .line 8
    iget v1, v0, Lo/FU;->k:I

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
    iput v1, v0, Lo/FU;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/FU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo/FU;-><init>(Lo/KU;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo/FU;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/FU;->k:I

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
    iget-object p3, v0, Lo/FU;->h:Lo/es;

    .line 35
    .line 36
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v4, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lo/HU;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v4, p0

    .line 56
    move-object v7, p1

    .line 57
    move v5, p2

    .line 58
    move-object v6, p3

    .line 59
    invoke-direct/range {v3 .. v8}, Lo/HU;-><init>(Lo/KU;FLo/es;Lo/sR;Lo/ri;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lo/FU;->h:Lo/es;

    .line 63
    .line 64
    iput v2, v0, Lo/FU;->k:I

    .line 65
    .line 66
    iget-object p1, v4, Lo/KU;->c:Lo/Zl;

    .line 67
    .line 68
    invoke-static {p1, v3, v0}, Lo/U60;->x(Lo/Yi;Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 73
    .line 74
    if-ne p4, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    move-object p3, v6

    .line 78
    :goto_1
    check-cast p4, Lo/H7;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Float;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object p4
.end method

.method public final d(Lo/sR;FLo/LQ;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lo/IU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo/IU;

    .line 7
    .line 8
    iget v1, v0, Lo/IU;->j:I

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
    iput v1, v0, Lo/IU;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/IU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo/IU;-><init>(Lo/KU;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo/IU;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/IU;->j:I

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
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lo/IU;->j:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/KU;->c(Lo/sR;FLo/es;Lo/si;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 56
    .line 57
    if-ne p4, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_1
    check-cast p4, Lo/H7;

    .line 61
    .line 62
    iget-object p1, p4, Lo/H7;->a:Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p4, Lo/H7;->b:Lo/K7;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    cmpg-float p1, p1, p3

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p2}, Lo/K7;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/KU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/KU;

    .line 6
    .line 7
    iget-object v0, p1, Lo/KU;->b:Lo/J7;

    .line 8
    .line 9
    iget-object v1, p0, Lo/KU;->b:Lo/J7;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/foundation/gestures/a;->b:Lo/Zj;

    .line 18
    .line 19
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lo/KU;->a:Lo/d90;

    .line 26
    .line 27
    iget-object v0, p0, Lo/KU;->a:Lo/d90;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/KU;->b:Lo/J7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/foundation/gestures/a;->b:Lo/Zj;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lo/KU;->a:Lo/d90;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
