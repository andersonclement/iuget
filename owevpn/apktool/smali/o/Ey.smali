.class public final Lo/Ey;
.super Lo/IG;
.source "SourceFile"


# static fields
.field public static final U:Lo/b6;


# instance fields
.field public S:Lo/Cy;

.field public T:Lo/Dy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/b60;->b()Lo/b6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lo/We;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo/b6;->f(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo/b6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo/b6;->j(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lo/Ey;->U:Lo/b6;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lo/Ky;Lo/Cy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/IG;-><init>(Lo/Ky;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/Ey;->S:Lo/Cy;

    .line 5
    .line 6
    iget-object p1, p1, Lo/Ky;->k:Lo/Ky;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lo/Dy;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo/Dy;-><init>(Lo/Ey;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lo/Ey;->T:Lo/Dy;

    .line 18
    .line 19
    check-cast p2, Lo/fE;

    .line 20
    .line 21
    iget-object p1, p2, Lo/fE;->e:Lo/fE;

    .line 22
    .line 23
    iget p1, p1, Lo/fE;->g:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ey;->T:Lo/Dy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/Dy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/Dy;-><init>(Lo/Ey;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/Ey;->T:Lo/Dy;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P0()Lo/gC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ey;->T:Lo/Dy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0()Lo/fE;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    check-cast v0, Lo/fE;

    .line 4
    .line 5
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 6
    .line 7
    return-object v0
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->t:Lo/IG;

    .line 4
    .line 5
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo/Cy;->d0(Lo/eC;Lo/bD;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->t:Lo/IG;

    .line 4
    .line 5
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo/Cy;->q(Lo/eC;Lo/bD;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->t:Lo/IG;

    .line 4
    .line 5
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo/Cy;->P(Lo/eC;Lo/bD;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(J)Lo/qL;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/qL;->m0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 5
    .line 6
    iget-object v1, p0, Lo/IG;->t:Lo/IG;

    .line 7
    .line 8
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lo/Cy;->a(Lo/iD;Lo/bD;J)Lo/hD;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lo/IG;->k1(Lo/hD;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lo/IG;->c1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->t:Lo/IG;

    .line 4
    .line 5
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lo/Cy;->h(Lo/eC;Lo/bD;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Lo/fd;Lo/Us;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/IG;->t:Lo/IG;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lo/IG;->K0(Lo/fd;Lo/Us;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lo/IG;->s:Lo/Ky;

    .line 10
    .line 11
    invoke-static {p2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lo/E4;

    .line 16
    .line 17
    invoke-virtual {p2}, Lo/E4;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lo/IG;->t:Lo/IG;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-wide v0, p0, Lo/qL;->g:J

    .line 28
    .line 29
    iget-wide v2, p2, Lo/qL;->g:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lo/lw;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p2, Lo/IG;->D:J

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lo/ew;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-wide v0, p0, Lo/qL;->g:J

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p2

    .line 52
    .line 53
    long-to-int p2, v2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float v6, p2, v2

    .line 58
    .line 59
    const-wide v3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v0, v3

    .line 65
    long-to-int p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    sub-float v7, p2, v2

    .line 68
    .line 69
    const/high16 v4, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    sget-object v8, Lo/Ey;->U:Lo/b6;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-interface/range {v3 .. v8}, Lo/fd;->a(FFFFLo/b6;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final h0(JFLo/es;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/IG;->h1(JFLo/es;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo/eC;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/IG;->d1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lo/IG;->z0()Lo/hD;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo/hD;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lo/IG;->t:Lo/IG;

    .line 20
    .line 21
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final s0(Lo/h3;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ey;->T:Lo/Dy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/gC;->x:Lo/hF;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo/hF;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/hF;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lo/A20;->f(Lo/eC;Lo/h3;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final t1(Lo/Cy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Ey;->S:Lo/Cy;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lo/fE;

    .line 11
    .line 12
    iget-object v0, v0, Lo/fE;->e:Lo/fE;

    .line 13
    .line 14
    iget v0, v0, Lo/fE;->g:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/Ey;->S:Lo/Cy;

    .line 28
    .line 29
    return-void
.end method
