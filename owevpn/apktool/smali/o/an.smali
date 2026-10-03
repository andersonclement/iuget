.class public abstract Lo/an;
.super Lo/Tk;
.source "SourceFile"

# interfaces
.implements Lo/gM;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lo/aX;

.field public u:Lo/uI;

.field public v:Lo/es;

.field public w:Z

.field public x:Lo/ZE;

.field public y:Lo/kc;

.field public z:Lo/cn;


# direct methods
.method public constructor <init>(Lo/es;ZLo/ZE;Lo/uI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/Tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/an;->u:Lo/uI;

    .line 5
    .line 6
    iput-object p1, p0, Lo/an;->v:Lo/es;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/an;->w:Z

    .line 9
    .line 10
    iput-object p3, p0, Lo/an;->x:Lo/ZE;

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lo/an;->B:J

    .line 15
    .line 16
    return-void
.end method

.method public static final H0(Lo/an;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/Vm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/Vm;

    .line 7
    .line 8
    iget v1, v0, Lo/Vm;->j:I

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
    iput v1, v0, Lo/Vm;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Vm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/Vm;-><init>(Lo/an;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/Vm;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Vm;->j:I

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
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/an;->z:Lo/cn;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lo/an;->x:Lo/ZE;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v3, Lo/bn;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lo/bn;-><init>(Lo/cn;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lo/Vm;->j:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lo/an;->z:Lo/cn;

    .line 75
    .line 76
    :cond_4
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lo/an;->N0(J)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 82
    .line 83
    return-object p0
.end method

.method public static final I0(Lo/an;Lo/Km;Lo/si;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/Wm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/Wm;

    .line 7
    .line 8
    iget v1, v0, Lo/Wm;->l:I

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
    iput v1, v0, Lo/Wm;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Wm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/Wm;-><init>(Lo/an;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/Wm;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Wm;->l:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo/Wm;->i:Lo/cn;

    .line 40
    .line 41
    iget-object v0, v0, Lo/Wm;->h:Lo/Km;

    .line 42
    .line 43
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lo/Wm;->h:Lo/Km;

    .line 56
    .line 57
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lo/an;->z:Lo/cn;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lo/an;->x:Lo/ZE;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v5, Lo/bn;

    .line 73
    .line 74
    invoke-direct {v5, p2}, Lo/bn;-><init>(Lo/cn;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lo/Wm;->h:Lo/Km;

    .line 78
    .line 79
    iput v3, v0, Lo/Wm;->l:I

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    new-instance p2, Lo/cn;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lo/an;->x:Lo/ZE;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iput-object p1, v0, Lo/Wm;->h:Lo/Km;

    .line 98
    .line 99
    iput-object p2, v0, Lo/Wm;->i:Lo/cn;

    .line 100
    .line 101
    iput v2, v0, Lo/Wm;->l:I

    .line 102
    .line 103
    invoke-virtual {v1, p2, v0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v4, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v4

    .line 110
    :cond_5
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    :goto_3
    move-object p2, p1

    .line 113
    move-object p1, v0

    .line 114
    :cond_6
    iput-object p2, p0, Lo/an;->z:Lo/cn;

    .line 115
    .line 116
    iget-wide p1, p1, Lo/Km;->a:J

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lo/an;->M0(J)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final J0(Lo/an;Lo/Lm;Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/Xm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/Xm;

    .line 7
    .line 8
    iget v1, v0, Lo/Xm;->k:I

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
    iput v1, v0, Lo/Xm;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/Xm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/Xm;-><init>(Lo/an;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/Xm;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/Xm;->k:I

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
    iget-object p1, v0, Lo/Xm;->h:Lo/Lm;

    .line 35
    .line 36
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lo/an;->z:Lo/cn;

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lo/an;->x:Lo/ZE;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance v3, Lo/dn;

    .line 60
    .line 61
    invoke-direct {v3, p2}, Lo/dn;-><init>(Lo/cn;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lo/Xm;->h:Lo/Lm;

    .line 65
    .line 66
    iput v2, v0, Lo/Xm;->k:I

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, Lo/ZE;->a(Lo/ow;Lo/ri;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 73
    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lo/an;->z:Lo/cn;

    .line 79
    .line 80
    :cond_4
    iget-wide p1, p1, Lo/Lm;->a:J

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lo/an;->N0(J)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lo/d20;->a:Lo/d20;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/an;->z:Lo/cn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/an;->x:Lo/ZE;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lo/bn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lo/bn;-><init>(Lo/cn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo/ZE;->b(Lo/ow;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/an;->z:Lo/cn;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract L0(Lo/Ym;Lo/Zm;)Ljava/lang/Object;
.end method

.method public abstract M0(J)V
.end method

.method public abstract N0(J)V
.end method

.method public abstract O0()Z
.end method

.method public final P0(Lo/es;ZLo/ZE;Lo/uI;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/an;->v:Lo/es;

    .line 2
    .line 3
    iget-boolean p1, p0, Lo/an;->w:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/an;->w:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/an;->K0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/an;->C:Lo/aX;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo/Tk;->F0(Lo/Sk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lo/an;->C:Lo/aX;

    .line 24
    .line 25
    :cond_1
    move p5, v0

    .line 26
    :cond_2
    iget-object p1, p0, Lo/an;->x:Lo/ZE;

    .line 27
    .line 28
    invoke-static {p1, p3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/an;->K0()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lo/an;->x:Lo/ZE;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lo/an;->u:Lo/uI;

    .line 40
    .line 41
    if-eq p1, p4, :cond_4

    .line 42
    .line 43
    iput-object p4, p0, Lo/an;->u:Lo/uI;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v0, p5

    .line 47
    :goto_0
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lo/an;->C:Lo/aX;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/aX;->G0()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public Y(Lo/XL;Lo/YL;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/an;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/an;->C:Lo/aX;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo/w5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lo/w5;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lo/VW;->a:Lo/XL;

    .line 16
    .line 17
    new-instance v1, Lo/aX;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, v2, v0}, Lo/aX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lo/an;->C:Lo/aX;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lo/an;->C:Lo/aX;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aX;->Y(Lo/XL;Lo/YL;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/an;->C:Lo/aX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/aX;->Z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/an;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/an;->K0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lo/an;->B:J

    .line 10
    .line 11
    return-void
.end method
