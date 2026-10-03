.class public final Lo/Q3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/es;

.field public b:Lo/r3;

.field public c:Lo/t3;

.field public d:Lo/J7;

.field public e:Lo/Zj;

.field public final f:Lo/NF;

.field public final g:Lo/gK;

.field public final h:Lo/gK;

.field public final i:Lo/kl;

.field public final j:Lo/cK;

.field public final k:Lo/cK;

.field public final l:Lo/gK;

.field public final m:Lo/gK;

.field public final n:Lo/P3;


# direct methods
.method public constructor <init>(Lo/un;Lo/es;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/r3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lo/r3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/Q3;->a:Lo/es;

    .line 11
    .line 12
    new-instance v0, Lo/NF;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/NF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/Q3;->f:Lo/NF;

    .line 18
    .line 19
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/Q3;->g:Lo/gK;

    .line 24
    .line 25
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/Q3;->h:Lo/gK;

    .line 30
    .line 31
    new-instance p1, Lo/J3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0}, Lo/J3;-><init>(Lo/Q3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lo/Q3;->i:Lo/kl;

    .line 42
    .line 43
    new-instance p1, Lo/cK;

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lo/cK;-><init>(F)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/Q3;->j:Lo/cK;

    .line 51
    .line 52
    sget-object p1, Lo/dV;->a:Lo/k80;

    .line 53
    .line 54
    new-instance p1, Lo/ia;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lo/jl;

    .line 60
    .line 61
    invoke-static {}, Lo/WU;->k()Lo/PU;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lo/PU;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-direct {p1, v1, v2}, Lo/jl;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo/cK;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Lo/cK;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo/Q3;->k:Lo/cK;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lo/Q3;->l:Lo/gK;

    .line 86
    .line 87
    new-instance p1, Lo/gk;

    .line 88
    .line 89
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 90
    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lo/gk;-><init>(Ljava/util/List;[F)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lo/Q3;->m:Lo/gK;

    .line 101
    .line 102
    new-instance p1, Lo/P3;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lo/P3;-><init>(Lo/Q3;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo/Q3;->n:Lo/P3;

    .line 108
    .line 109
    iput-object p2, p0, Lo/Q3;->a:Lo/es;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/GF;Lo/is;Lo/si;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lo/M3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lo/M3;

    .line 7
    .line 8
    iget v1, v0, Lo/M3;->j:I

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
    iput v1, v0, Lo/M3;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/M3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lo/M3;-><init>(Lo/Q3;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lo/M3;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/M3;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lo/Q3;->l:Lo/gK;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo/Q3;->b()Lo/gk;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    iget-object p4, p4, Lo/gk;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    const/4 v1, -0x1

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lo/Q3;->f:Lo/NF;

    .line 68
    .line 69
    new-instance v1, Lo/O3;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p3, v4}, Lo/O3;-><init>(Lo/Q3;Ljava/lang/Object;Lo/is;Lo/ri;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lo/M3;->j:I

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo/KF;

    .line 80
    .line 81
    invoke-direct {p1, p2, p4, v1, v4}, Lo/KF;-><init>(Lo/GF;Lo/NF;Lo/es;Lo/ri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    sget-object p2, Lo/ij;->e:Lo/ij;

    .line 89
    .line 90
    if-ne p1, p2, :cond_3

    .line 91
    .line 92
    return-object p2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {v2, v4}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    iget-object p2, p0, Lo/Q3;->a:Lo/es;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p2, p0, Lo/Q3;->h:Lo/gK;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lo/Q3;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 124
    .line 125
    return-object p1
.end method

.method public final b()Lo/gk;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q3;->m:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/gk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q3;->b:Lo/r3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/Q3;->c:Lo/t3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/Q3;->d:Lo/J7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/Q3;->e:Lo/Zj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Q3;->j:Lo/cK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Lo/Q3;->b()Lo/gk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lo/gk;->b:[F

    .line 25
    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    aget v1, p1, v1

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-gt v3, v2, :cond_2

    .line 43
    .line 44
    :goto_1
    aget v4, p1, v3

    .line 45
    .line 46
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v3, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0}, Lo/Q3;->b()Lo/gk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lo/gk;->b:[F

    .line 73
    .line 74
    const-string v2, "<this>"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    array-length v2, v1

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    aget v2, v1, v2

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v3, v4

    .line 90
    if-gt v4, v3, :cond_5

    .line 91
    .line 92
    :goto_4
    aget v5, v1, v4

    .line 93
    .line 94
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v4, v3, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 115
    .line 116
    :goto_6
    invoke-static {v0, p1, v1}, Lo/y80;->o(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Q3;->j:Lo/cK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 14
    .line 15
    invoke-static {v1}, Lo/yv;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lo/cK;->f()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q3;->g:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
