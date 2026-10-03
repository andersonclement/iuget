.class public final Lo/JR;
.super Lo/an;
.source "SourceFile"

# interfaces
.implements Lo/yx;
.implements Lo/CS;
.implements Lo/Mg;


# instance fields
.field public D:Lo/x5;

.field public E:Lo/kq;

.field public final F:Lo/W3;

.field public final G:Lo/vR;

.field public final H:Lo/mk;

.field public final I:Lo/SR;

.field public final J:Lo/BR;

.field public final K:Lo/di;

.field public L:Lo/d6;

.field public M:Lo/IR;

.field public N:Lo/tl;


# direct methods
.method public constructor <init>(Lo/x5;Lo/kq;Lo/ZE;Lo/uI;Lo/KR;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Lo/LQ;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lo/an;-><init>(Lo/es;ZLo/ZE;Lo/uI;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/JR;->D:Lo/x5;

    .line 9
    .line 10
    iput-object p2, p0, Lo/JR;->E:Lo/kq;

    .line 11
    .line 12
    new-instance v6, Lo/W3;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {v6, v0}, Lo/W3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p0, Lo/JR;->F:Lo/W3;

    .line 19
    .line 20
    new-instance v0, Lo/vR;

    .line 21
    .line 22
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v9, v0, Lo/vR;->s:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/JR;->G:Lo/vR;

    .line 31
    .line 32
    new-instance v0, Lo/mk;

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/foundation/gestures/b;->d:Lo/xR;

    .line 35
    .line 36
    new-instance v2, Lo/Q70;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lo/Q70;-><init>(Lo/el;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lo/Zj;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lo/Zj;-><init>(Lo/sq;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lo/mk;-><init>(Lo/Zj;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lo/JR;->H:Lo/mk;

    .line 50
    .line 51
    iget-object v2, p0, Lo/JR;->D:Lo/x5;

    .line 52
    .line 53
    iget-object v1, p0, Lo/JR;->E:Lo/kq;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, v1

    .line 60
    :goto_0
    new-instance v0, Lo/SR;

    .line 61
    .line 62
    new-instance v8, Lo/t3;

    .line 63
    .line 64
    const/16 v1, 0x14

    .line 65
    .line 66
    invoke-direct {v8, v1, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v7, p0

    .line 70
    move-object v4, p4

    .line 71
    move-object v1, p5

    .line 72
    move/from16 v5, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v8}, Lo/SR;-><init>(Lo/KR;Lo/x5;Lo/kq;Lo/uI;ZLo/W3;Lo/JR;Lo/t3;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo/JR;->I:Lo/SR;

    .line 78
    .line 79
    new-instance v1, Lo/BR;

    .line 80
    .line 81
    invoke-direct {v1, v0, v9}, Lo/BR;-><init>(Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lo/JR;->J:Lo/BR;

    .line 85
    .line 86
    new-instance v2, Lo/di;

    .line 87
    .line 88
    invoke-direct {v2, p4, v0, v5}, Lo/di;-><init>(Lo/uI;Lo/SR;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lo/JR;->K:Lo/di;

    .line 95
    .line 96
    new-instance v0, Lo/rG;

    .line 97
    .line 98
    invoke-direct {v0, v1, v6}, Lo/rG;-><init>(Lo/BR;Lo/W3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 102
    .line 103
    .line 104
    new-instance v0, Lo/gr;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    const/4 v3, 0x2

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v0, v3, v4, v1}, Lo/gr;-><init>(ILo/gs;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lo/Ub;

    .line 116
    .line 117
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lo/Ub;->s:Lo/di;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 123
    .line 124
    .line 125
    new-instance v0, Lo/lr;

    .line 126
    .line 127
    new-instance v1, Lo/w;

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    invoke-direct {v1, v2, p0}, Lo/w;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lo/lr;->s:Lo/w;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final L0(Lo/Ym;Lo/Zm;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/CR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/JR;->I:Lo/SR;

    .line 5
    .line 6
    invoke-direct {v0, p1, v2, v1}, Lo/CR;-><init>(Lo/Ym;Lo/SR;Lo/ri;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo/GF;->f:Lo/GF;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, p2}, Lo/SR;->f(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 21
    .line 22
    return-object p1
.end method

.method public final M0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/JR;->F:Lo/W3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/W3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/py;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/hj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/DR;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lo/DR;-><init>(Lo/JR;JLo/ri;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {v0, v2, v1, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final O(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lo/an;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, Lo/wx;->n(Landroid/view/KeyEvent;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lo/qx;->n:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lo/Yv;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-wide v2, Lo/qx;->m:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lo/wx;->r(Landroid/view/KeyEvent;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lo/JR;->I:Lo/SR;

    .line 47
    .line 48
    iget-object v0, v0, Lo/SR;->d:Lo/uI;

    .line 49
    .line 50
    sget-object v1, Lo/uI;->e:Lo/uI;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lo/JR;->K:Lo/di;

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-wide v0, v3, Lo/di;->z:J

    .line 65
    .line 66
    and-long/2addr v0, v5

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lo/Yv;->c(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    sget-wide v9, Lo/qx;->m:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lo/qx;->a(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    int-to-float p1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    int-to-float p1, v0

    .line 87
    neg-float p1, p1

    .line 88
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_1
    int-to-long v2, p1

    .line 98
    shl-long/2addr v0, v4

    .line 99
    and-long/2addr v2, v5

    .line 100
    or-long/2addr v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-wide v0, v3, Lo/di;->z:J

    .line 103
    .line 104
    shr-long/2addr v0, v4

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1}, Lo/Yv;->c(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    sget-wide v9, Lo/qx;->m:J

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v10}, Lo/qx;->a(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    int-to-float p1, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    int-to-float p1, v0

    .line 125
    neg-float p1, p1

    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-long v0, p1

    .line 131
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    goto :goto_1

    .line 136
    :goto_3
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v2, Lo/FR;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v0, v1, v3}, Lo/FR;-><init>(Lo/JR;JLo/ri;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-static {p1, v3, v2, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_4
    const/4 p1, 0x0

    .line 153
    return p1
.end method

.method public final O0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/JR;->I:Lo/SR;

    .line 2
    .line 3
    iget-object v1, v0, Lo/SR;->a:Lo/KR;

    .line 4
    .line 5
    invoke-interface {v1}, Lo/KR;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, Lo/SR;->b:Lo/x5;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v0, v0, Lo/x5;->c:Lo/Pn;

    .line 16
    .line 17
    iget-object v1, v0, Lo/Pn;->d:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    if-lt v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lo/f8;->b(Landroid/widget/EdgeEffect;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    cmpg-float v1, v1, v3

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lo/Pn;->e:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v4, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lo/f8;->b(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    cmpg-float v1, v1, v3

    .line 53
    .line 54
    if-nez v1, :cond_8

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lo/Pn;->f:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v4, v2, :cond_4

    .line 63
    .line 64
    invoke-static {v1}, Lo/f8;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v1, v3

    .line 70
    :goto_2
    cmpg-float v1, v1, v3

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    :cond_5
    iget-object v0, v0, Lo/Pn;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    if-lt v1, v2, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lo/f8;->b(Landroid/widget/EdgeEffect;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move v0, v3

    .line 88
    :goto_3
    cmpg-float v0, v0, v3

    .line 89
    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_8
    const/4 v0, 0x1

    .line 95
    return v0
.end method

.method public final Q0(Lo/x5;Lo/kq;Lo/ZE;Lo/uI;Lo/KR;ZZ)V
    .locals 10

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    iget-boolean v4, p0, Lo/an;->w:Z

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eq v4, v2, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lo/JR;->J:Lo/BR;

    .line 12
    .line 13
    iput-boolean v2, v4, Lo/BR;->a:Z

    .line 14
    .line 15
    iget-object v4, p0, Lo/JR;->G:Lo/vR;

    .line 16
    .line 17
    iput-boolean v2, v4, Lo/vR;->s:Z

    .line 18
    .line 19
    move v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v7, v6

    .line 22
    :goto_0
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lo/JR;->H:Lo/mk;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    :goto_1
    iget-object v8, p0, Lo/JR;->I:Lo/SR;

    .line 29
    .line 30
    iget-object v9, v8, Lo/SR;->a:Lo/KR;

    .line 31
    .line 32
    invoke-static {v9, p5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    iput-object p5, v8, Lo/SR;->a:Lo/KR;

    .line 39
    .line 40
    move v6, v5

    .line 41
    :cond_2
    iput-object p1, v8, Lo/SR;->b:Lo/x5;

    .line 42
    .line 43
    iget-object v1, v8, Lo/SR;->d:Lo/uI;

    .line 44
    .line 45
    if-eq v1, p4, :cond_3

    .line 46
    .line 47
    iput-object p4, v8, Lo/SR;->d:Lo/uI;

    .line 48
    .line 49
    move v6, v5

    .line 50
    :cond_3
    iget-boolean v1, v8, Lo/SR;->e:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    iput-boolean v3, v8, Lo/SR;->e:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    iput-object v4, v8, Lo/SR;->c:Lo/kq;

    .line 59
    .line 60
    iget-object v1, p0, Lo/JR;->F:Lo/W3;

    .line 61
    .line 62
    iput-object v1, v8, Lo/SR;->f:Lo/W3;

    .line 63
    .line 64
    iget-object v1, p0, Lo/JR;->K:Lo/di;

    .line 65
    .line 66
    iput-object p4, v1, Lo/di;->s:Lo/uI;

    .line 67
    .line 68
    iput-boolean v3, v1, Lo/di;->u:Z

    .line 69
    .line 70
    iput-object p1, p0, Lo/JR;->D:Lo/x5;

    .line 71
    .line 72
    iput-object p2, p0, Lo/JR;->E:Lo/kq;

    .line 73
    .line 74
    sget-object v1, Landroidx/compose/foundation/gestures/b;->a:Lo/LQ;

    .line 75
    .line 76
    iget-object p1, v8, Lo/SR;->d:Lo/uI;

    .line 77
    .line 78
    sget-object p2, Lo/uI;->e:Lo/uI;

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v0, p0

    .line 83
    move-object v4, p2

    .line 84
    move-object v3, p3

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget-object p2, Lo/uI;->f:Lo/uI;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lo/an;->P0(Lo/es;ZLo/ZE;Lo/uI;Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lo/JR;->L:Lo/d6;

    .line 96
    .line 97
    iput-object p1, p0, Lo/JR;->M:Lo/IR;

    .line 98
    .line 99
    invoke-static {p0}, Lo/I90;->s(Lo/CS;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final Y(Lo/XL;Lo/YL;J)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v8, Lo/XL;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v10, 0x0

    .line 14
    move v3, v10

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lo/dM;

    .line 22
    .line 23
    iget-object v5, v2, Lo/an;->v:Lo/es;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-super/range {p0 .. p4}, Lo/an;->Y(Lo/XL;Lo/YL;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-boolean v0, v2, Lo/an;->w:Z

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    sget-object v0, Lo/YL;->e:Lo/YL;

    .line 49
    .line 50
    const/4 v11, 0x6

    .line 51
    if-ne v9, v0, :cond_3

    .line 52
    .line 53
    iget v0, v8, Lo/XL;->d:I

    .line 54
    .line 55
    if-ne v0, v11, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, Lo/JR;->N:Lo/tl;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v12, Lo/tl;

    .line 62
    .line 63
    new-instance v13, Lo/Q70;

    .line 64
    .line 65
    invoke-static {v2}, Lo/L80;->s(Lo/fE;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v13, v1, v0}, Lo/Q70;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo/Of;

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v1, 0x2

    .line 86
    const-class v3, Lo/JR;

    .line 87
    .line 88
    const-string v4, "onWheelScrollStopped"

    .line 89
    .line 90
    const-string v5, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 91
    .line 92
    invoke-direct/range {v0 .. v7}, Lo/Of;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 100
    .line 101
    iget-object v3, v2, Lo/JR;->I:Lo/SR;

    .line 102
    .line 103
    invoke-direct {v12, v3, v13, v0, v1}, Lo/tl;-><init>(Lo/SR;Lo/Q70;Lo/Of;Lo/el;)V

    .line 104
    .line 105
    .line 106
    iput-object v12, v2, Lo/JR;->N:Lo/tl;

    .line 107
    .line 108
    :cond_2
    iget-object v0, v2, Lo/JR;->N:Lo/tl;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Lo/fE;->s0()Lo/hj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v0, Lo/tl;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lo/IV;

    .line 119
    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    new-instance v3, Lo/JE;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-direct {v3, v0, v4}, Lo/JE;-><init>(Lo/tl;Lo/ri;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-static {v1, v4, v3, v5}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lo/tl;->g:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v2, Lo/JR;->N:Lo/tl;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    sget-object v1, Lo/YL;->f:Lo/YL;

    .line 140
    .line 141
    if-ne v9, v1, :cond_c

    .line 142
    .line 143
    iget v1, v8, Lo/XL;->d:I

    .line 144
    .line 145
    iget-object v3, v8, Lo/XL;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v1, v11, :cond_c

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move v4, v10

    .line 154
    :goto_2
    if-ge v4, v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lo/dM;

    .line 161
    .line 162
    invoke-virtual {v5}, Lo/dM;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v1, v0, Lo/tl;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lo/Q70;

    .line 176
    .line 177
    iget-object v4, v0, Lo/tl;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lo/el;

    .line 180
    .line 181
    iget-object v1, v1, Lo/Q70;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/view/ViewConfiguration;

    .line 184
    .line 185
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    .line 187
    const/16 v6, 0x40

    .line 188
    .line 189
    const/16 v7, 0x1a

    .line 190
    .line 191
    if-le v5, v7, :cond_6

    .line 192
    .line 193
    invoke-static {v1}, Lo/gf;->h(Landroid/view/ViewConfiguration;)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    int-to-float v8, v6

    .line 199
    invoke-interface {v4, v8}, Lo/el;->A(F)F

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    :goto_3
    neg-float v8, v8

    .line 204
    if-le v5, v7, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Lo/gf;->e(Landroid/view/ViewConfiguration;)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    int-to-float v1, v6

    .line 212
    invoke-interface {v4, v1}, Lo/el;->A(F)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_4
    neg-float v1, v1

    .line 217
    new-instance v4, Lo/gH;

    .line 218
    .line 219
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    invoke-direct {v4, v5, v6}, Lo/gH;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    move v6, v10

    .line 229
    :goto_5
    iget-wide v11, v4, Lo/gH;->a:J

    .line 230
    .line 231
    if-ge v6, v5, :cond_8

    .line 232
    .line 233
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lo/dM;

    .line 238
    .line 239
    iget-wide v13, v4, Lo/dM;->j:J

    .line 240
    .line 241
    invoke-static {v11, v12, v13, v14}, Lo/gH;->e(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    new-instance v4, Lo/gH;

    .line 246
    .line 247
    invoke-direct {v4, v11, v12}, Lo/gH;-><init>(J)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/16 v4, 0x20

    .line 254
    .line 255
    shr-long v5, v11, v4

    .line 256
    .line 257
    long-to-int v5, v5

    .line 258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    mul-float/2addr v5, v1

    .line 263
    const-wide v6, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v11, v6

    .line 269
    long-to-int v1, v11

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    mul-float/2addr v1, v8

    .line 275
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    int-to-long v8, v5

    .line 280
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    int-to-long v11, v1

    .line 285
    shl-long v4, v8, v4

    .line 286
    .line 287
    and-long/2addr v6, v11

    .line 288
    or-long v12, v4, v6

    .line 289
    .line 290
    iget-object v1, v0, Lo/tl;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lo/SR;

    .line 293
    .line 294
    invoke-virtual {v1, v12, v13}, Lo/SR;->e(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-virtual {v1, v4, v5}, Lo/SR;->g(J)F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    const/4 v5, 0x0

    .line 303
    cmpg-float v6, v4, v5

    .line 304
    .line 305
    if-nez v6, :cond_9

    .line 306
    .line 307
    move v1, v10

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    cmpl-float v4, v4, v5

    .line 310
    .line 311
    if-lez v4, :cond_a

    .line 312
    .line 313
    iget-object v1, v1, Lo/SR;->a:Lo/KR;

    .line 314
    .line 315
    invoke-interface {v1}, Lo/KR;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_6

    .line 320
    :cond_a
    iget-object v1, v1, Lo/SR;->a:Lo/KR;

    .line 321
    .line 322
    invoke-interface {v1}, Lo/KR;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    :goto_6
    if-eqz v1, :cond_b

    .line 327
    .line 328
    iget-object v0, v0, Lo/tl;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lo/kc;

    .line 331
    .line 332
    new-instance v11, Lo/CE;

    .line 333
    .line 334
    invoke-static {v3}, Lo/Pe;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lo/dM;

    .line 339
    .line 340
    iget-wide v14, v1, Lo/dM;->b:J

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-direct/range {v11 .. v16}, Lo/CE;-><init>(JJZ)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v11}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    instance-of v0, v0, Lo/Ud;

    .line 352
    .line 353
    xor-int/lit8 v0, v0, 0x1

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_b
    iget-boolean v0, v0, Lo/tl;->a:Z

    .line 357
    .line 358
    :goto_7
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    :goto_8
    if-ge v10, v0, :cond_c

    .line 365
    .line 366
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lo/dM;

    .line 371
    .line 372
    invoke-virtual {v1}, Lo/dM;->a()V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_c
    :goto_9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/an;->Z()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 14
    .line 15
    iget-object v1, p0, Lo/JR;->H:Lo/mk;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo/Q70;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lo/Q70;-><init>(Lo/el;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lo/Zj;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lo/Zj;-><init>(Lo/sq;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lo/mk;->a:Lo/Zj;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lo/JR;->N:Lo/tl;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 41
    .line 42
    iput-object v1, v0, Lo/tl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final e0(Lo/AS;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/an;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/JR;->L:Lo/d6;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lo/JR;->M:Lo/IR;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lo/d6;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/JR;->L:Lo/d6;

    .line 22
    .line 23
    new-instance v0, Lo/IR;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lo/IR;-><init>(Lo/JR;Lo/ri;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/JR;->M:Lo/IR;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lo/JR;->L:Lo/d6;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 35
    .line 36
    sget-object v2, Lo/zS;->d:Lo/LS;

    .line 37
    .line 38
    new-instance v3, Lo/d0;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lo/JR;->M:Lo/IR;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 51
    .line 52
    sget-object v1, Lo/zS;->e:Lo/LS;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 11
    .line 12
    iget-object v1, p0, Lo/JR;->H:Lo/mk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lo/Q70;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lo/Q70;-><init>(Lo/el;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/Zj;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lo/Zj;-><init>(Lo/sq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lo/mk;->a:Lo/Zj;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lo/JR;->N:Lo/tl;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 38
    .line 39
    iput-object v1, v0, Lo/tl;->e:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
