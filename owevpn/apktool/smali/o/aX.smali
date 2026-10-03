.class public final Lo/aX;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/hM;
.implements Lo/el;
.implements Lo/gM;


# instance fields
.field public A:Lo/XL;

.field public B:J

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public v:Lo/IV;

.field public w:Lo/XL;

.field public final x:Lo/DF;

.field public final y:Lo/DF;

.field public final z:Lo/DF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/aX;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/aX;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/aX;->u:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lo/VW;->a:Lo/XL;

    .line 11
    .line 12
    iput-object p1, p0, Lo/aX;->w:Lo/XL;

    .line 13
    .line 14
    new-instance p1, Lo/DF;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lo/YW;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/aX;->x:Lo/DF;

    .line 24
    .line 25
    iput-object p1, p0, Lo/aX;->y:Lo/DF;

    .line 26
    .line 27
    new-instance p1, Lo/DF;

    .line 28
    .line 29
    new-array p2, p2, [Lo/YW;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo/aX;->z:Lo/DF;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lo/aX;->B:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final E0(Lo/gs;Lo/ri;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/cd;

    .line 2
    .line 3
    invoke-static {p2}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lo/cd;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lo/cd;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lo/YW;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lo/YW;-><init>(Lo/aX;Lo/cd;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/aX;->y:Lo/DF;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lo/aX;->x:Lo/DF;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo/iQ;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lo/i90;->l(Lo/ri;Lo/ri;Lo/gs;)Lo/ri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lo/iQ;-><init>(Lo/ri;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lo/iQ;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Lo/l3;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lo/l3;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lo/cd;->u(Lo/es;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lo/cd;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final F0(Lo/XL;Lo/YL;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/aX;->y:Lo/DF;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aX;->z:Lo/DF;

    .line 5
    .line 6
    iget-object v2, p0, Lo/aX;->x:Lo/DF;

    .line 7
    .line 8
    iget v3, v1, Lo/DF;->g:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lo/DF;->e(ILo/DF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lo/yf;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lo/aX;->z:Lo/DF;

    .line 37
    .line 38
    iget v3, v0, Lo/DF;->g:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lo/YW;

    .line 51
    .line 52
    iget-object v4, v2, Lo/YW;->h:Lo/YL;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lo/YW;->g:Lo/cd;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lo/YW;->g:Lo/cd;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/aX;->z:Lo/DF;

    .line 69
    .line 70
    iget-object v2, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, v0, Lo/DF;->g:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v0, :cond_5

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    check-cast v4, Lo/YW;

    .line 80
    .line 81
    iget-object v5, v4, Lo/YW;->h:Lo/YL;

    .line 82
    .line 83
    if-ne p2, v5, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lo/YW;->g:Lo/cd;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iput-object v1, v4, Lo/YW;->g:Lo/cd;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lo/cd;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p1, p0, Lo/aX;->z:Lo/DF;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo/DF;->h()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    iget-object p2, p0, Lo/aX;->z:Lo/DF;

    .line 104
    .line 105
    invoke-virtual {p2}, Lo/DF;->h()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aX;->v:Lo/IV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/lE;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v3, v2}, Lo/CL;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/fx;->A(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lo/aX;->v:Lo/IV;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aX;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Y(Lo/XL;Lo/YL;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, Lo/aX;->B:J

    .line 2
    .line 3
    sget-object p3, Lo/YL;->e:Lo/YL;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/aX;->w:Lo/XL;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lo/aX;->v:Lo/IV;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lo/ZW;

    .line 19
    .line 20
    invoke-direct {v0, p0, p4}, Lo/ZW;-><init>(Lo/aX;Lo/ri;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p3, p4, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lo/aX;->v:Lo/IV;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/aX;->F0(Lo/XL;Lo/YL;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lo/dM;

    .line 47
    .line 48
    invoke-static {v1}, Lo/rN;->f(Lo/dM;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, p4

    .line 59
    :goto_1
    iput-object p1, p0, Lo/aX;->A:Lo/XL;

    .line 60
    .line 61
    return-void
.end method

.method public final Z()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/aX;->A:Lo/XL;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Lo/XL;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lo/dM;

    .line 23
    .line 24
    iget-boolean v5, v5, Lo/dM;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lo/dM;

    .line 48
    .line 49
    iget-wide v7, v5, Lo/dM;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lo/dM;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lo/dM;->b:J

    .line 54
    .line 55
    iget v14, v5, Lo/dM;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lo/dM;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lo/dM;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lo/dM;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-wide v15, v9

    .line 69
    move-wide/from16 v17, v11

    .line 70
    .line 71
    move/from16 v20, v19

    .line 72
    .line 73
    move/from16 v21, v5

    .line 74
    .line 75
    invoke-direct/range {v6 .. v23}, Lo/dM;-><init>(JJJZFJJZZIJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Lo/XL;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v1, v2, v3}, Lo/XL;-><init>(Ljava/util/List;Lo/h70;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, Lo/aX;->w:Lo/XL;

    .line 91
    .line 92
    sget-object v2, Lo/YL;->e:Lo/YL;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lo/aX;->F0(Lo/XL;Lo/YL;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lo/YL;->f:Lo/YL;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lo/aX;->F0(Lo/XL;Lo/YL;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lo/YL;->g:Lo/YL;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lo/aX;->F0(Lo/XL;Lo/YL;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lo/aX;->A:Lo/XL;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aX;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/el;->c()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/el;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/aX;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
