.class public final Lo/lC;
.super Lo/qL;
.source "SourceFile"

# interfaces
.implements Lo/bD;
.implements Lo/m3;
.implements Lo/wE;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final j:Lo/Oy;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lo/Iy;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lo/Lh;

.field public s:J

.field public t:Lo/es;

.field public u:Lo/iC;

.field public final v:Lo/Ly;

.field public final w:Lo/DF;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo/Oy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/qL;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lC;->j:Lo/Oy;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lo/lC;->l:I

    .line 10
    .line 11
    iput v0, p0, Lo/lC;->m:I

    .line 12
    .line 13
    sget-object v0, Lo/Iy;->g:Lo/Iy;

    .line 14
    .line 15
    iput-object v0, p0, Lo/lC;->n:Lo/Iy;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lo/lC;->s:J

    .line 20
    .line 21
    sget-object v0, Lo/iC;->g:Lo/iC;

    .line 22
    .line 23
    iput-object v0, p0, Lo/lC;->u:Lo/iC;

    .line 24
    .line 25
    new-instance v0, Lo/Ly;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lo/Ly;-><init>(Lo/m3;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/lC;->v:Lo/Ly;

    .line 32
    .line 33
    new-instance v0, Lo/DF;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Lo/lC;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/lC;->w:Lo/DF;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/lC;->x:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lo/lC;->z:Z

    .line 48
    .line 49
    iget-object p1, p1, Lo/Oy;->p:Lo/fD;

    .line 50
    .line 51
    iget-object p1, p1, Lo/fD;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lo/lC;->A:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final U(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lC;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/bD;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final V(Lo/l3;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    iget-object v3, v3, Lo/Oy;->q:Lo/lC;

    .line 23
    .line 24
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lo/l3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lo/Ky;->W(Lo/Ky;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lC;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/bD;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final a()Lo/Ly;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lC;->v:Lo/Ly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lC;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/bD;->b0(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c0(Lo/h3;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    sget-object v3, Lo/Gy;->f:Lo/Gy;

    .line 19
    .line 20
    iget-object v4, p0, Lo/lC;->v:Lo/Ly;

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
    sget-object v1, Lo/Gy;->h:Lo/Gy;

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
    iput-boolean v5, p0, Lo/lC;->o:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lo/eC;->c0(Lo/h3;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lo/lC;->o:Z

    .line 65
    .line 66
    return p1
.end method

.method public final e(J)Lo/qL;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    sget-object v3, Lo/Gy;->f:Lo/Gy;

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lo/Ky;->I:Lo/Oy;

    .line 31
    .line 32
    iget-object v2, v1, Lo/Oy;->d:Lo/Gy;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lo/Gy;->h:Lo/Gy;

    .line 35
    .line 36
    if-ne v2, v1, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lo/Oy;->b:Z

    .line 40
    .line 41
    :cond_3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_9

    .line 48
    .line 49
    iget-object v2, v2, Lo/Ky;->I:Lo/Oy;

    .line 50
    .line 51
    iget-object v3, p0, Lo/lC;->n:Lo/Iy;

    .line 52
    .line 53
    sget-object v4, Lo/Iy;->g:Lo/Iy;

    .line 54
    .line 55
    if-eq v3, v4, :cond_5

    .line 56
    .line 57
    iget-boolean v1, v1, Lo/Ky;->G:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string v1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 63
    .line 64
    invoke-static {v1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    iget-object v1, v2, Lo/Oy;->d:Lo/Gy;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    if-eq v1, v3, :cond_7

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-ne v1, v3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, Lo/Oy;->d:Lo/Gy;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    :goto_2
    sget-object v1, Lo/Iy;->f:Lo/Iy;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    sget-object v1, Lo/Iy;->e:Lo/Iy;

    .line 111
    .line 112
    :goto_3
    iput-object v1, p0, Lo/lC;->n:Lo/Iy;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_9
    sget-object v1, Lo/Iy;->g:Lo/Iy;

    .line 116
    .line 117
    iput-object v1, p0, Lo/lC;->n:Lo/Iy;

    .line 118
    .line 119
    :goto_4
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 120
    .line 121
    iget-object v1, v0, Lo/Ky;->E:Lo/Iy;

    .line 122
    .line 123
    sget-object v2, Lo/Iy;->g:Lo/Iy;

    .line 124
    .line 125
    if-ne v1, v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Lo/Ky;->e()V

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-virtual {p0, p1, p2}, Lo/lC;->x0(J)Z

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/lC;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lo/bD;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final h0(JFLo/es;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lo/lC;->w0(JLo/es;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lC;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/IG;->P0()Lo/gC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lo/eC;->m:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/IG;->P0()Lo/gC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean p1, v0, Lo/eC;->m:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final n0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lo/Oy;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v0, Lo/Oy;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p1, Lo/iC;->g:Lo/iC;

    .line 17
    .line 18
    iput-object p1, p0, Lo/lC;->u:Lo/iC;

    .line 19
    .line 20
    iget-object p1, v0, Lo/Oy;->a:Lo/Ky;

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/Ky;->y()Lo/DF;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, Lo/DF;->e:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p1, Lo/DF;->g:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lo/Ky;

    .line 36
    .line 37
    iget-object v2, v2, Lo/Ky;->I:Lo/Oy;

    .line 38
    .line 39
    iget-object v2, v2, Lo/Oy;->q:Lo/lC;

    .line 40
    .line 41
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lo/lC;->n0(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Lo/Bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/Ky;->V(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()Lo/m3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    iget-object v0, v0, Lo/Oy;->q:Lo/lC;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lC;->u:Lo/iC;

    .line 2
    .line 3
    iget-object v1, p0, Lo/lC;->j:Lo/Oy;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo/Oy;->c:Z

    .line 6
    .line 7
    iget-object v3, v1, Lo/Oy;->a:Lo/Ky;

    .line 8
    .line 9
    sget-object v4, Lo/iC;->e:Lo/iC;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lo/iC;->f:Lo/iC;

    .line 14
    .line 15
    iput-object v2, p0, Lo/lC;->u:Lo/iC;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v4, p0, Lo/lC;->u:Lo/iC;

    .line 19
    .line 20
    :goto_0
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v1, Lo/Oy;->e:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v3, v1, v0}, Lo/Ky;->W(Lo/Ky;ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Lo/Ky;->y()Lo/DF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lo/DF;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v0, v0, Lo/DF;->g:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    aget-object v3, v1, v2

    .line 43
    .line 44
    check-cast v3, Lo/Ky;

    .line 45
    .line 46
    iget-object v4, v3, Lo/Ky;->I:Lo/Oy;

    .line 47
    .line 48
    iget-object v4, v4, Lo/Oy;->q:Lo/lC;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget v5, v4, Lo/lC;->m:I

    .line 53
    .line 54
    const v6, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eq v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lo/lC;->s0()V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lo/Ky;->Z(Lo/Ky;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/lC;->y:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/lC;->v:Lo/Ly;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/Ly;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lo/lC;->j:Lo/Oy;

    .line 10
    .line 11
    iget-boolean v3, v2, Lo/Oy;->f:Z

    .line 12
    .line 13
    iget-object v4, v2, Lo/Oy;->a:Lo/Ky;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lo/Ky;->y()Lo/DF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v3, Lo/DF;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v3, v3, Lo/DF;->g:I

    .line 25
    .line 26
    move v7, v5

    .line 27
    :goto_0
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    aget-object v8, v6, v7

    .line 30
    .line 31
    check-cast v8, Lo/Ky;

    .line 32
    .line 33
    iget-object v9, v8, Lo/Ky;->I:Lo/Oy;

    .line 34
    .line 35
    iget-boolean v10, v9, Lo/Oy;->e:Z

    .line 36
    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-virtual {v8}, Lo/Ky;->s()Lo/Iy;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Lo/Iy;->e:Lo/Iy;

    .line 44
    .line 45
    if-ne v8, v10, :cond_1

    .line 46
    .line 47
    iget-object v8, v9, Lo/Oy;->q:Lo/lC;

    .line 48
    .line 49
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v9, Lo/Oy;->q:Lo/lC;

    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    iget-object v9, v9, Lo/lC;->r:Lo/Lh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v9, 0x0

    .line 60
    :goto_1
    invoke-static {v9}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-wide v9, v9, Lo/Lh;->a:J

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Lo/lC;->x0(J)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    const/4 v8, 0x7

    .line 72
    invoke-static {v4, v5, v8}, Lo/Ky;->W(Lo/Ky;ZI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lo/lC;->p()Lo/Bv;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v3, v3, Lo/Bv;->T:Lo/Av;

    .line 83
    .line 84
    invoke-static {v3}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v2, Lo/Oy;->g:Z

    .line 88
    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    iget-boolean v6, p0, Lo/lC;->o:Z

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    iget-boolean v6, v3, Lo/eC;->o:Z

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v6, v2, Lo/Oy;->f:Z

    .line 100
    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    :cond_3
    iput-boolean v5, v2, Lo/Oy;->f:Z

    .line 104
    .line 105
    iget-object v6, v2, Lo/Oy;->d:Lo/Gy;

    .line 106
    .line 107
    sget-object v7, Lo/Gy;->h:Lo/Gy;

    .line 108
    .line 109
    iput-object v7, v2, Lo/Oy;->d:Lo/Gy;

    .line 110
    .line 111
    invoke-static {v4}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v2, v5}, Lo/Oy;->i(Z)V

    .line 116
    .line 117
    .line 118
    check-cast v7, Lo/E4;

    .line 119
    .line 120
    invoke-virtual {v7}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lo/v4;

    .line 125
    .line 126
    const/4 v9, 0x7

    .line 127
    invoke-direct {v8, v9, p0, v3}, Lo/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v9, v4, Lo/Ky;->k:Lo/Ky;

    .line 134
    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    iget-object v9, v7, Lo/FJ;->h:Lo/Vs;

    .line 138
    .line 139
    invoke-virtual {v7, v4, v9, v8}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object v9, v7, Lo/FJ;->e:Lo/Vs;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v9, v8}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    iput-object v6, v2, Lo/Oy;->d:Lo/Gy;

    .line 149
    .line 150
    iget-boolean v4, v2, Lo/Oy;->m:Z

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-boolean v3, v3, Lo/eC;->o:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Lo/lC;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-boolean v5, v2, Lo/Oy;->g:Z

    .line 162
    .line 163
    :cond_6
    iget-boolean v2, v1, Lo/Ly;->d:Z

    .line 164
    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    iput-boolean v0, v1, Lo/Ly;->e:Z

    .line 168
    .line 169
    :cond_7
    iget-boolean v0, v1, Lo/Ly;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Lo/Ly;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Lo/Ly;->g()V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-boolean v5, p0, Lo/lC;->y:Z

    .line 183
    .line 184
    return-void
.end method

.method public final t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    iget v1, v0, Lo/Oy;->o:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-ge v3, v0, :cond_3

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
    iget-boolean v6, v5, Lo/Oy;->m:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v5, Lo/Oy;->n:Z

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v5, Lo/Oy;->f:Z

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lo/Ky;->V(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v4, v5, Lo/Oy;->q:Lo/lC;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lo/lC;->t0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lo/Ky;->W(Lo/Ky;ZI)V

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

.method public final v0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/lC;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/lC;->j:Lo/Oy;

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
    iget-object v3, p0, Lo/lC;->u:Lo/iC;

    .line 13
    .line 14
    sget-object v4, Lo/iC;->e:Lo/iC;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-boolean v4, v1, Lo/Oy;->c:Z

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object v4, Lo/iC;->f:Lo/iC;

    .line 24
    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v1, Lo/Oy;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lo/lC;->s0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lo/lC;->k:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lo/Ky;->V(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v1, v2, Lo/Ky;->I:Lo/Oy;

    .line 46
    .line 47
    iget-boolean v2, p0, Lo/lC;->k:Z

    .line 48
    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v1, Lo/Oy;->d:Lo/Gy;

    .line 52
    .line 53
    sget-object v3, Lo/Gy;->g:Lo/Gy;

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    sget-object v3, Lo/Gy;->h:Lo/Gy;

    .line 58
    .line 59
    if-ne v2, v3, :cond_6

    .line 60
    .line 61
    :cond_3
    iget v2, p0, Lo/lC;->m:I

    .line 62
    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v2, "Place was called on a node which was placed already"

    .line 70
    .line 71
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget v2, v1, Lo/Oy;->h:I

    .line 75
    .line 76
    iput v2, p0, Lo/lC;->m:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    iput v2, v1, Lo/Oy;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iput v5, p0, Lo/lC;->m:I

    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lo/lC;->t()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final w0(JLo/es;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Oy;->a:Lo/Ky;

    .line 4
    .line 5
    iget-object v2, v0, Lo/Oy;->a:Lo/Ky;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lo/Ky;->u()Lo/Ky;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v4, v4, Lo/Ky;->I:Lo/Oy;

    .line 15
    .line 16
    iget-object v4, v4, Lo/Oy;->d:Lo/Gy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    sget-object v5, Lo/Gy;->h:Lo/Gy;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iput-boolean v6, v0, Lo/Oy;->c:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_1
    iget-boolean v4, v2, Lo/Ky;->Q:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const-string v4, "place is called on a deactivated node"

    .line 36
    .line 37
    invoke-static {v4}, Lo/vv;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v5, v0, Lo/Oy;->d:Lo/Gy;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lo/lC;->p:Z

    .line 44
    .line 45
    iput-boolean v6, p0, Lo/lC;->B:Z

    .line 46
    .line 47
    iget-wide v7, p0, Lo/lC;->s:J

    .line 48
    .line 49
    invoke-static {p1, p2, v7, v8}, Lo/ew;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v0, Lo/Oy;->n:Z

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    iget-boolean v5, v0, Lo/Oy;->m:Z

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    :cond_3
    iput-boolean v4, v0, Lo/Oy;->f:Z

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lo/lC;->t0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-boolean v5, v0, Lo/Oy;->f:Z

    .line 73
    .line 74
    if-nez v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/lC;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lo/IG;->P0()Lo/gC;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v4, v2, Lo/qL;->i:J

    .line 94
    .line 95
    invoke-static {p1, p2, v4, v5}, Lo/ew;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-virtual {v2, v4, v5}, Lo/gC;->I0(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lo/lC;->v0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v0, v6}, Lo/Oy;->h(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Lo/lC;->v:Lo/Ly;

    .line 110
    .line 111
    iput-boolean v6, v5, Lo/Ly;->g:Z

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lo/E4;

    .line 115
    .line 116
    invoke-virtual {v5}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lo/kC;

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, p1, p2}, Lo/kC;-><init>(Lo/lC;Lo/DJ;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lo/Ky;->k:Lo/Ky;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    iget-object v4, v5, Lo/FJ;->g:Lo/Vs;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v4, v6}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object v4, v5, Lo/FJ;->f:Lo/Vs;

    .line 139
    .line 140
    invoke-virtual {v5, v2, v4, v6}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-wide p1, p0, Lo/lC;->s:J

    .line 144
    .line 145
    iput-object p3, p0, Lo/lC;->t:Lo/es;

    .line 146
    .line 147
    sget-object p1, Lo/Gy;->i:Lo/Gy;

    .line 148
    .line 149
    iput-object p1, v0, Lo/Oy;->d:Lo/Gy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    return-void

    .line 152
    :goto_3
    invoke-virtual {v1, p1}, Lo/Ky;->b0(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method

.method public final x0(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lo/lC;->j:Lo/Oy;

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-boolean v4, v2, Lo/Ky;->G:Z

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v3, Lo/Ky;->G:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move v3, v5

    .line 40
    :goto_2
    iput-boolean v3, v2, Lo/Ky;->G:Z

    .line 41
    .line 42
    iget-object v3, v2, Lo/Ky;->I:Lo/Oy;

    .line 43
    .line 44
    iget-boolean v3, v3, Lo/Oy;->e:Z

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    iget-object v3, p0, Lo/lC;->r:Lo/Lh;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v3, v3, Lo/Lh;->a:J

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Lo/Lh;->b(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_3
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, v2, Lo/Ky;->q:Lo/DJ;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    check-cast p1, Lo/E4;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v5}, Lo/E4;->k(Lo/Ky;Z)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v2}, Lo/Ky;->a0()V

    .line 73
    .line 74
    .line 75
    return v6

    .line 76
    :cond_6
    :goto_4
    new-instance v3, Lo/Lh;

    .line 77
    .line 78
    invoke-direct {v3, p1, p2}, Lo/Lh;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lo/lC;->r:Lo/Lh;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lo/qL;->m0(J)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lo/lC;->v:Lo/Ly;

    .line 87
    .line 88
    iput-boolean v6, v3, Lo/Ly;->f:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lo/Ky;->y()Lo/DF;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v2, Lo/DF;->e:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v2, v2, Lo/DF;->g:I

    .line 97
    .line 98
    move v4, v6

    .line 99
    :goto_5
    if-ge v4, v2, :cond_7

    .line 100
    .line 101
    aget-object v7, v3, v4

    .line 102
    .line 103
    check-cast v7, Lo/Ky;

    .line 104
    .line 105
    iget-object v7, v7, Lo/Ky;->I:Lo/Oy;

    .line 106
    .line 107
    iget-object v7, v7, Lo/Oy;->q:Lo/lC;

    .line 108
    .line 109
    invoke-static {v7}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v7, Lo/lC;->v:Lo/Ly;

    .line 113
    .line 114
    iput-boolean v6, v7, Lo/Ly;->c:Z

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-boolean v2, p0, Lo/lC;->q:Z

    .line 120
    .line 121
    const-wide v3, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/16 v7, 0x20

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-wide v8, p0, Lo/qL;->g:J

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_8
    const/high16 v2, -0x80000000

    .line 134
    .line 135
    int-to-long v8, v2

    .line 136
    shl-long v10, v8, v7

    .line 137
    .line 138
    and-long/2addr v8, v3

    .line 139
    or-long/2addr v8, v10

    .line 140
    :goto_6
    iput-boolean v5, p0, Lo/lC;->q:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Lo/Oy;->a()Lo/IG;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lo/IG;->P0()Lo/gC;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    move v10, v5

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v10, v6

    .line 155
    :goto_7
    if-nez v10, :cond_a

    .line 156
    .line 157
    const-string v10, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 158
    .line 159
    invoke-static {v10}, Lo/vv;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-virtual {v0, p1, p2}, Lo/Oy;->c(J)V

    .line 163
    .line 164
    .line 165
    iget p1, v2, Lo/qL;->e:I

    .line 166
    .line 167
    iget p2, v2, Lo/qL;->f:I

    .line 168
    .line 169
    int-to-long v10, p1

    .line 170
    shl-long/2addr v10, v7

    .line 171
    int-to-long p1, p2

    .line 172
    and-long/2addr p1, v3

    .line 173
    or-long/2addr p1, v10

    .line 174
    invoke-virtual {p0, p1, p2}, Lo/qL;->k0(J)V

    .line 175
    .line 176
    .line 177
    shr-long p1, v8, v7

    .line 178
    .line 179
    long-to-int p1, p1

    .line 180
    iget p2, v2, Lo/qL;->e:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_c

    .line 183
    .line 184
    and-long p1, v8, v3

    .line 185
    .line 186
    long-to-int p1, p1

    .line 187
    iget p2, v2, Lo/qL;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    if-eq p1, p2, :cond_b

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    return v6

    .line 193
    :cond_c
    :goto_8
    return v5

    .line 194
    :goto_9
    invoke-virtual {v1, p1}, Lo/Ky;->b0(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lC;->u:Lo/iC;

    .line 2
    .line 3
    sget-object v1, Lo/iC;->g:Lo/iC;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
