.class public final Lo/fD;
.super Lo/qL;
.source "SourceFile"

# interfaces
.implements Lo/bD;
.implements Lo/m3;
.implements Lo/wE;


# instance fields
.field public A:Z

.field public final B:Lo/Ly;

.field public final C:Lo/DF;

.field public D:Z

.field public E:Z

.field public F:J

.field public final G:Lo/eD;

.field public final H:Lo/eD;

.field public I:F

.field public J:Z

.field public K:Lo/es;

.field public L:J

.field public M:F

.field public final N:Lo/eD;

.field public O:Z

.field public final j:Lo/Oy;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lo/Iy;

.field public q:Z

.field public r:J

.field public s:Lo/es;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo/Oy;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lo/qL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fD;->j:Lo/Oy;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lo/fD;->l:I

    .line 10
    .line 11
    iput p1, p0, Lo/fD;->m:I

    .line 12
    .line 13
    sget-object p1, Lo/Iy;->g:Lo/Iy;

    .line 14
    .line 15
    iput-object p1, p0, Lo/fD;->p:Lo/Iy;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lo/fD;->r:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/fD;->u:Z

    .line 23
    .line 24
    new-instance v2, Lo/Ly;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p0, v3}, Lo/Ly;-><init>(Lo/m3;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lo/fD;->B:Lo/Ly;

    .line 31
    .line 32
    new-instance v2, Lo/DF;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v3, v3, [Lo/fD;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lo/fD;->C:Lo/DF;

    .line 42
    .line 43
    iput-boolean p1, p0, Lo/fD;->D:Z

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/16 v2, 0xf

    .line 47
    .line 48
    invoke-static {p1, p1, v2}, Lo/Mh;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lo/fD;->F:J

    .line 53
    .line 54
    new-instance p1, Lo/eD;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {p1, p0, v2}, Lo/eD;-><init>(Lo/fD;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/fD;->G:Lo/eD;

    .line 61
    .line 62
    new-instance p1, Lo/eD;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {p1, p0, v2}, Lo/eD;-><init>(Lo/fD;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lo/fD;->H:Lo/eD;

    .line 69
    .line 70
    iput-wide v0, p0, Lo/fD;->L:J

    .line 71
    .line 72
    new-instance p1, Lo/eD;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p1, p0, v0}, Lo/eD;-><init>(Lo/fD;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo/fD;->N:Lo/eD;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 12
    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/lC;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fD;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/bD;->U(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final V(Lo/l3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/Ky;->y()Lo/DF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, v0, Lo/DF;->g:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    check-cast v3, Lo/Ky;

    .line 19
    .line 20
    iget-object v3, v3, Lo/Ky;->I:Lo/Oy;

    .line 21
    .line 22
    iget-object v3, v3, Lo/Oy;->p:Lo/fD;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lo/l3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 12
    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/lC;->Z(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fD;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/bD;->Z(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final a()Lo/Ly;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->B:Lo/Ly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 12
    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/lC;->b0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fD;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/bD;->b0(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final c0(Lo/h3;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 13
    .line 14
    iget-object v1, v1, Lo/Oy;->d:Lo/Gy;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    sget-object v3, Lo/Gy;->e:Lo/Gy;

    .line 19
    .line 20
    iget-object v4, p0, Lo/fD;->B:Lo/Ly;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iput-boolean v5, v4, Lo/Ly;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 29
    .line 30
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 37
    .line 38
    iget-object v2, v1, Lo/Oy;->d:Lo/Gy;

    .line 39
    .line 40
    :cond_2
    sget-object v1, Lo/Gy;->g:Lo/Gy;

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iput-boolean v5, v4, Lo/Ly;->d:Z

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lo/fD;->q:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lo/eC;->c0(Lo/h3;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/fD;->q:Z

    .line 58
    .line 59
    return p1
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/qL;->d0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final e(J)Lo/qL;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v2, v1, Lo/Ky;->E:Lo/Iy;

    .line 6
    .line 7
    sget-object v3, Lo/Iy;->g:Lo/Iy;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/Ky;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 15
    .line 16
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lo/Oy;->q:Lo/lC;

    .line 23
    .line 24
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v1, Lo/lC;->n:Lo/Iy;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lo/lC;->e(J)Lo/qL;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 33
    .line 34
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 41
    .line 42
    iget-object v2, p0, Lo/fD;->p:Lo/Iy;

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget-boolean v0, v0, Lo/Ky;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 52
    .line 53
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object v0, v1, Lo/Oy;->d:Lo/Gy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    sget-object v0, Lo/Iy;->f:Lo/Iy;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 75
    .line 76
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lo/Oy;->d:Lo/Gy;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    sget-object v0, Lo/Iy;->e:Lo/Iy;

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lo/fD;->p:Lo/Iy;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v3, p0, Lo/fD;->p:Lo/Iy;

    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0, p1, p2}, Lo/fD;->z0(J)Z

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/qL;->e0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-static {v1}, Lo/D10;->q(Lo/Ky;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 12
    .line 13
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/lC;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/fD;->v0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lo/bD;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final h0(JFLo/es;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v2, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iput-boolean v3, p0, Lo/fD;->x:Z

    .line 9
    .line 10
    iget-wide v4, p0, Lo/fD;->r:J

    .line 11
    .line 12
    invoke-static {p1, p2, v4, v5}, Lo/ew;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lo/fD;->O:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-boolean v4, v0, Lo/Oy;->k:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v0, Lo/Oy;->j:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lo/fD;->O:Z

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    :cond_1
    iput-boolean v3, p0, Lo/fD;->z:Z

    .line 40
    .line 41
    iput-boolean v5, p0, Lo/fD;->O:Z

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lo/fD;->u0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v4, v0, Lo/Oy;->q:Lo/lC;

    .line 47
    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    iget-object v6, v4, Lo/lC;->j:Lo/Oy;

    .line 51
    .line 52
    iget-object v7, v6, Lo/Oy;->a:Lo/Ky;

    .line 53
    .line 54
    invoke-static {v7}, Lo/D10;->q(Lo/Ky;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v4, v4, Lo/lC;->u:Lo/iC;

    .line 63
    .line 64
    sget-object v7, Lo/iC;->g:Lo/iC;

    .line 65
    .line 66
    if-ne v4, v7, :cond_5

    .line 67
    .line 68
    iget-boolean v4, v6, Lo/Oy;->b:Z

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    iput-boolean v3, v6, Lo/Oy;->c:Z

    .line 73
    .line 74
    :cond_5
    iget-boolean v4, v6, Lo/Oy;->c:Z

    .line 75
    .line 76
    :goto_1
    if-ne v4, v3, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lo/IG;->u:Lo/IG;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-object v4, v4, Lo/eC;->p:Lo/fC;

    .line 87
    .line 88
    if-nez v4, :cond_7

    .line 89
    .line 90
    :cond_6
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lo/E4;

    .line 95
    .line 96
    invoke-virtual {v4}, Lo/E4;->getPlacementScope()Lo/pL;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_7
    iget-object v6, v0, Lo/Oy;->q:Lo/lC;

    .line 101
    .line 102
    invoke-static {v6}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    iget-object v2, v2, Lo/Ky;->I:Lo/Oy;

    .line 112
    .line 113
    iput v5, v2, Lo/Oy;->h:I

    .line 114
    .line 115
    :cond_8
    const v2, 0x7fffffff

    .line 116
    .line 117
    .line 118
    iput v2, v6, Lo/lC;->m:I

    .line 119
    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shr-long v7, p1, v2

    .line 123
    .line 124
    long-to-int v2, v7

    .line 125
    const-wide v7, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v7, p1

    .line 131
    long-to-int v7, v7

    .line 132
    invoke-static {v4, v6, v2, v7}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-boolean v0, v0, Lo/lC;->p:Z

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    move v3, v5

    .line 145
    :goto_2
    if-eqz v3, :cond_b

    .line 146
    .line 147
    const-string v0, "Error: Placement happened before lookahead."

    .line 148
    .line 149
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/fD;->y0(JFLo/es;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_3
    invoke-virtual {v1, p1}, Lo/Ky;->b0(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    throw p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->v:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lo/eC;->m:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lo/eC;->m:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lo/fD;->O:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo/Ky;->i0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lo/fD;->D:Z

    .line 9
    .line 10
    iget-object v2, p0, Lo/fD;->C:Lo/DF;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/DF;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/Ky;->y()Lo/DF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lo/DF;->e:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v1, Lo/DF;->g:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v5, v1, :cond_2

    .line 32
    .line 33
    aget-object v6, v3, v5

    .line 34
    .line 35
    check-cast v6, Lo/Ky;

    .line 36
    .line 37
    iget v7, v2, Lo/DF;->g:I

    .line 38
    .line 39
    if-gt v7, v5, :cond_1

    .line 40
    .line 41
    iget-object v6, v6, Lo/Ky;->I:Lo/Oy;

    .line 42
    .line 43
    iget-object v6, v6, Lo/Oy;->p:Lo/fD;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v6, Lo/Ky;->I:Lo/Oy;

    .line 50
    .line 51
    iget-object v6, v6, Lo/Oy;->p:Lo/fD;

    .line 52
    .line 53
    iget-object v7, v2, Lo/DF;->e:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v8, v7, v5

    .line 56
    .line 57
    aput-object v6, v7, v5

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Lo/Ky;->n()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo/jF;

    .line 67
    .line 68
    iget-object v0, v0, Lo/jF;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo/DF;

    .line 71
    .line 72
    iget v0, v0, Lo/DF;->g:I

    .line 73
    .line 74
    iget v1, v2, Lo/DF;->g:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lo/DF;->m(II)V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Lo/fD;->D:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lo/DF;->g()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final p()Lo/Bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 6
    .line 7
    iget-object v0, v0, Lo/FG;->c:Lo/Bv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/Ky;->X(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lo/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/Ky;->I:Lo/Oy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lo/Oy;->p:Lo/fD;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/fD;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lo/fD;->w:Z

    .line 5
    .line 6
    iget-object v2, p0, Lo/fD;->j:Lo/Oy;

    .line 7
    .line 8
    iget-object v2, v2, Lo/Oy;->a:Lo/Ky;

    .line 9
    .line 10
    iget-object v3, v2, Lo/Ky;->H:Lo/FG;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lo/FG;->c:Lo/Bv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/IG;->d1()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lo/Ky;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x6

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v4}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lo/Ky;->I:Lo/Oy;

    .line 31
    .line 32
    iget-boolean v0, v0, Lo/Oy;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2, v1, v4}, Lo/Ky;->W(Lo/Ky;ZI)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, v3, Lo/FG;->d:Lo/IG;

    .line 40
    .line 41
    iget-object v1, v3, Lo/FG;->c:Lo/Bv;

    .line 42
    .line 43
    iget-object v1, v1, Lo/IG;->t:Lo/IG;

    .line 44
    .line 45
    :goto_1
    invoke-static {v0, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v0, Lo/IG;->L:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/IG;->Y0()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, v0, Lo/IG;->t:Lo/IG;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v2}, Lo/Ky;->y()Lo/DF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Lo/DF;->g:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v0, :cond_5

    .line 73
    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    check-cast v3, Lo/Ky;

    .line 77
    .line 78
    invoke-virtual {v3}, Lo/Ky;->v()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const v5, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-eq v4, v5, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lo/Ky;->I:Lo/Oy;

    .line 88
    .line 89
    iget-object v4, v4, Lo/Oy;->p:Lo/fD;

    .line 90
    .line 91
    invoke-virtual {v4}, Lo/fD;->s0()V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lo/Ky;->Z(Lo/Ky;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/fD;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/fD;->B:Lo/Ly;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/Ly;->h()V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, p0, Lo/fD;->z:Z

    .line 10
    .line 11
    iget-object v3, p0, Lo/fD;->j:Lo/Oy;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v3, Lo/Oy;->a:Lo/Ky;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/Ky;->y()Lo/DF;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, v2, Lo/DF;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v2, v2, Lo/DF;->g:I

    .line 25
    .line 26
    move v6, v4

    .line 27
    :goto_0
    if-ge v6, v2, :cond_1

    .line 28
    .line 29
    aget-object v7, v5, v6

    .line 30
    .line 31
    check-cast v7, Lo/Ky;

    .line 32
    .line 33
    invoke-virtual {v7}, Lo/Ky;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Lo/Ky;->r()Lo/Iy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v9, Lo/Iy;->e:Lo/Iy;

    .line 44
    .line 45
    if-ne v8, v9, :cond_0

    .line 46
    .line 47
    invoke-static {v7}, Lo/Ky;->R(Lo/Ky;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget-object v7, v3, Lo/Oy;->a:Lo/Ky;

    .line 54
    .line 55
    const/4 v8, 0x7

    .line 56
    invoke-static {v7, v4, v8}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v2, p0, Lo/fD;->A:Z

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-boolean v2, p0, Lo/fD;->q:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lo/fD;->p()Lo/Bv;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-boolean v2, v2, Lo/eC;->o:Z

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-boolean v2, p0, Lo/fD;->z:Z

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :cond_2
    iput-boolean v4, p0, Lo/fD;->z:Z

    .line 83
    .line 84
    iget-object v2, v3, Lo/Oy;->d:Lo/Gy;

    .line 85
    .line 86
    sget-object v5, Lo/Gy;->g:Lo/Gy;

    .line 87
    .line 88
    iput-object v5, v3, Lo/Oy;->d:Lo/Gy;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lo/Oy;->g(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lo/Oy;->a:Lo/Ky;

    .line 94
    .line 95
    invoke-static {v5}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lo/E4;

    .line 100
    .line 101
    invoke-virtual {v6}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lo/fD;->H:Lo/eD;

    .line 106
    .line 107
    iget-object v8, v6, Lo/FJ;->e:Lo/Vs;

    .line 108
    .line 109
    invoke-virtual {v6, v5, v8, v7}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lo/Oy;->d:Lo/Gy;

    .line 113
    .line 114
    invoke-virtual {p0}, Lo/fD;->p()Lo/Bv;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-boolean v2, v2, Lo/eC;->o:Z

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-boolean v2, v3, Lo/Oy;->j:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lo/fD;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iput-boolean v4, p0, Lo/fD;->A:Z

    .line 130
    .line 131
    :cond_4
    iget-boolean v2, v1, Lo/Ly;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iput-boolean v0, v1, Lo/Ly;->e:Z

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, v1, Lo/Ly;->b:Z

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lo/Ly;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lo/Ly;->g()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v4, p0, Lo/fD;->E:Z

    .line 151
    .line 152
    return-void
.end method

.method public final t0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lo/fD;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/fD;->w:Z

    .line 7
    .line 8
    iget-object v1, p0, Lo/fD;->j:Lo/Oy;

    .line 9
    .line 10
    iget-object v2, v1, Lo/Oy;->a:Lo/Ky;

    .line 11
    .line 12
    iget-object v2, v2, Lo/Ky;->H:Lo/FG;

    .line 13
    .line 14
    iget-object v3, v2, Lo/FG;->d:Lo/IG;

    .line 15
    .line 16
    iget-object v2, v2, Lo/FG;->c:Lo/Bv;

    .line 17
    .line 18
    iget-object v2, v2, Lo/IG;->t:Lo/IG;

    .line 19
    .line 20
    :goto_0
    invoke-static {v3, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_a

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    const/high16 v4, 0x100000

    .line 29
    .line 30
    invoke-static {v4}, Lo/JG;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3, v5}, Lo/IG;->T0(Z)Lo/fE;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_9

    .line 39
    .line 40
    iget-object v5, v5, Lo/fE;->e:Lo/fE;

    .line 41
    .line 42
    iget v5, v5, Lo/fE;->h:I

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    if-eqz v5, :cond_9

    .line 46
    .line 47
    invoke-static {v4}, Lo/JG;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Lo/IG;->R0()Lo/fE;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v6, v6, Lo/fE;->i:Lo/fE;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v3, v5}, Lo/IG;->T0(Z)Lo/fE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :goto_2
    if-eqz v5, :cond_9

    .line 68
    .line 69
    iget v7, v5, Lo/fE;->h:I

    .line 70
    .line 71
    and-int/2addr v7, v4

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    iget v7, v5, Lo/fE;->g:I

    .line 75
    .line 76
    and-int/2addr v7, v4

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v8, v5

    .line 81
    move-object v9, v7

    .line 82
    :goto_3
    if-eqz v8, :cond_8

    .line 83
    .line 84
    iget v10, v8, Lo/fE;->g:I

    .line 85
    .line 86
    and-int/2addr v10, v4

    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    instance-of v10, v8, Lo/Tk;

    .line 90
    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lo/Tk;

    .line 95
    .line 96
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 97
    .line 98
    move v11, v0

    .line 99
    :goto_4
    const/4 v12, 0x1

    .line 100
    if-eqz v10, :cond_6

    .line 101
    .line 102
    iget v13, v10, Lo/fE;->g:I

    .line 103
    .line 104
    and-int/2addr v13, v4

    .line 105
    if-eqz v13, :cond_5

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x1

    .line 108
    .line 109
    if-ne v11, v12, :cond_2

    .line 110
    .line 111
    move-object v8, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_2
    if-nez v9, :cond_3

    .line 114
    .line 115
    new-instance v9, Lo/DF;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    new-array v12, v12, [Lo/fE;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v8, v7

    .line 130
    :cond_4
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_5
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-ne v11, v12, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    if-eq v5, v6, :cond_9

    .line 145
    .line 146
    iget-object v5, v5, Lo/fE;->j:Lo/fE;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {v3}, Lo/IG;->j1()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v3, Lo/IG;->t:Lo/IG;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    iget-object v1, v1, Lo/Oy;->a:Lo/Ky;

    .line 157
    .line 158
    invoke-virtual {v1}, Lo/Ky;->y()Lo/DF;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v1, Lo/DF;->e:[Ljava/lang/Object;

    .line 163
    .line 164
    iget v1, v1, Lo/DF;->g:I

    .line 165
    .line 166
    :goto_7
    if-ge v0, v1, :cond_b

    .line 167
    .line 168
    aget-object v3, v2, v0

    .line 169
    .line 170
    check-cast v3, Lo/Ky;

    .line 171
    .line 172
    iget-object v3, v3, Lo/Ky;->I:Lo/Oy;

    .line 173
    .line 174
    iget-object v3, v3, Lo/Oy;->p:Lo/fD;

    .line 175
    .line 176
    invoke-virtual {v3}, Lo/fD;->t0()V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    return-void
.end method

.method public final u0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget v1, v0, Lo/Oy;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/Ky;->y()Lo/DF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, v0, Lo/DF;->g:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    check-cast v4, Lo/Ky;

    .line 24
    .line 25
    iget-object v5, v4, Lo/Ky;->I:Lo/Oy;

    .line 26
    .line 27
    iget-boolean v6, v5, Lo/Oy;->j:Z

    .line 28
    .line 29
    iget-object v7, v5, Lo/Oy;->p:Lo/fD;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v5, v5, Lo/Oy;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v5, v7, Lo/fD;->z:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lo/Ky;->X(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v7}, Lo/fD;->u0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lo/Ky;->Y(Lo/Ky;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v2, v0, Lo/Ky;->E:Lo/Iy;

    .line 19
    .line 20
    sget-object v3, Lo/Iy;->g:Lo/Iy;

    .line 21
    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lo/Ky;->I:Lo/Oy;

    .line 25
    .line 26
    iget-object v2, v2, Lo/Oy;->d:Lo/Gy;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lo/Ky;->E:Lo/Iy;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lo/Iy;->f:Lo/Iy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lo/Iy;->e:Lo/Iy;

    .line 44
    .line 45
    :goto_0
    iput-object v1, v0, Lo/Ky;->E:Lo/Iy;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final w0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/fD;->J:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/fD;->j:Lo/Oy;

    .line 5
    .line 6
    iget-object v2, v1, Lo/Oy;->a:Lo/Ky;

    .line 7
    .line 8
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lo/fD;->p()Lo/Bv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lo/IG;->E:F

    .line 17
    .line 18
    iget-object v1, v1, Lo/Oy;->a:Lo/Ky;

    .line 19
    .line 20
    iget-object v4, v1, Lo/Ky;->H:Lo/FG;

    .line 21
    .line 22
    iget-object v5, v4, Lo/FG;->d:Lo/IG;

    .line 23
    .line 24
    iget-object v4, v4, Lo/FG;->c:Lo/Bv;

    .line 25
    .line 26
    :goto_0
    if-eq v5, v4, :cond_0

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v5, Lo/Ey;

    .line 34
    .line 35
    iget v6, v5, Lo/IG;->E:F

    .line 36
    .line 37
    add-float/2addr v3, v6

    .line 38
    iget-object v5, v5, Lo/IG;->t:Lo/IG;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v4, p0, Lo/fD;->I:F

    .line 42
    .line 43
    cmpg-float v4, v3, v4

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput v3, p0, Lo/fD;->I:F

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lo/Ky;->P()V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lo/Ky;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lo/fD;->w:Z

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/Ky;->C()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lo/fD;->s0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lo/fD;->k:Z

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lo/Ky;->X(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v1, v1, Lo/Ky;->H:Lo/FG;

    .line 84
    .line 85
    iget-object v1, v1, Lo/FG;->c:Lo/Bv;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo/IG;->d1()V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    .line 91
    .line 92
    iget-object v1, v2, Lo/Ky;->I:Lo/Oy;

    .line 93
    .line 94
    iget-boolean v2, p0, Lo/fD;->k:Z

    .line 95
    .line 96
    if-nez v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v1, Lo/Oy;->d:Lo/Gy;

    .line 99
    .line 100
    sget-object v3, Lo/Gy;->g:Lo/Gy;

    .line 101
    .line 102
    if-ne v2, v3, :cond_9

    .line 103
    .line 104
    iget v2, p0, Lo/fD;->m:I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const-string v2, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget v2, v1, Lo/Oy;->i:I

    .line 118
    .line 119
    iput v2, p0, Lo/fD;->m:I

    .line 120
    .line 121
    add-int/2addr v2, v0

    .line 122
    iput v2, v1, Lo/Oy;->i:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    iput v4, p0, Lo/fD;->m:I

    .line 126
    .line 127
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lo/fD;->t()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final x0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->d:Lo/Gy;

    .line 4
    .line 5
    iget-object v2, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    sget-object v3, Lo/Gy;->i:Lo/Gy;

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "layout state is not idle before measure starts"

    .line 13
    .line 14
    invoke-static {v1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lo/fD;->F:J

    .line 18
    .line 19
    sget-object p1, Lo/Gy;->e:Lo/Gy;

    .line 20
    .line 21
    iput-object p1, v0, Lo/Oy;->d:Lo/Gy;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lo/fD;->y:Z

    .line 25
    .line 26
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lo/E4;

    .line 31
    .line 32
    invoke-virtual {p2}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lo/fD;->G:Lo/eD;

    .line 37
    .line 38
    iget-object v4, p2, Lo/FJ;->c:Lo/Vs;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v4, v1}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Lo/Oy;->d:Lo/Gy;

    .line 44
    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo/fD;->z:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lo/fD;->A:Z

    .line 51
    .line 52
    iput-object v3, v0, Lo/Oy;->d:Lo/Gy;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final y0(JFLo/es;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v2, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    iget-boolean v1, v1, Lo/Ky;->Q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v1}, Lo/vv;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lo/Gy;->g:Lo/Gy;

    .line 17
    .line 18
    iput-object v1, v0, Lo/Oy;->d:Lo/Gy;

    .line 19
    .line 20
    iput-wide p1, p0, Lo/fD;->r:J

    .line 21
    .line 22
    iput p3, p0, Lo/fD;->t:F

    .line 23
    .line 24
    iput-object p4, p0, Lo/fD;->s:Lo/es;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lo/fD;->J:Z

    .line 28
    .line 29
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-boolean v4, p0, Lo/fD;->z:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-boolean v4, p0, Lo/fD;->w:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v1, Lo/qL;->i:J

    .line 46
    .line 47
    invoke-static {p1, p2, v2, v3}, Lo/ew;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2, p3, p4}, Lo/IG;->h1(JFLo/es;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo/fD;->w0()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v4, p0, Lo/fD;->B:Lo/Ly;

    .line 59
    .line 60
    iput-boolean v1, v4, Lo/Ly;->g:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lo/Oy;->f(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lo/fD;->K:Lo/es;

    .line 66
    .line 67
    iput-wide p1, p0, Lo/fD;->L:J

    .line 68
    .line 69
    iput p3, p0, Lo/fD;->M:F

    .line 70
    .line 71
    check-cast v3, Lo/E4;

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lo/fD;->N:Lo/eD;

    .line 78
    .line 79
    iget-object p3, p1, Lo/FJ;->f:Lo/Vs;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p3, p2}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lo/Gy;->i:Lo/Gy;

    .line 85
    .line 86
    iput-object p1, v0, Lo/Oy;->d:Lo/Gy;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lo/fD;->o:Z

    .line 90
    .line 91
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fD;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fD;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v2, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, v1, Lo/Ky;->Q:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const-string v3, "measure is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v3}, Lo/vv;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-boolean v5, v2, Lo/Ky;->G:Z

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v4, Lo/Ky;->G:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move v4, v6

    .line 44
    :goto_2
    iput-boolean v4, v2, Lo/Ky;->G:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lo/Ky;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    iget-wide v4, p0, Lo/qL;->h:J

    .line 53
    .line 54
    invoke-static {v4, v5, p1, p2}, Lo/Lh;->b(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    check-cast v3, Lo/E4;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v7}, Lo/E4;->k(Lo/Ky;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lo/Ky;->a0()V

    .line 67
    .line 68
    .line 69
    return v7

    .line 70
    :cond_4
    :goto_3
    iget-object v3, p0, Lo/fD;->B:Lo/Ly;

    .line 71
    .line 72
    iput-boolean v7, v3, Lo/Ly;->f:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lo/Ky;->y()Lo/DF;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Lo/DF;->e:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v2, Lo/DF;->g:I

    .line 81
    .line 82
    move v4, v7

    .line 83
    :goto_4
    if-ge v4, v2, :cond_5

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    check-cast v5, Lo/Ky;

    .line 88
    .line 89
    iget-object v5, v5, Lo/Ky;->I:Lo/Oy;

    .line 90
    .line 91
    iget-object v5, v5, Lo/Oy;->p:Lo/fD;

    .line 92
    .line 93
    iget-object v5, v5, Lo/fD;->B:Lo/Ly;

    .line 94
    .line 95
    iput-boolean v7, v5, Lo/Ly;->c:Z

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iput-boolean v6, p0, Lo/fD;->n:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v2, v2, Lo/qL;->g:J

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lo/qL;->m0(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lo/fD;->x0(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-wide p1, p1, Lo/qL;->g:J

    .line 119
    .line 120
    invoke-static {p1, p2, v2, v3}, Lo/lw;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, Lo/qL;->e:I

    .line 131
    .line 132
    iget p2, p0, Lo/qL;->e:I

    .line 133
    .line 134
    if-ne p1, p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Lo/qL;->f:I

    .line 141
    .line 142
    iget p2, p0, Lo/qL;->f:I

    .line 143
    .line 144
    if-eq p1, p2, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move v6, v7

    .line 148
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p1, p1, Lo/qL;->e:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget p2, p2, Lo/qL;->f:I

    .line 159
    .line 160
    int-to-long v2, p1

    .line 161
    const/16 p1, 0x20

    .line 162
    .line 163
    shl-long/2addr v2, p1

    .line 164
    int-to-long p1, p2

    .line 165
    const-wide v4, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr p1, v4

    .line 171
    or-long/2addr p1, v2

    .line 172
    invoke-virtual {p0, p1, p2}, Lo/qL;->k0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    return v6

    .line 176
    :goto_6
    invoke-virtual {v1, p1}, Lo/Ky;->b0(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    throw p1
.end method
