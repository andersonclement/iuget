.class public abstract Lo/IG;
.super Lo/eC;
.source "SourceFile"

# interfaces
.implements Lo/bD;
.implements Lo/vy;
.implements Lo/EJ;


# static fields
.field public static final N:Lo/pP;

.field public static final O:Lo/sy;

.field public static final P:[F

.field public static final Q:Lo/G80;

.field public static final R:Lo/l90;


# instance fields
.field public A:F

.field public B:Lo/hD;

.field public C:Lo/hF;

.field public D:J

.field public E:F

.field public F:Lo/sF;

.field public G:Lo/sy;

.field public H:Lo/Us;

.field public I:Lo/fd;

.field public J:Lo/V4;

.field public final K:Lo/HG;

.field public L:Z

.field public M:Lo/CJ;

.field public final s:Lo/Ky;

.field public t:Lo/IG;

.field public u:Lo/IG;

.field public v:Z

.field public w:Z

.field public x:Lo/es;

.field public y:Lo/el;

.field public z:Lo/wy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/pP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lo/pP;->f:F

    .line 9
    .line 10
    iput v1, v0, Lo/pP;->g:F

    .line 11
    .line 12
    iput v1, v0, Lo/pP;->h:F

    .line 13
    .line 14
    sget-wide v1, Lo/Ys;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lo/pP;->j:J

    .line 17
    .line 18
    iput-wide v1, v0, Lo/pP;->k:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lo/pP;->l:F

    .line 23
    .line 24
    sget-wide v1, Lo/T00;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lo/pP;->m:J

    .line 27
    .line 28
    sget-object v1, Lo/N80;->d:Lo/Wt;

    .line 29
    .line 30
    iput-object v1, v0, Lo/pP;->n:Lo/BT;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lo/pP;->p:J

    .line 38
    .line 39
    invoke-static {}, Lo/N80;->a()Lo/fl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lo/pP;->q:Lo/el;

    .line 44
    .line 45
    sget-object v1, Lo/wy;->e:Lo/wy;

    .line 46
    .line 47
    iput-object v1, v0, Lo/pP;->r:Lo/wy;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iput v1, v0, Lo/pP;->s:I

    .line 51
    .line 52
    sput-object v0, Lo/IG;->N:Lo/pP;

    .line 53
    .line 54
    new-instance v0, Lo/sy;

    .line 55
    .line 56
    invoke-direct {v0}, Lo/sy;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lo/IG;->O:Lo/sy;

    .line 60
    .line 61
    invoke-static {}, Lo/ZC;->a()[F

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/IG;->P:[F

    .line 66
    .line 67
    new-instance v0, Lo/G80;

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lo/G80;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lo/IG;->Q:Lo/G80;

    .line 75
    .line 76
    new-instance v0, Lo/l90;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lo/IG;->R:Lo/l90;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lo/Ky;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/eC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/IG;->s:Lo/Ky;

    .line 5
    .line 6
    iget-object v0, p1, Lo/Ky;->A:Lo/el;

    .line 7
    .line 8
    iput-object v0, p0, Lo/IG;->y:Lo/el;

    .line 9
    .line 10
    iget-object p1, p1, Lo/Ky;->B:Lo/wy;

    .line 11
    .line 12
    iput-object p1, p0, Lo/IG;->z:Lo/wy;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lo/IG;->A:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lo/IG;->D:J

    .line 22
    .line 23
    new-instance p1, Lo/HG;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lo/HG;-><init>(Lo/IG;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/IG;->K:Lo/HG;

    .line 30
    .line 31
    return-void
.end method

.method public static l1(Lo/vy;)Lo/IG;
    .locals 1

    .line 1
    instance-of v0, p0, Lo/hC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lo/hC;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lo/hC;->e:Lo/gC;

    .line 13
    .line 14
    iget-object v0, v0, Lo/gC;->s:Lo/IG;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lo/IG;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()Lo/eC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/IG;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/Ky;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

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

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/IG;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 15
    .line 16
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/E4;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lo/E4;->F(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Lo/IG;->a1(Lo/vy;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/IG;->D:J

    .line 2
    .line 3
    iget v2, p0, Lo/IG;->E:F

    .line 4
    .line 5
    iget-object v3, p0, Lo/IG;->x:Lo/es;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/qL;->h0(JFLo/es;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G0(Lo/IG;Lo/sF;Z)V
    .locals 7

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lo/IG;->G0(Lo/IG;Lo/sF;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lo/IG;->D:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lo/sF;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lo/sF;->a:F

    .line 23
    .line 24
    iget v3, p2, Lo/sF;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lo/sF;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lo/sF;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lo/sF;->b:F

    .line 41
    .line 42
    iget v1, p2, Lo/sF;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lo/sF;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Lo/Xs;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/Xs;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Lo/Xs;->w:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lo/sF;->a:F

    .line 65
    .line 66
    iput v4, p2, Lo/sF;->b:F

    .line 67
    .line 68
    iput v4, p2, Lo/sF;->c:F

    .line 69
    .line 70
    iput v4, p2, Lo/sF;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lo/ZC;->c([FLo/sF;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lo/IG;->w:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Lo/qL;->g:J

    .line 83
    .line 84
    shr-long v5, v0, p1

    .line 85
    .line 86
    long-to-int p1, v5

    .line 87
    int-to-float p1, p1

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p3, v0

    .line 90
    int-to-float p3, p3

    .line 91
    invoke-virtual {p2, v4, v4, p1, p3}, Lo/sF;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final H0(Lo/IG;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lo/IG;->H0(Lo/IG;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lo/IG;->O0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo/IG;->O0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final I0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lo/qL;->e0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lo/qL;->d0()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    sub-float/2addr p1, p2

    .line 33
    const/high16 p2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p2

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p2

    .line 42
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    int-to-long v4, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v0, v4, v0

    .line 57
    .line 58
    and-long/2addr p1, v2

    .line 59
    or-long/2addr p1, v0

    .line 60
    return-wide p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    return v0
.end method

.method public final J0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/qL;->e0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/qL;->d0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/IG;->I0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lo/qL;->e0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p1, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lo/qL;->d0()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-float p2, p2

    .line 101
    sub-float/2addr p1, p2

    .line 102
    :goto_1
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long v6, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    int-to-long p1, p1

    .line 116
    shl-long/2addr v6, v1

    .line 117
    and-long/2addr p1, v3

    .line 118
    or-long/2addr p1, v6

    .line 119
    cmpl-float p4, v0, v5

    .line 120
    .line 121
    if-gtz p4, :cond_3

    .line 122
    .line 123
    cmpl-float p4, p3, v5

    .line 124
    .line 125
    if-lez p4, :cond_4

    .line 126
    .line 127
    :cond_3
    shr-long v5, p1, v1

    .line 128
    .line 129
    long-to-int p4, v5

    .line 130
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    cmpg-float v0, v1, v0

    .line 135
    .line 136
    if-gtz v0, :cond_4

    .line 137
    .line 138
    and-long/2addr p1, v3

    .line 139
    long-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    cmpg-float p2, p2, p3

    .line 145
    .line 146
    if-gtz p2, :cond_4

    .line 147
    .line 148
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-float/2addr p2, p2

    .line 157
    mul-float/2addr p1, p1

    .line 158
    add-float/2addr p1, p2

    .line 159
    return p1

    .line 160
    :cond_4
    return v2
.end method

.method public final K0(Lo/fd;Lo/Us;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lo/Xs;

    .line 6
    .line 7
    iget-object v1, v0, Lo/Xs;->q:Lo/id;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/Xs;->f()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lo/Xs;->e:Lo/Us;

    .line 13
    .line 14
    iget-object v2, v2, Lo/Us;->a:Lo/Ws;

    .line 15
    .line 16
    invoke-interface {v2}, Lo/Ws;->G()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpl-float v2, v2, v3

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lo/Xs;->x:Z

    .line 29
    .line 30
    iget-object v2, v1, Lo/id;->f:Lo/k80;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lo/k80;->l(Lo/fd;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, Lo/k80;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, v0, Lo/Xs;->e:Lo/Us;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lo/T4;->o(Lo/ln;Lo/Us;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-wide v0, p0, Lo/IG;->D:J

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shr-long v2, v0, v2

    .line 48
    .line 49
    long-to-int v2, v2

    .line 50
    int-to-float v2, v2

    .line 51
    const-wide v3, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    invoke-interface {p1, v2, v0}, Lo/fd;->j(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lo/IG;->L0(Lo/fd;Lo/Us;)V

    .line 63
    .line 64
    .line 65
    neg-float p2, v2

    .line 66
    neg-float v0, v0

    .line 67
    invoke-interface {p1, p2, v0}, Lo/fd;->j(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final L0(Lo/fd;Lo/Us;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lo/IG;->S0(I)Lo/fE;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/IG;->g1(Lo/fd;Lo/Us;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lo/IG;->s:Lo/Ky;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/E4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lo/E4;->getSharedDrawScope()Lo/My;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Lo/qL;->g:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lo/L80;->w(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lo/kn;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lo/kn;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lo/My;->b(Lo/fd;JLo/IG;Lo/kn;Lo/Us;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lo/fE;->g:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lo/Tk;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lo/Tk;

    .line 67
    .line 68
    iget-object p1, p1, Lo/Tk;->t:Lo/fE;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lo/fE;->g:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lo/DF;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lo/fE;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lo/fE;->j:Lo/fE;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract M0()V
.end method

.method public final N0(Lo/IG;)Lo/IG;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->s:Lo/Ky;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lo/IG;->R0()Lo/fE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lo/fE;->e:Lo/fE;

    .line 16
    .line 17
    iget-boolean v2, v2, Lo/fE;->r:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lo/vv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lo/fE;->e:Lo/fE;

    .line 27
    .line 28
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lo/fE;->g:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lo/Ky;->r:I

    .line 45
    .line 46
    iget v3, v1, Lo/Ky;->r:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lo/Ky;->r:I

    .line 60
    .line 61
    iget v4, v0, Lo/Ky;->r:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lo/Ky;->u()Lo/Ky;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lo/IG;->s:Lo/Ky;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lo/Ky;->H:Lo/FG;

    .line 105
    .line 106
    iget-object p1, p1, Lo/FG;->c:Lo/Bv;

    .line 107
    .line 108
    return-object p1
.end method

.method public final O([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/IG;->l1(Lo/vy;)Lo/IG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lo/IG;->p1(Lo/IG;[F)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v0, Lo/aD;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v0, Lo/aD;

    .line 23
    .line 24
    check-cast v0, Lo/E4;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo/E4;->r([F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lo/IG;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v2, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v0

    .line 42
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    shr-long v2, v0, v2

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v0, v3

    .line 66
    long-to-int v0, v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v0}, Lo/ZC;->f([FFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final O0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/IG;->D:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lo/Xs;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, v1}, Lo/Xs;->c(JZ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    :cond_0
    return-wide p1
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/qL;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract P0()Lo/gC;
.end method

.method public final Q0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/IG;->y:Lo/el;

    .line 2
    .line 3
    iget-object v1, p0, Lo/IG;->s:Lo/Ky;

    .line 4
    .line 5
    iget-object v1, v1, Lo/Ky;->C:Lo/M30;

    .line 6
    .line 7
    invoke-interface {v1}, Lo/M30;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lo/el;->T(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract R0()Lo/fE;
.end method

.method public final S(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/IG;->b1()V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lo/IG;->m1(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iget-object v0, v0, Lo/IG;->u:Lo/IG;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final S0(I)Lo/fE;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/JG;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lo/fE;->i:Lo/fE;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lo/IG;->T0(Z)Lo/fE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lo/fE;->h:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lo/fE;->g:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lo/fE;->j:Lo/fE;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final T0(Z)Lo/fE;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 4
    .line 5
    iget-object v1, v0, Lo/FG;->d:Lo/IG;

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lo/FG;->f:Lo/fE;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lo/IG;->u:Lo/IG;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/IG;->R0()Lo/fE;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lo/fE;->j:Lo/fE;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lo/IG;->u:Lo/IG;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/IG;->R0()Lo/fE;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    return-object v0
.end method

.method public final U0(Lo/fE;Lo/GG;JLo/Gt;IZ)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Lo/IG;->X0(Lo/GG;JLo/Gt;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, p2

    .line 14
    move-wide v2, p3

    .line 15
    move-object v4, p5

    .line 16
    move v5, p6

    .line 17
    move v6, p7

    .line 18
    iget p2, v4, Lo/Gt;->g:I

    .line 19
    .line 20
    iget-object p3, v4, Lo/Gt;->e:Lo/lF;

    .line 21
    .line 22
    add-int/lit8 p4, p2, 0x1

    .line 23
    .line 24
    iget p5, p3, Lo/lF;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, p4, p5}, Lo/Gt;->d(II)V

    .line 27
    .line 28
    .line 29
    iget p4, v4, Lo/Gt;->g:I

    .line 30
    .line 31
    add-int/lit8 p4, p4, 0x1

    .line 32
    .line 33
    iput p4, v4, Lo/Gt;->g:I

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, v4, Lo/Gt;->f:Lo/bF;

    .line 39
    .line 40
    const/high16 p4, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p4, v6, p5}, Lo/D10;->b(FZZ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    invoke-virtual {p3, p4, p5}, Lo/bF;->a(J)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lo/GG;->d()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    invoke-static {p1, p3}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p0

    .line 59
    move v7, v6

    .line 60
    move v6, v5

    .line 61
    move-object v5, v4

    .line 62
    move-wide v3, v2

    .line 63
    move-object v2, v1

    .line 64
    move-object v1, p1

    .line 65
    invoke-virtual/range {v0 .. v7}, Lo/IG;->U0(Lo/fE;Lo/GG;JLo/Gt;IZ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    iput p2, v4, Lo/Gt;->g:I

    .line 70
    .line 71
    return-void
.end method

.method public final V0(Lo/fE;Lo/GG;JLo/Gt;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lo/IG;->X0(Lo/GG;JLo/Gt;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object/from16 v4, p5

    .line 17
    .line 18
    iget v10, v4, Lo/Gt;->g:I

    .line 19
    .line 20
    iget-object v0, v4, Lo/Gt;->e:Lo/lF;

    .line 21
    .line 22
    add-int/lit8 v1, v10, 0x1

    .line 23
    .line 24
    iget v2, v0, Lo/lF;->b:I

    .line 25
    .line 26
    invoke-virtual {v4, v1, v2}, Lo/Gt;->d(II)V

    .line 27
    .line 28
    .line 29
    iget v1, v4, Lo/Gt;->g:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, v4, Lo/Gt;->g:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, Lo/Gt;->f:Lo/bF;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    move/from16 v7, p7

    .line 42
    .line 43
    move/from16 v8, p8

    .line 44
    .line 45
    invoke-static {v8, v7, v1}, Lo/D10;->b(FZZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lo/bF;->a(J)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lo/GG;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p1, v0}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p2

    .line 63
    move/from16 v6, p6

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    move-wide v3, p3

    .line 67
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 68
    .line 69
    .line 70
    move-object v4, v5

    .line 71
    iput v10, v4, Lo/Gt;->g:I

    .line 72
    .line 73
    return-void
.end method

.method public final W0(Lo/GG;JLo/Gt;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lo/GG;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lo/IG;->S0(I)Lo/fE;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Lo/IG;->s1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/IG;->Q0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual {p0, v3, v4, v11, v12}, Lo/IG;->J0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lo/Gt;->g:I

    .line 46
    .line 47
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-ne v2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v8, v8}, Lo/D10;->b(FZZ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v9, v10, v7, v8}, Lo/Ia0;->h(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    :goto_0
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    move v8, v0

    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v8}, Lo/IG;->V0(Lo/fE;Lo/GG;JLo/Gt;IZF)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p6}, Lo/IG;->X0(Lo/GG;JLo/Gt;IZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const/16 v0, 0x20

    .line 83
    .line 84
    shr-long v2, p2, v0

    .line 85
    .line 86
    long-to-int v0, v2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-wide v2, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v2, p2, v2

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    cmpl-float v4, v0, v3

    .line 105
    .line 106
    if-ltz v4, :cond_4

    .line 107
    .line 108
    cmpl-float v3, v2, v3

    .line 109
    .line 110
    if-ltz v3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lo/qL;->e0()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    cmpg-float v0, v0, v3

    .line 118
    .line 119
    if-gez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lo/qL;->d0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    cmpg-float v0, v2, v0

    .line 127
    .line 128
    if-gez v0, :cond_4

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    move-object v2, p1

    .line 132
    move-wide/from16 v3, p2

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    move/from16 v6, p5

    .line 137
    .line 138
    move/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v7}, Lo/IG;->U0(Lo/fE;Lo/GG;JLo/Gt;IZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-wide/from16 v3, p2

    .line 145
    .line 146
    move-object/from16 v5, p4

    .line 147
    .line 148
    move/from16 v6, p5

    .line 149
    .line 150
    if-ne v6, v11, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lo/IG;->Q0()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    invoke-virtual {p0, v3, v4, v12, v13}, Lo/IG;->J0(JJ)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 162
    .line 163
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    and-int/2addr v7, v10

    .line 168
    if-ge v7, v9, :cond_7

    .line 169
    .line 170
    iget v7, v5, Lo/Gt;->g:I

    .line 171
    .line 172
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-ne v7, v9, :cond_6

    .line 177
    .line 178
    move/from16 v7, p6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-static {v2, v7, v8}, Lo/D10;->b(FZZ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    invoke-static {v12, v13, v9, v10}, Lo/Ia0;->h(JJ)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-lez v9, :cond_8

    .line 196
    .line 197
    :goto_2
    move v9, v11

    .line 198
    :goto_3
    move-object v0, p0

    .line 199
    move v8, v2

    .line 200
    move-object v2, p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 v7, p6

    .line 203
    .line 204
    :cond_8
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :goto_4
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public X0(Lo/GG;JLo/Gt;IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/IG;->t:Lo/IG;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lo/IG;->O0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lo/IG;->W0(Lo/GG;JLo/Gt;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Lo/vy;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo/IG;->l1(Lo/vy;)Lo/IG;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/IG;->b1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/IG;->N0(Lo/IG;)Lo/IG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lo/ZC;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lo/IG;->p1(Lo/IG;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lo/IG;->o1(Lo/IG;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/CJ;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/IG;->Y0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final Z0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/IG;->A:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/IG;->Z0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final a1(Lo/vy;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lo/hC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/hC;

    .line 6
    .line 7
    iget-object v0, p1, Lo/hC;->e:Lo/gC;

    .line 8
    .line 9
    iget-object v0, v0, Lo/gC;->s:Lo/IG;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/IG;->b1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lo/hC;->c(Lo/vy;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lo/IG;->l1(Lo/vy;)Lo/IG;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lo/IG;->b1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo/IG;->N0(Lo/IG;)Lo/IG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lo/IG;->m1(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lo/IG;->u:Lo/IG;

    .line 44
    .line 45
    invoke-static {p1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lo/IG;->H0(Lo/IG;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/IG;->S(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 19
    .line 20
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo/E4;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lo/E4;->s(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ky;->I:Lo/Oy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/Oy;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

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

.method public final c1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo/JG;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lo/IG;->T0(Z)Lo/fE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lo/fE;->e:Lo/fE;

    .line 14
    .line 15
    iget v2, v2, Lo/fE;->h:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lo/x70;->p()Lo/PU;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lo/PU;->e()Lo/es;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lo/x70;->r(Lo/PU;)Lo/PU;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lo/fE;->i:Lo/fE;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lo/IG;->T0(Z)Lo/fE;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lo/fE;->h:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lo/fE;->g:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lo/ty;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lo/ty;

    .line 82
    .line 83
    iget-wide v9, p0, Lo/qL;->g:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lo/ty;->t(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lo/fE;->g:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lo/Tk;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lo/Tk;

    .line 100
    .line 101
    iget-object v9, v9, Lo/Tk;->t:Lo/fE;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lo/fE;->g:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lo/DF;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lo/fE;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lo/fE;->j:Lo/fE;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lo/fE;->j:Lo/fE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final d1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lo/JG;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lo/fE;->i:Lo/fE;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lo/IG;->T0(Z)Lo/fE;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lo/fE;->h:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lo/fE;->g:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lo/ty;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lo/ty;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lo/ty;->l(Lo/vy;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lo/fE;->g:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lo/Tk;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lo/Tk;

    .line 62
    .line 63
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lo/fE;->g:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lo/DF;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lo/fE;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lo/fE;->j:Lo/fE;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/IG;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/IG;->K:Lo/HG;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/HG;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/IG;->j1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lo/IG;->D:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lo/ew;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/Ky;->O()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Lo/IG;->X0(Lo/GG;JLo/Gt;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v6, p6

    .line 24
    .line 25
    move/from16 v7, p7

    .line 26
    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v6, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x4

    .line 35
    if-ne v6, v3, :cond_11

    .line 36
    .line 37
    :goto_0
    move-object v3, v0

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_1
    if-eqz v3, :cond_11

    .line 40
    .line 41
    instance-of v8, v3, Lo/gM;

    .line 42
    .line 43
    if-eqz v8, :cond_a

    .line 44
    .line 45
    check-cast v3, Lo/gM;

    .line 46
    .line 47
    invoke-interface {v3}, Lo/gM;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    shr-long v8, p3, v8

    .line 54
    .line 55
    long-to-int v8, v8

    .line 56
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    iget-object v14, v13, Lo/IG;->s:Lo/Ky;

    .line 63
    .line 64
    iget-object v15, v14, Lo/Ky;->B:Lo/wy;

    .line 65
    .line 66
    sget v16, Lo/O00;->b:I

    .line 67
    .line 68
    const-wide/high16 v16, -0x8000000000000000L

    .line 69
    .line 70
    and-long v16, v3, v16

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    cmp-long v16, v16, v18

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v11, Lo/wy;->e:Lo/wy;

    .line 79
    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    if-ne v15, v11, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {v10, v3, v4}, Lo/l90;->h(IJ)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    invoke-static {v1, v3, v4}, Lo/l90;->h(IJ)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    :goto_3
    neg-int v15, v15

    .line 95
    int-to-float v15, v15

    .line 96
    cmpl-float v9, v9, v15

    .line 97
    .line 98
    if-ltz v9, :cond_9

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v13}, Lo/qL;->e0()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    iget-object v14, v14, Lo/Ky;->B:Lo/wy;

    .line 109
    .line 110
    if-eqz v16, :cond_5

    .line 111
    .line 112
    if-ne v14, v11, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {v1, v3, v4}, Lo/l90;->h(IJ)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    :goto_4
    invoke-static {v10, v3, v4}, Lo/l90;->h(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :goto_5
    add-int/2addr v9, v11

    .line 125
    int-to-float v9, v9

    .line 126
    cmpg-float v8, v8, v9

    .line 127
    .line 128
    if-gez v8, :cond_9

    .line 129
    .line 130
    const-wide v8, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v8, p3, v8

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v12, v3, v4}, Lo/l90;->h(IJ)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    neg-int v11, v11

    .line 147
    int-to-float v11, v11

    .line 148
    cmpl-float v9, v9, v11

    .line 149
    .line 150
    if-ltz v9, :cond_9

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v13}, Lo/qL;->d0()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v2, v3, v4}, Lo/l90;->h(IJ)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v9

    .line 165
    int-to-float v2, v2

    .line 166
    cmpg-float v2, v8, v2

    .line 167
    .line 168
    if-gez v2, :cond_9

    .line 169
    .line 170
    iget-object v1, v5, Lo/Gt;->f:Lo/bF;

    .line 171
    .line 172
    iget-object v2, v5, Lo/Gt;->e:Lo/lF;

    .line 173
    .line 174
    iget v3, v5, Lo/Gt;->g:I

    .line 175
    .line 176
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const/4 v10, 0x0

    .line 181
    if-ne v3, v4, :cond_6

    .line 182
    .line 183
    iget v11, v5, Lo/Gt;->g:I

    .line 184
    .line 185
    add-int/lit8 v3, v11, 0x1

    .line 186
    .line 187
    iget v4, v2, Lo/lF;->b:I

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, Lo/Gt;->d(II)V

    .line 190
    .line 191
    .line 192
    iget v3, v5, Lo/Gt;->g:I

    .line 193
    .line 194
    add-int/2addr v3, v12

    .line 195
    iput v3, v5, Lo/Gt;->g:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v7, v12}, Lo/D10;->b(FZZ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v1, v2, v3}, Lo/bF;->a(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {p2 .. p2}, Lo/GG;->d()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-wide/from16 v3, p3

    .line 218
    .line 219
    move/from16 v8, p8

    .line 220
    .line 221
    move/from16 v9, p9

    .line 222
    .line 223
    move-object v0, v13

    .line 224
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 225
    .line 226
    .line 227
    iput v11, v5, Lo/Gt;->g:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    iget v11, v5, Lo/Gt;->g:I

    .line 235
    .line 236
    invoke-static {v3, v4}, Lo/Ia0;->t(J)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_8

    .line 241
    .line 242
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    iput v13, v5, Lo/Gt;->g:I

    .line 247
    .line 248
    add-int/lit8 v3, v13, 0x1

    .line 249
    .line 250
    iget v4, v2, Lo/lF;->b:I

    .line 251
    .line 252
    invoke-virtual {v5, v3, v4}, Lo/Gt;->d(II)V

    .line 253
    .line 254
    .line 255
    iget v3, v5, Lo/Gt;->g:I

    .line 256
    .line 257
    add-int/2addr v3, v12

    .line 258
    iput v3, v5, Lo/Gt;->g:I

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v7, v12}, Lo/D10;->b(FZZ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-virtual {v1, v2, v3}, Lo/bF;->a(J)V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p2 .. p2}, Lo/GG;->d()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    move-wide/from16 v3, p3

    .line 283
    .line 284
    move/from16 v6, p6

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move/from16 v9, p9

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 291
    .line 292
    .line 293
    iput v13, v5, Lo/Gt;->g:I

    .line 294
    .line 295
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Lo/Ia0;->n(J)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpg-float v0, v0, v10

    .line 304
    .line 305
    if-gez v0, :cond_7

    .line 306
    .line 307
    add-int/lit8 v0, v11, 0x1

    .line 308
    .line 309
    iget v1, v5, Lo/Gt;->g:I

    .line 310
    .line 311
    add-int/2addr v1, v12

    .line 312
    invoke-virtual {v5, v0, v1}, Lo/Gt;->d(II)V

    .line 313
    .line 314
    .line 315
    :cond_7
    iput v11, v5, Lo/Gt;->g:I

    .line 316
    .line 317
    return-void

    .line 318
    :cond_8
    invoke-static {v3, v4}, Lo/Ia0;->n(J)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    cmpl-float v3, v3, v10

    .line 323
    .line 324
    if-lez v3, :cond_13

    .line 325
    .line 326
    iget v11, v5, Lo/Gt;->g:I

    .line 327
    .line 328
    add-int/lit8 v3, v11, 0x1

    .line 329
    .line 330
    iget v4, v2, Lo/lF;->b:I

    .line 331
    .line 332
    invoke-virtual {v5, v3, v4}, Lo/Gt;->d(II)V

    .line 333
    .line 334
    .line 335
    iget v3, v5, Lo/Gt;->g:I

    .line 336
    .line 337
    add-int/2addr v3, v12

    .line 338
    iput v3, v5, Lo/Gt;->g:I

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v10, v7, v12}, Lo/D10;->b(FZZ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-virtual {v1, v2, v3}, Lo/bF;->a(J)V

    .line 348
    .line 349
    .line 350
    invoke-interface/range {p2 .. p2}, Lo/GG;->d()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    move-wide/from16 v3, p3

    .line 363
    .line 364
    move/from16 v6, p6

    .line 365
    .line 366
    move/from16 v8, p8

    .line 367
    .line 368
    move/from16 v9, p9

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 371
    .line 372
    .line 373
    iput v11, v5, Lo/Gt;->g:I

    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    move/from16 v8, p8

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_a
    move/from16 v8, p8

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    iget v6, v3, Lo/fE;->g:I

    .line 384
    .line 385
    const/16 v9, 0x10

    .line 386
    .line 387
    and-int/2addr v6, v9

    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    instance-of v6, v3, Lo/Tk;

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    move-object v6, v3

    .line 395
    check-cast v6, Lo/Tk;

    .line 396
    .line 397
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 398
    .line 399
    move v11, v1

    .line 400
    :goto_6
    if-eqz v6, :cond_f

    .line 401
    .line 402
    iget v13, v6, Lo/fE;->g:I

    .line 403
    .line 404
    and-int/2addr v13, v9

    .line 405
    if-eqz v13, :cond_e

    .line 406
    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    if-ne v11, v12, :cond_b

    .line 410
    .line 411
    move-object v3, v6

    .line 412
    goto :goto_7

    .line 413
    :cond_b
    if-nez v4, :cond_c

    .line 414
    .line 415
    new-instance v4, Lo/DF;

    .line 416
    .line 417
    new-array v13, v9, [Lo/fE;

    .line 418
    .line 419
    invoke-direct {v4, v13}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v17

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v4, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_e
    :goto_7
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_f
    if-ne v11, v12, :cond_10

    .line 436
    .line 437
    :goto_8
    move/from16 v6, p6

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_10
    invoke-static {v4}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_8

    .line 446
    :cond_11
    move/from16 v8, p8

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    :goto_9
    if-eqz p9, :cond_12

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p8}, Lo/IG;->V0(Lo/fE;Lo/GG;JLo/Gt;IZF)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    move-object/from16 v2, p2

    .line 457
    .line 458
    invoke-interface {v2, v0}, Lo/GG;->c(Lo/fE;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_1a

    .line 463
    .line 464
    iget-object v11, v5, Lo/Gt;->f:Lo/bF;

    .line 465
    .line 466
    iget-object v13, v5, Lo/Gt;->e:Lo/lF;

    .line 467
    .line 468
    iget v3, v5, Lo/Gt;->g:I

    .line 469
    .line 470
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-ne v3, v4, :cond_17

    .line 475
    .line 476
    iget v14, v5, Lo/Gt;->g:I

    .line 477
    .line 478
    add-int/lit8 v15, v14, 0x1

    .line 479
    .line 480
    iget v3, v13, Lo/lF;->b:I

    .line 481
    .line 482
    invoke-virtual {v5, v15, v3}, Lo/Gt;->d(II)V

    .line 483
    .line 484
    .line 485
    iget v3, v5, Lo/Gt;->g:I

    .line 486
    .line 487
    add-int/2addr v3, v12

    .line 488
    iput v3, v5, Lo/Gt;->g:I

    .line 489
    .line 490
    invoke-virtual {v13, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v7, v1}, Lo/D10;->b(FZZ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    invoke-virtual {v11, v3, v4}, Lo/bF;->a(J)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Lo/GG;->d()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v9, 0x0

    .line 509
    move-object/from16 v0, p0

    .line 510
    .line 511
    move-wide/from16 v3, p3

    .line 512
    .line 513
    move/from16 v6, p6

    .line 514
    .line 515
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 516
    .line 517
    .line 518
    iput v14, v5, Lo/Gt;->g:I

    .line 519
    .line 520
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eq v15, v0, :cond_14

    .line 525
    .line 526
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide v0

    .line 530
    invoke-static {v0, v1}, Lo/Ia0;->t(J)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_13

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    return-void

    .line 538
    :cond_14
    :goto_a
    iget v0, v5, Lo/Gt;->g:I

    .line 539
    .line 540
    add-int/lit8 v1, v0, 0x1

    .line 541
    .line 542
    invoke-virtual {v13, v1}, Lo/lF;->j(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    if-ltz v1, :cond_16

    .line 546
    .line 547
    iget v2, v11, Lo/bF;->b:I

    .line 548
    .line 549
    if-ge v1, v2, :cond_16

    .line 550
    .line 551
    iget-object v3, v11, Lo/bF;->a:[J

    .line 552
    .line 553
    aget-wide v4, v3, v1

    .line 554
    .line 555
    add-int/lit8 v4, v2, -0x1

    .line 556
    .line 557
    if-eq v1, v4, :cond_15

    .line 558
    .line 559
    add-int/2addr v0, v10

    .line 560
    invoke-static {v3, v3, v1, v0, v2}, Lo/Q9;->U([J[JIII)V

    .line 561
    .line 562
    .line 563
    :cond_15
    iget v0, v11, Lo/bF;->b:I

    .line 564
    .line 565
    add-int/lit8 v0, v0, -0x1

    .line 566
    .line 567
    iput v0, v11, Lo/bF;->b:I

    .line 568
    .line 569
    return-void

    .line 570
    :cond_16
    const-string v0, "Index must be between 0 and size"

    .line 571
    .line 572
    invoke-static {v0}, Lo/rN;->v(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v17

    .line 576
    :cond_17
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 577
    .line 578
    .line 579
    move-result-wide v14

    .line 580
    iget v2, v5, Lo/Gt;->g:I

    .line 581
    .line 582
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iput v3, v5, Lo/Gt;->g:I

    .line 587
    .line 588
    add-int/lit8 v4, v3, 0x1

    .line 589
    .line 590
    iget v6, v13, Lo/lF;->b:I

    .line 591
    .line 592
    invoke-virtual {v5, v4, v6}, Lo/Gt;->d(II)V

    .line 593
    .line 594
    .line 595
    iget v4, v5, Lo/Gt;->g:I

    .line 596
    .line 597
    add-int/2addr v4, v12

    .line 598
    iput v4, v5, Lo/Gt;->g:I

    .line 599
    .line 600
    invoke-virtual {v13, v0}, Lo/lF;->a(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    move/from16 v16, v12

    .line 604
    .line 605
    move-object/from16 v17, v13

    .line 606
    .line 607
    invoke-static {v8, v7, v1}, Lo/D10;->b(FZZ)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    invoke-virtual {v11, v12, v13}, Lo/bF;->a(J)V

    .line 612
    .line 613
    .line 614
    invoke-interface/range {p2 .. p2}, Lo/GG;->d()I

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    const/4 v9, 0x0

    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move/from16 v6, p6

    .line 626
    .line 627
    move v11, v2

    .line 628
    move v12, v3

    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    move-wide/from16 v3, p3

    .line 632
    .line 633
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 634
    .line 635
    .line 636
    iput v12, v5, Lo/Gt;->g:I

    .line 637
    .line 638
    invoke-virtual {v5}, Lo/Gt;->a()J

    .line 639
    .line 640
    .line 641
    move-result-wide v0

    .line 642
    iget v2, v5, Lo/Gt;->g:I

    .line 643
    .line 644
    add-int/lit8 v2, v2, 0x1

    .line 645
    .line 646
    invoke-static {v5}, Lo/Qe;->y(Ljava/util/List;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    if-ge v2, v3, :cond_19

    .line 651
    .line 652
    invoke-static {v14, v15, v0, v1}, Lo/Ia0;->h(JJ)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-lez v2, :cond_19

    .line 657
    .line 658
    add-int/lit8 v2, v11, 0x1

    .line 659
    .line 660
    invoke-static {v0, v1}, Lo/Ia0;->t(J)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_18

    .line 665
    .line 666
    iget v0, v5, Lo/Gt;->g:I

    .line 667
    .line 668
    add-int/2addr v0, v10

    .line 669
    goto :goto_b

    .line 670
    :cond_18
    iget v0, v5, Lo/Gt;->g:I

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    :goto_b
    invoke-virtual {v5, v2, v0}, Lo/Gt;->d(II)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_19
    iget v0, v5, Lo/Gt;->g:I

    .line 679
    .line 680
    add-int/lit8 v0, v0, 0x1

    .line 681
    .line 682
    move-object/from16 v1, v17

    .line 683
    .line 684
    iget v1, v1, Lo/lF;->b:I

    .line 685
    .line 686
    invoke-virtual {v5, v0, v1}, Lo/Gt;->d(II)V

    .line 687
    .line 688
    .line 689
    :goto_c
    iput v11, v5, Lo/Gt;->g:I

    .line 690
    .line 691
    return-void

    .line 692
    :cond_1a
    invoke-interface/range {p2 .. p2}, Lo/GG;->d()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    invoke-static {v0, v1}, Lo/S50;->g(Lo/Sk;I)Lo/fE;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v9, 0x0

    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    move-object/from16 v2, p2

    .line 704
    .line 705
    move-wide/from16 v3, p3

    .line 706
    .line 707
    move/from16 v6, p6

    .line 708
    .line 709
    move/from16 v7, p7

    .line 710
    .line 711
    move/from16 v8, p8

    .line 712
    .line 713
    invoke-virtual/range {v0 .. v9}, Lo/IG;->f1(Lo/fE;Lo/GG;JLo/Gt;IZFZ)V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public final g(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/IG;->s:Lo/Ky;

    .line 19
    .line 20
    invoke-static {v1}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/E4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/E4;->B()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo/E4;->W:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lo/ZC;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lo/vy;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Lo/gH;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Lo/IG;->a1(Lo/vy;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    return-wide p1
.end method

.method public abstract g1(Lo/fd;Lo/Us;)V
.end method

.method public final getLayoutDirection()Lo/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ky;->B:Lo/wy;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Lo/vy;Z)Lo/lO;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lo/vy;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lo/IG;->l1(Lo/vy;)Lo/IG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lo/IG;->b1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lo/IG;->N0(Lo/IG;)Lo/IG;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lo/IG;->F:Lo/sF;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lo/sF;

    .line 58
    .line 59
    invoke-direct {v2}, Lo/sF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lo/IG;->F:Lo/sF;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lo/sF;->a:F

    .line 66
    .line 67
    iput v3, v2, Lo/sF;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lo/vy;->P()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lo/sF;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lo/vy;->P()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lo/sF;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Lo/IG;->i1(Lo/sF;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo/sF;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lo/lO;->e:Lo/lO;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    iget-object v0, v0, Lo/IG;->u:Lo/IG;

    .line 110
    .line 111
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lo/IG;->G0(Lo/IG;Lo/sF;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lo/lO;

    .line 119
    .line 120
    iget p2, v2, Lo/sF;->a:F

    .line 121
    .line 122
    iget v0, v2, Lo/sF;->b:F

    .line 123
    .line 124
    iget v1, v2, Lo/sF;->c:F

    .line 125
    .line 126
    iget v2, v2, Lo/sF;->d:F

    .line 127
    .line 128
    invoke-direct {p1, p2, v0, v1, v2}, Lo/lO;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method

.method public final h1(JFLo/es;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Lo/IG;->q1(Lo/es;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lo/IG;->D:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lo/ew;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lo/E4;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lo/E4;->K(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lo/IG;->D:J

    .line 27
    .line 28
    iget-object p4, v0, Lo/Ky;->I:Lo/Oy;

    .line 29
    .line 30
    iget-object p4, p4, Lo/Oy;->p:Lo/fD;

    .line 31
    .line 32
    invoke-virtual {p4}, Lo/fD;->u0()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lo/IG;->M:Lo/CJ;

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    check-cast p4, Lo/Xs;

    .line 40
    .line 41
    invoke-virtual {p4, p1, p2}, Lo/Xs;->d(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lo/IG;->u:Lo/IG;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/IG;->Y0()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/Ky;->O()V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lo/eC;->D0(Lo/IG;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lo/Ky;->q:Lo/DJ;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, Lo/E4;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lo/E4;->x(Lo/Ky;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput p3, p0, Lo/IG;->E:F

    .line 68
    .line 69
    iget-boolean p1, p0, Lo/eC;->o:Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lo/IG;->z0()Lo/hD;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lo/eC;->u0(Lo/hD;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p1, v0, Lo/Ky;->H:Lo/FG;

    .line 81
    .line 82
    iget-object p1, p1, Lo/FG;->d:Lo/IG;

    .line 83
    .line 84
    if-ne p0, p1, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo/E4;

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/E4;->getRectManager()Lo/mO;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v0, Lo/Ky;->I:Lo/Oy;

    .line 97
    .line 98
    iget-object p2, p2, Lo/Oy;->p:Lo/fD;

    .line 99
    .line 100
    iget-boolean p2, p2, Lo/fD;->o:Z

    .line 101
    .line 102
    xor-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lo/mO;->g(Lo/Ky;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/IG;->S(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 6
    .line 7
    invoke-static {v0}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/E4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/E4;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lo/E4;->V:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lo/ZC;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final i1(Lo/sF;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v4, p0, Lo/IG;->w:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lo/IG;->Q0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    shr-long v6, p2, v3

    .line 24
    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 v6, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v4, v6

    .line 33
    and-long/2addr p2, v1

    .line 34
    long-to-int p2, p2

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    div-float/2addr p2, v6

    .line 40
    neg-float p3, v4

    .line 41
    neg-float v6, p2

    .line 42
    iget-wide v7, p0, Lo/qL;->g:J

    .line 43
    .line 44
    shr-long v9, v7, v3

    .line 45
    .line 46
    long-to-int v9, v9

    .line 47
    int-to-float v9, v9

    .line 48
    add-float/2addr v9, v4

    .line 49
    and-long/2addr v7, v1

    .line 50
    long-to-int v4, v7

    .line 51
    int-to-float v4, v4

    .line 52
    add-float/2addr v4, p2

    .line 53
    invoke-virtual {p1, p3, v6, v9, v4}, Lo/sF;->a(FFFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-wide p2, p0, Lo/qL;->g:J

    .line 60
    .line 61
    shr-long v6, p2, v3

    .line 62
    .line 63
    long-to-int v4, v6

    .line 64
    int-to-float v4, v4

    .line 65
    and-long/2addr p2, v1

    .line 66
    long-to-int p2, p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, v5, v5, v4, p2}, Lo/sF;->a(FFFF)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/sF;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    check-cast v0, Lo/Xs;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/Xs;->b()[F

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-boolean p3, v0, Lo/Xs;->w:Z

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput v5, p1, Lo/sF;->a:F

    .line 91
    .line 92
    iput v5, p1, Lo/sF;->b:F

    .line 93
    .line 94
    iput v5, p1, Lo/sF;->c:F

    .line 95
    .line 96
    iput v5, p1, Lo/sF;->d:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p2, p1}, Lo/ZC;->c([FLo/sF;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-wide p2, p0, Lo/IG;->D:J

    .line 103
    .line 104
    shr-long v3, p2, v3

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    iget v3, p1, Lo/sF;->a:F

    .line 108
    .line 109
    int-to-float v0, v0

    .line 110
    add-float/2addr v3, v0

    .line 111
    iput v3, p1, Lo/sF;->a:F

    .line 112
    .line 113
    iget v3, p1, Lo/sF;->c:F

    .line 114
    .line 115
    add-float/2addr v3, v0

    .line 116
    iput v3, p1, Lo/sF;->c:F

    .line 117
    .line 118
    and-long/2addr p2, v1

    .line 119
    long-to-int p2, p2

    .line 120
    iget p3, p1, Lo/sF;->b:F

    .line 121
    .line 122
    int-to-float p2, p2

    .line 123
    add-float/2addr p3, p2

    .line 124
    iput p3, p1, Lo/sF;->b:F

    .line 125
    .line 126
    iget p3, p1, Lo/sF;->d:F

    .line 127
    .line 128
    add-float/2addr p3, p2

    .line 129
    iput p3, p1, Lo/sF;->d:F

    .line 130
    .line 131
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v1, v0, Lo/Ky;->H:Lo/FG;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo/FG;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 18
    .line 19
    iget-object v0, v0, Lo/FG;->e:Lo/gX;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget v4, v0, Lo/fE;->g:I

    .line 25
    .line 26
    and-int/2addr v4, v2

    .line 27
    if-eqz v4, :cond_7

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    move-object v5, v3

    .line 31
    :goto_1
    if-eqz v4, :cond_7

    .line 32
    .line 33
    instance-of v6, v4, Lo/hK;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v4, Lo/hK;

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lo/hK;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    iget v6, v4, Lo/fE;->g:I

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    instance-of v6, v4, Lo/Tk;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    check-cast v6, Lo/Tk;

    .line 55
    .line 56
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_2
    const/4 v8, 0x1

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    iget v9, v6, Lo/fE;->g:I

    .line 63
    .line 64
    and-int/2addr v9, v2

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    new-instance v5, Lo/DF;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    new-array v8, v8, [Lo/fE;

    .line 80
    .line 81
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v3

    .line 90
    :cond_3
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v7, v8, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    return-object v1

    .line 108
    :cond_9
    return-object v3
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo/IG;->q1(Lo/es;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/Ky;->X(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k1(Lo/hD;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/IG;->B:Lo/hD;

    .line 6
    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    iput-object v1, v0, Lo/IG;->B:Lo/hD;

    .line 10
    .line 11
    iget-object v3, v0, Lo/IG;->s:Lo/Ky;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lo/hD;->e()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lo/hD;->e()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lo/hD;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lo/hD;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_f

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lo/hD;->e()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lo/hD;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Lo/IG;->M:Lo/CJ;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Lo/Xs;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Lo/Xs;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lo/Ky;->J()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Lo/IG;->u:Lo/IG;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Lo/IG;->Y0()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Lo/qL;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lo/IG;->x:Lo/es;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lo/IG;->r1(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lo/JG;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Lo/IG;->R0()Lo/fE;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lo/fE;->i:Lo/fE;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lo/IG;->T0(Z)Lo/fE;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lo/fE;->h:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lo/fE;->g:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lo/kn;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lo/kn;

    .line 139
    .line 140
    invoke-interface {v8}, Lo/kn;->h0()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lo/fE;->g:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, Lo/Tk;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, Lo/Tk;

    .line 155
    .line 156
    iget-object v10, v10, Lo/Tk;->t:Lo/fE;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lo/fE;->g:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lo/DF;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lo/fE;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lo/fE;->j:Lo/fE;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lo/fE;->j:Lo/fE;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lo/Ky;->q:Lo/DJ;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lo/E4;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lo/E4;->x(Lo/Ky;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget-object v2, v0, Lo/IG;->C:Lo/hF;

    .line 219
    .line 220
    if-eqz v2, :cond_10

    .line 221
    .line 222
    iget v2, v2, Lo/hF;->e:I

    .line 223
    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_10
    invoke-interface {v1}, Lo/hD;->a()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_18

    .line 236
    .line 237
    :goto_8
    iget-object v2, v0, Lo/IG;->C:Lo/hF;

    .line 238
    .line 239
    invoke-interface {v1}, Lo/hD;->a()Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_11
    iget v6, v2, Lo/hF;->e:I

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eq v6, v7, :cond_12

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_12
    iget-object v6, v2, Lo/hF;->b:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v7, v2, Lo/hF;->c:[I

    .line 258
    .line 259
    iget-object v2, v2, Lo/hF;->a:[J

    .line 260
    .line 261
    array-length v8, v2

    .line 262
    add-int/lit8 v8, v8, -0x2

    .line 263
    .line 264
    if-ltz v8, :cond_18

    .line 265
    .line 266
    move v9, v4

    .line 267
    :goto_9
    aget-wide v10, v2, v9

    .line 268
    .line 269
    not-long v12, v10

    .line 270
    const/4 v14, 0x7

    .line 271
    shl-long/2addr v12, v14

    .line 272
    and-long/2addr v12, v10

    .line 273
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    and-long/2addr v12, v14

    .line 279
    cmp-long v12, v12, v14

    .line 280
    .line 281
    if-eqz v12, :cond_17

    .line 282
    .line 283
    sub-int v12, v9, v8

    .line 284
    .line 285
    not-int v12, v12

    .line 286
    ushr-int/lit8 v12, v12, 0x1f

    .line 287
    .line 288
    const/16 v13, 0x8

    .line 289
    .line 290
    rsub-int/lit8 v12, v12, 0x8

    .line 291
    .line 292
    move v14, v4

    .line 293
    :goto_a
    if-ge v14, v12, :cond_16

    .line 294
    .line 295
    const-wide/16 v15, 0xff

    .line 296
    .line 297
    and-long/2addr v15, v10

    .line 298
    const-wide/16 v17, 0x80

    .line 299
    .line 300
    cmp-long v15, v15, v17

    .line 301
    .line 302
    if-gez v15, :cond_15

    .line 303
    .line 304
    shl-int/lit8 v15, v9, 0x3

    .line 305
    .line 306
    add-int/2addr v15, v14

    .line 307
    aget-object v16, v6, v15

    .line 308
    .line 309
    aget v15, v7, v15

    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    check-cast v4, Lo/h3;

    .line 314
    .line 315
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Integer;

    .line 320
    .line 321
    if-nez v4, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_15

    .line 329
    .line 330
    :goto_b
    iget-object v2, v3, Lo/Ky;->I:Lo/Oy;

    .line 331
    .line 332
    iget-object v2, v2, Lo/Oy;->p:Lo/fD;

    .line 333
    .line 334
    iget-object v2, v2, Lo/fD;->B:Lo/Ly;

    .line 335
    .line 336
    invoke-virtual {v2}, Lo/Ly;->f()V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lo/IG;->C:Lo/hF;

    .line 340
    .line 341
    if-nez v2, :cond_14

    .line 342
    .line 343
    sget-object v2, Lo/aH;->a:Lo/hF;

    .line 344
    .line 345
    new-instance v2, Lo/hF;

    .line 346
    .line 347
    invoke-direct {v2}, Lo/hF;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lo/IG;->C:Lo/hF;

    .line 351
    .line 352
    :cond_14
    invoke-virtual {v2}, Lo/hF;->a()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Lo/hD;->a()Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_18

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/util/Map$Entry;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v2, v3, v4}, Lo/hF;->h(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_15
    shr-long/2addr v10, v13

    .line 398
    add-int/lit8 v14, v14, 0x1

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    goto :goto_a

    .line 402
    :cond_16
    if-ne v12, v13, :cond_18

    .line 403
    .line 404
    :cond_17
    if-eq v9, v8, :cond_18

    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_18
    return-void
.end method

.method public final l()Lo/vy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/IG;->b1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 18
    .line 19
    iget-object v0, v0, Lo/Ky;->H:Lo/FG;

    .line 20
    .line 21
    iget-object v0, v0, Lo/FG;->d:Lo/IG;

    .line 22
    .line 23
    iget-object v0, v0, Lo/IG;->u:Lo/IG;

    .line 24
    .line 25
    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

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

.method public final m1(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/IG;->M:Lo/CJ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    check-cast v0, Lo/Xs;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lo/Xs;->c(JZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/IG;->D:J

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long v3, p1, v2

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shr-long v4, v0, v2

    .line 24
    .line 25
    long-to-int v4, v4

    .line 26
    int-to-float v4, v4

    .line 27
    add-float/2addr v3, v4

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v4

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int p2, v0

    .line 41
    int-to-float p2, p2

    .line 42
    add-float/2addr p1, p2

    .line 43
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v0, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    shl-long/2addr v0, v2

    .line 54
    and-long/2addr p1, v4

    .line 55
    or-long/2addr p1, v0

    .line 56
    return-wide p1
.end method

.method public final n1()Lo/lO;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lo/YC;->o(Lo/vy;)Lo/vy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/IG;->F:Lo/sF;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lo/sF;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/sF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/IG;->F:Lo/sF;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/IG;->Q0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Lo/IG;->I0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lo/sF;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lo/sF;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/qL;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lo/sF;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Lo/qL;->d0()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lo/sF;->d:F

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    :goto_0
    if-eq v2, v0, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lo/IG;->i1(Lo/sF;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lo/sF;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :goto_1
    sget-object v0, Lo/lO;->e:Lo/lO;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    iget-object v2, v2, Lo/IG;->u:Lo/IG;

    .line 101
    .line 102
    invoke-static {v2}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    new-instance v0, Lo/lO;

    .line 107
    .line 108
    iget v2, v1, Lo/sF;->a:F

    .line 109
    .line 110
    iget v3, v1, Lo/sF;->b:F

    .line 111
    .line 112
    iget v4, v1, Lo/sF;->c:F

    .line 113
    .line 114
    iget v1, v1, Lo/sF;->d:F

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v4, v1}, Lo/lO;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final o1(Lo/IG;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/IG;->u:Lo/IG;

    .line 8
    .line 9
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/IG;->o1(Lo/IG;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lo/IG;->D:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lo/ew;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lo/IG;->P:[F

    .line 26
    .line 27
    invoke-static {p1}, Lo/ZC;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lo/IG;->D:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lo/ZC;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lo/ZC;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lo/IG;->M:Lo/CJ;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    check-cast p1, Lo/Xs;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/Xs;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p1}, Lo/ZC;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final p1(Lo/IG;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lo/IG;->M:Lo/CJ;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Lo/Xs;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/Xs;->b()[F

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2, v1}, Lo/ZC;->e([F[F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-wide v1, v0, Lo/IG;->D:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lo/ew;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lo/IG;->P:[F

    .line 32
    .line 33
    invoke-static {v3}, Lo/ZC;->d([F)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v1, v4

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    const-wide v5, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v5

    .line 48
    long-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3, v4, v1}, Lo/ZC;->f([FFF)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v3}, Lo/ZC;->e([F[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v0, Lo/IG;->u:Lo/IG;

    .line 57
    .line 58
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public final q(Lo/vy;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/IG;->a1(Lo/vy;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final q1(Lo/es;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lo/IG;->s:Lo/Ky;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lo/IG;->x:Lo/es;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lo/IG;->y:Lo/el;

    .line 12
    .line 13
    iget-object v3, v2, Lo/Ky;->A:Lo/el;

    .line 14
    .line 15
    invoke-static {p2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lo/IG;->z:Lo/wy;

    .line 22
    .line 23
    iget-object v3, v2, Lo/Ky;->B:Lo/wy;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lo/Ky;->A:Lo/el;

    .line 32
    .line 33
    iput-object v3, p0, Lo/IG;->y:Lo/el;

    .line 34
    .line 35
    iget-object v3, v2, Lo/Ky;->B:Lo/wy;

    .line 36
    .line 37
    iput-object v3, p0, Lo/IG;->z:Lo/wy;

    .line 38
    .line 39
    invoke-virtual {v2}, Lo/Ky;->I()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Lo/IG;->K:Lo/HG;

    .line 44
    .line 45
    if-eqz v3, :cond_d

    .line 46
    .line 47
    if-eqz p1, :cond_d

    .line 48
    .line 49
    iput-object p1, p0, Lo/IG;->x:Lo/es;

    .line 50
    .line 51
    iget-object p1, p0, Lo/IG;->M:Lo/CJ;

    .line 52
    .line 53
    if-nez p1, :cond_b

    .line 54
    .line 55
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lo/IG;->J:Lo/V4;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    new-instance p2, Lo/HG;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p2, p0, v0}, Lo/HG;-><init>(Lo/IG;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lo/V4;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v0, v3, p0, p2}, Lo/V4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lo/IG;->J:Lo/V4;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lo/E4;

    .line 82
    .line 83
    iget-object p1, v7, Lo/E4;->x0:Lo/Gv;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Lo/Gv;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v0, p1, Lo/Gv;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo/DF;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v0, Lo/DF;->g:I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lo/DF;->l(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/ref/Reference;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object p1, p2

    .line 125
    :goto_3
    check-cast p1, Lo/CJ;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lo/Xs;

    .line 131
    .line 132
    iget-object v3, v0, Lo/Xs;->f:Lo/Ts;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object v4, v0, Lo/Xs;->e:Lo/Us;

    .line 137
    .line 138
    iget-boolean v4, v4, Lo/Us;->s:Z

    .line 139
    .line 140
    if-nez v4, :cond_7

    .line 141
    .line 142
    const-string v4, "layer should have been released before reuse"

    .line 143
    .line 144
    invoke-static {v4}, Lo/vv;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Lo/Ts;->b()Lo/Us;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, v0, Lo/Xs;->e:Lo/Us;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, v0, Lo/Xs;->k:Z

    .line 155
    .line 156
    iput-object v8, v0, Lo/Xs;->h:Lo/gs;

    .line 157
    .line 158
    iput-object v9, v0, Lo/Xs;->i:Lo/cs;

    .line 159
    .line 160
    iput-boolean v3, v0, Lo/Xs;->u:Z

    .line 161
    .line 162
    iput-boolean v3, v0, Lo/Xs;->v:Z

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, v0, Lo/Xs;->w:Z

    .line 166
    .line 167
    iget-object v4, v0, Lo/Xs;->l:[F

    .line 168
    .line 169
    invoke-static {v4}, Lo/ZC;->d([F)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lo/Xs;->m:[F

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {v4}, Lo/ZC;->d([F)V

    .line 177
    .line 178
    .line 179
    :cond_8
    sget-wide v4, Lo/T00;->b:J

    .line 180
    .line 181
    iput-wide v4, v0, Lo/Xs;->s:J

    .line 182
    .line 183
    iput-boolean v3, v0, Lo/Xs;->x:Z

    .line 184
    .line 185
    const v4, 0x7fffffff

    .line 186
    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    const/16 v6, 0x20

    .line 190
    .line 191
    shl-long v6, v4, v6

    .line 192
    .line 193
    const-wide v10, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v4, v10

    .line 199
    or-long/2addr v4, v6

    .line 200
    iput-wide v4, v0, Lo/Xs;->j:J

    .line 201
    .line 202
    iput-object p2, v0, Lo/Xs;->t:Lo/L80;

    .line 203
    .line 204
    iput v3, v0, Lo/Xs;->r:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 208
    .line 209
    invoke-static {p1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    throw p1

    .line 214
    :cond_a
    new-instance v4, Lo/Xs;

    .line 215
    .line 216
    invoke-virtual {v7}, Lo/E4;->getGraphicsContext()Lo/Ts;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lo/Ts;->b()Lo/Us;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v7}, Lo/E4;->getGraphicsContext()Lo/Ts;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-direct/range {v4 .. v9}, Lo/Xs;-><init>(Lo/Us;Lo/Ts;Lo/E4;Lo/gs;Lo/cs;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v4

    .line 232
    :goto_4
    iget-wide v3, p0, Lo/qL;->g:J

    .line 233
    .line 234
    move-object p2, p1

    .line 235
    check-cast p2, Lo/Xs;

    .line 236
    .line 237
    invoke-virtual {p2, v3, v4}, Lo/Xs;->e(J)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p0, Lo/IG;->D:J

    .line 241
    .line 242
    invoke-virtual {p2, v3, v4}, Lo/Xs;->d(J)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lo/IG;->M:Lo/CJ;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Lo/IG;->r1(Z)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v1, v2, Lo/Ky;->L:Z

    .line 251
    .line 252
    invoke-virtual {v9}, Lo/HG;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    if-eqz p2, :cond_c

    .line 257
    .line 258
    invoke-virtual {p0, v1}, Lo/IG;->r1(Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Lo/Ky;->O()V

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lo/E4;

    .line 272
    .line 273
    invoke-virtual {p1}, Lo/E4;->getRectManager()Lo/mO;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v2}, Lo/mO;->f(Lo/Ky;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    return-void

    .line 281
    :cond_d
    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lo/IG;->x:Lo/es;

    .line 283
    .line 284
    iget-object p2, p0, Lo/IG;->M:Lo/CJ;

    .line 285
    .line 286
    if-eqz p2, :cond_13

    .line 287
    .line 288
    check-cast p2, Lo/Xs;

    .line 289
    .line 290
    iget-object v3, p2, Lo/Xs;->g:Lo/E4;

    .line 291
    .line 292
    invoke-virtual {p2}, Lo/Xs;->b()[F

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lo/K90;->J([F)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Lo/Ky;->O()V

    .line 303
    .line 304
    .line 305
    :cond_e
    iput-object p1, p2, Lo/Xs;->h:Lo/gs;

    .line 306
    .line 307
    iput-object p1, p2, Lo/Xs;->i:Lo/cs;

    .line 308
    .line 309
    iput-boolean v1, p2, Lo/Xs;->k:Z

    .line 310
    .line 311
    iget-boolean v4, p2, Lo/Xs;->n:Z

    .line 312
    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iput-boolean v0, p2, Lo/Xs;->n:Z

    .line 316
    .line 317
    invoke-virtual {v3, p2, v0}, Lo/E4;->v(Lo/CJ;Z)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget-object v4, p2, Lo/Xs;->f:Lo/Ts;

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    iget-object v5, p2, Lo/Xs;->e:Lo/Us;

    .line 325
    .line 326
    invoke-interface {v4, v5}, Lo/Ts;->a(Lo/Us;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lo/E4;->x0:Lo/Gv;

    .line 330
    .line 331
    :cond_10
    iget-object v5, v4, Lo/Gv;->g:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 334
    .line 335
    iget-object v6, v4, Lo/Gv;->f:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Lo/DF;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_11

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_11
    if-nez v5, :cond_10

    .line 349
    .line 350
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    iget-object v4, v4, Lo/Gv;->g:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 355
    .line 356
    invoke-direct {v5, p2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Lo/E4;->B:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_12
    iput-boolean v1, v2, Lo/Ky;->L:Z

    .line 368
    .line 369
    invoke-virtual {v9}, Lo/HG;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lo/IG;->R0()Lo/fE;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    iget-boolean p2, p2, Lo/fE;->r:Z

    .line 377
    .line 378
    if-eqz p2, :cond_13

    .line 379
    .line 380
    invoke-virtual {v2}, Lo/Ky;->J()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_13

    .line 385
    .line 386
    iget-object p2, v2, Lo/Ky;->q:Lo/DJ;

    .line 387
    .line 388
    if-eqz p2, :cond_13

    .line 389
    .line 390
    check-cast p2, Lo/E4;

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Lo/E4;->x(Lo/Ky;)V

    .line 393
    .line 394
    .line 395
    :cond_13
    iput-object p1, p0, Lo/IG;->M:Lo/CJ;

    .line 396
    .line 397
    iput-boolean v0, p0, Lo/IG;->L:Z

    .line 398
    .line 399
    return-void
.end method

.method public final r1(Z)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/IG;->M:Lo/CJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_34

    .line 7
    .line 8
    iget-object v3, v0, Lo/IG;->x:Lo/es;

    .line 9
    .line 10
    if-eqz v3, :cond_33

    .line 11
    .line 12
    sget-object v4, Lo/IG;->N:Lo/pP;

    .line 13
    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lo/pP;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lo/pP;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lo/pP;->a(F)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v5}, Lo/pP;->h(F)V

    .line 27
    .line 28
    .line 29
    sget-wide v6, Lo/Ys;->a:J

    .line 30
    .line 31
    invoke-virtual {v4, v6, v7}, Lo/pP;->b(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v6, v7}, Lo/pP;->j(J)V

    .line 35
    .line 36
    .line 37
    iget v6, v4, Lo/pP;->l:F

    .line 38
    .line 39
    const/high16 v7, 0x41000000    # 8.0f

    .line 40
    .line 41
    cmpg-float v6, v6, v7

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v6, v4, Lo/pP;->e:I

    .line 47
    .line 48
    or-int/lit16 v6, v6, 0x800

    .line 49
    .line 50
    iput v6, v4, Lo/pP;->e:I

    .line 51
    .line 52
    iput v7, v4, Lo/pP;->l:F

    .line 53
    .line 54
    :goto_0
    sget-wide v6, Lo/T00;->b:J

    .line 55
    .line 56
    invoke-virtual {v4, v6, v7}, Lo/pP;->l(J)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lo/N80;->d:Lo/Wt;

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Lo/pP;->i(Lo/BT;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lo/pP;->e(Z)V

    .line 65
    .line 66
    .line 67
    iget v8, v4, Lo/pP;->s:I

    .line 68
    .line 69
    const/high16 v9, 0x80000

    .line 70
    .line 71
    const/4 v10, 0x3

    .line 72
    if-ne v8, v10, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v8, v4, Lo/pP;->e:I

    .line 76
    .line 77
    or-int/2addr v8, v9

    .line 78
    iput v8, v4, Lo/pP;->e:I

    .line 79
    .line 80
    iput v10, v4, Lo/pP;->s:I

    .line 81
    .line 82
    :goto_1
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    iput-wide v10, v4, Lo/pP;->p:J

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    iput-object v8, v4, Lo/pP;->t:Lo/L80;

    .line 91
    .line 92
    iput v2, v4, Lo/pP;->e:I

    .line 93
    .line 94
    iget-object v12, v0, Lo/IG;->s:Lo/Ky;

    .line 95
    .line 96
    iget-object v13, v12, Lo/Ky;->A:Lo/el;

    .line 97
    .line 98
    iput-object v13, v4, Lo/pP;->q:Lo/el;

    .line 99
    .line 100
    iget-object v13, v12, Lo/Ky;->B:Lo/wy;

    .line 101
    .line 102
    iput-object v13, v4, Lo/pP;->r:Lo/wy;

    .line 103
    .line 104
    iget-wide v13, v0, Lo/qL;->g:J

    .line 105
    .line 106
    invoke-static {v13, v14}, Lo/L80;->w(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    iput-wide v13, v4, Lo/pP;->p:J

    .line 111
    .line 112
    invoke-static {v12}, Lo/Ny;->a(Lo/Ky;)Lo/DJ;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Lo/E4;

    .line 117
    .line 118
    invoke-virtual {v13}, Lo/E4;->getSnapshotObserver()Lo/FJ;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    sget-object v14, Lo/Vs;->j:Lo/Vs;

    .line 123
    .line 124
    new-instance v15, Lo/F5;

    .line 125
    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/16 v9, 0x14

    .line 129
    .line 130
    invoke-direct {v15, v9, v3}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v0, v14, v15}, Lo/FJ;->a(Lo/EJ;Lo/es;Lo/cs;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lo/IG;->G:Lo/sy;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    new-instance v3, Lo/sy;

    .line 141
    .line 142
    invoke-direct {v3}, Lo/sy;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v0, Lo/IG;->G:Lo/sy;

    .line 146
    .line 147
    :cond_2
    sget-object v9, Lo/IG;->O:Lo/sy;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v13, v3, Lo/sy;->a:F

    .line 153
    .line 154
    iput v13, v9, Lo/sy;->a:F

    .line 155
    .line 156
    iget v13, v3, Lo/sy;->b:F

    .line 157
    .line 158
    iput v13, v9, Lo/sy;->b:F

    .line 159
    .line 160
    iget v13, v3, Lo/sy;->c:F

    .line 161
    .line 162
    iput v13, v9, Lo/sy;->c:F

    .line 163
    .line 164
    iget-wide v13, v3, Lo/sy;->d:J

    .line 165
    .line 166
    iput-wide v13, v9, Lo/sy;->d:J

    .line 167
    .line 168
    iget v13, v4, Lo/pP;->f:F

    .line 169
    .line 170
    iput v13, v3, Lo/sy;->a:F

    .line 171
    .line 172
    iget v14, v4, Lo/pP;->g:F

    .line 173
    .line 174
    iput v14, v3, Lo/sy;->b:F

    .line 175
    .line 176
    iget v14, v4, Lo/pP;->l:F

    .line 177
    .line 178
    iput v14, v3, Lo/sy;->c:F

    .line 179
    .line 180
    iget-wide v14, v4, Lo/pP;->m:J

    .line 181
    .line 182
    iput-wide v14, v3, Lo/sy;->d:J

    .line 183
    .line 184
    check-cast v1, Lo/Xs;

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    iget-object v5, v1, Lo/Xs;->g:Lo/E4;

    .line 189
    .line 190
    iget v2, v4, Lo/pP;->e:I

    .line 191
    .line 192
    iget v8, v1, Lo/Xs;->r:I

    .line 193
    .line 194
    or-int/2addr v2, v8

    .line 195
    iget-object v8, v4, Lo/pP;->r:Lo/wy;

    .line 196
    .line 197
    iput-object v8, v1, Lo/Xs;->p:Lo/wy;

    .line 198
    .line 199
    iget-object v8, v4, Lo/pP;->q:Lo/el;

    .line 200
    .line 201
    iput-object v8, v1, Lo/Xs;->o:Lo/el;

    .line 202
    .line 203
    and-int/lit16 v8, v2, 0x1000

    .line 204
    .line 205
    if-eqz v8, :cond_3

    .line 206
    .line 207
    iput-wide v14, v1, Lo/Xs;->s:J

    .line 208
    .line 209
    :cond_3
    and-int/lit8 v14, v2, 0x1

    .line 210
    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    iget-object v14, v1, Lo/Xs;->e:Lo/Us;

    .line 214
    .line 215
    iget-object v14, v14, Lo/Us;->a:Lo/Ws;

    .line 216
    .line 217
    invoke-interface {v14}, Lo/Ws;->d()F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    cmpg-float v15, v15, v13

    .line 222
    .line 223
    if-nez v15, :cond_4

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    invoke-interface {v14, v13}, Lo/Ws;->n(F)V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_2
    and-int/lit8 v13, v2, 0x2

    .line 230
    .line 231
    if-eqz v13, :cond_7

    .line 232
    .line 233
    iget-object v13, v1, Lo/Xs;->e:Lo/Us;

    .line 234
    .line 235
    iget v14, v4, Lo/pP;->g:F

    .line 236
    .line 237
    iget-object v13, v13, Lo/Us;->a:Lo/Ws;

    .line 238
    .line 239
    invoke-interface {v13}, Lo/Ws;->I()F

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    cmpg-float v15, v15, v14

    .line 244
    .line 245
    if-nez v15, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    invoke-interface {v13, v14}, Lo/Ws;->A(F)V

    .line 249
    .line 250
    .line 251
    :cond_7
    :goto_3
    and-int/lit8 v13, v2, 0x4

    .line 252
    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    iget-object v13, v1, Lo/Xs;->e:Lo/Us;

    .line 256
    .line 257
    iget v14, v4, Lo/pP;->h:F

    .line 258
    .line 259
    iget-object v13, v13, Lo/Us;->a:Lo/Ws;

    .line 260
    .line 261
    invoke-interface {v13}, Lo/Ws;->a()F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    cmpg-float v15, v15, v14

    .line 266
    .line 267
    if-nez v15, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-interface {v13, v14}, Lo/Ws;->c(F)V

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_4
    and-int/lit8 v13, v2, 0x8

    .line 274
    .line 275
    if-eqz v13, :cond_b

    .line 276
    .line 277
    iget-object v13, v1, Lo/Xs;->e:Lo/Us;

    .line 278
    .line 279
    iget-object v13, v13, Lo/Us;->a:Lo/Ws;

    .line 280
    .line 281
    invoke-interface {v13}, Lo/Ws;->r()F

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    cmpg-float v14, v14, v17

    .line 286
    .line 287
    if-nez v14, :cond_a

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v13}, Lo/Ws;->s()V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    and-int/lit8 v13, v2, 0x10

    .line 294
    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    iget-object v13, v1, Lo/Xs;->e:Lo/Us;

    .line 298
    .line 299
    iget-object v13, v13, Lo/Us;->a:Lo/Ws;

    .line 300
    .line 301
    invoke-interface {v13}, Lo/Ws;->f()F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    cmpg-float v14, v14, v17

    .line 306
    .line 307
    if-nez v14, :cond_c

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    invoke-interface {v13}, Lo/Ws;->g()V

    .line 311
    .line 312
    .line 313
    :cond_d
    :goto_6
    and-int/lit8 v13, v2, 0x20

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    iget-object v13, v1, Lo/Xs;->e:Lo/Us;

    .line 319
    .line 320
    iget v15, v4, Lo/pP;->i:F

    .line 321
    .line 322
    iget-object v10, v13, Lo/Us;->a:Lo/Ws;

    .line 323
    .line 324
    invoke-interface {v10}, Lo/Ws;->G()F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    cmpg-float v11, v11, v15

    .line 329
    .line 330
    if-nez v11, :cond_e

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    invoke-interface {v10, v15}, Lo/Ws;->e(F)V

    .line 334
    .line 335
    .line 336
    iput-boolean v14, v13, Lo/Us;->g:Z

    .line 337
    .line 338
    invoke-virtual {v13}, Lo/Us;->a()V

    .line 339
    .line 340
    .line 341
    :goto_7
    iget v10, v4, Lo/pP;->i:F

    .line 342
    .line 343
    cmpl-float v10, v10, v17

    .line 344
    .line 345
    if-lez v10, :cond_f

    .line 346
    .line 347
    iget-boolean v10, v1, Lo/Xs;->x:Z

    .line 348
    .line 349
    if-nez v10, :cond_f

    .line 350
    .line 351
    iget-object v10, v1, Lo/Xs;->i:Lo/cs;

    .line 352
    .line 353
    if-eqz v10, :cond_f

    .line 354
    .line 355
    invoke-interface {v10}, Lo/cs;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :cond_f
    and-int/lit8 v10, v2, 0x40

    .line 359
    .line 360
    if-eqz v10, :cond_10

    .line 361
    .line 362
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 363
    .line 364
    iget-wide v14, v4, Lo/pP;->j:J

    .line 365
    .line 366
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 367
    .line 368
    move-object v13, v12

    .line 369
    invoke-interface {v10}, Lo/Ws;->M()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v14, v15, v11, v12}, Lo/We;->c(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-nez v11, :cond_11

    .line 378
    .line 379
    invoke-interface {v10, v14, v15}, Lo/Ws;->k(J)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object v13, v12

    .line 384
    :cond_11
    :goto_8
    and-int/lit16 v10, v2, 0x80

    .line 385
    .line 386
    if-eqz v10, :cond_12

    .line 387
    .line 388
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 389
    .line 390
    iget-wide v11, v4, Lo/pP;->k:J

    .line 391
    .line 392
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 393
    .line 394
    invoke-interface {v10}, Lo/Ws;->j()J

    .line 395
    .line 396
    .line 397
    move-result-wide v14

    .line 398
    invoke-static {v11, v12, v14, v15}, Lo/We;->c(JJ)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-nez v14, :cond_12

    .line 403
    .line 404
    invoke-interface {v10, v11, v12}, Lo/Ws;->z(J)V

    .line 405
    .line 406
    .line 407
    :cond_12
    and-int/lit16 v10, v2, 0x400

    .line 408
    .line 409
    if-eqz v10, :cond_14

    .line 410
    .line 411
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 412
    .line 413
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 414
    .line 415
    invoke-interface {v10}, Lo/Ws;->J()F

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    cmpg-float v11, v11, v17

    .line 420
    .line 421
    if-nez v11, :cond_13

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    invoke-interface {v10}, Lo/Ws;->y()V

    .line 425
    .line 426
    .line 427
    :cond_14
    :goto_9
    and-int/lit16 v10, v2, 0x100

    .line 428
    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 432
    .line 433
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 434
    .line 435
    invoke-interface {v10}, Lo/Ws;->v()F

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    cmpg-float v11, v11, v17

    .line 440
    .line 441
    if-nez v11, :cond_15

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_15
    invoke-interface {v10}, Lo/Ws;->b()V

    .line 445
    .line 446
    .line 447
    :cond_16
    :goto_a
    and-int/lit16 v10, v2, 0x200

    .line 448
    .line 449
    if-eqz v10, :cond_18

    .line 450
    .line 451
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 452
    .line 453
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 454
    .line 455
    invoke-interface {v10}, Lo/Ws;->E()F

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    cmpg-float v11, v11, v17

    .line 460
    .line 461
    if-nez v11, :cond_17

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_17
    invoke-interface {v10}, Lo/Ws;->i()V

    .line 465
    .line 466
    .line 467
    :cond_18
    :goto_b
    and-int/lit16 v10, v2, 0x800

    .line 468
    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    iget-object v10, v1, Lo/Xs;->e:Lo/Us;

    .line 472
    .line 473
    iget v11, v4, Lo/pP;->l:F

    .line 474
    .line 475
    iget-object v10, v10, Lo/Us;->a:Lo/Ws;

    .line 476
    .line 477
    invoke-interface {v10}, Lo/Ws;->p()F

    .line 478
    .line 479
    .line 480
    move-result v12

    .line 481
    cmpg-float v12, v12, v11

    .line 482
    .line 483
    if-nez v12, :cond_19

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_19
    invoke-interface {v10, v11}, Lo/Ws;->F(F)V

    .line 487
    .line 488
    .line 489
    :cond_1a
    :goto_c
    const-wide v14, 0xffffffffL

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    const/16 v10, 0x20

    .line 495
    .line 496
    if-eqz v8, :cond_1c

    .line 497
    .line 498
    iget-wide v11, v1, Lo/Xs;->s:J

    .line 499
    .line 500
    cmp-long v6, v11, v6

    .line 501
    .line 502
    if-nez v6, :cond_1b

    .line 503
    .line 504
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 505
    .line 506
    iget-wide v7, v6, Lo/Us;->v:J

    .line 507
    .line 508
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v7, v8, v11, v12}, Lo/gH;->b(JJ)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-nez v7, :cond_1c

    .line 518
    .line 519
    iput-wide v11, v6, Lo/Us;->v:J

    .line 520
    .line 521
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 522
    .line 523
    invoke-interface {v6, v11, v12}, Lo/Ws;->L(J)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_1b
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 528
    .line 529
    invoke-static {v11, v12}, Lo/T00;->a(J)F

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    iget-wide v11, v1, Lo/Xs;->j:J

    .line 534
    .line 535
    shr-long/2addr v11, v10

    .line 536
    long-to-int v8, v11

    .line 537
    int-to-float v8, v8

    .line 538
    mul-float/2addr v7, v8

    .line 539
    iget-wide v11, v1, Lo/Xs;->s:J

    .line 540
    .line 541
    invoke-static {v11, v12}, Lo/T00;->b(J)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    iget-wide v11, v1, Lo/Xs;->j:J

    .line 546
    .line 547
    and-long/2addr v11, v14

    .line 548
    long-to-int v11, v11

    .line 549
    int-to-float v11, v11

    .line 550
    mul-float/2addr v8, v11

    .line 551
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    int-to-long v11, v7

    .line 556
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    int-to-long v7, v7

    .line 561
    shl-long/2addr v11, v10

    .line 562
    and-long/2addr v7, v14

    .line 563
    or-long/2addr v7, v11

    .line 564
    iget-wide v11, v6, Lo/Us;->v:J

    .line 565
    .line 566
    invoke-static {v11, v12, v7, v8}, Lo/gH;->b(JJ)Z

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-nez v11, :cond_1c

    .line 571
    .line 572
    iput-wide v7, v6, Lo/Us;->v:J

    .line 573
    .line 574
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 575
    .line 576
    invoke-interface {v6, v7, v8}, Lo/Ws;->L(J)V

    .line 577
    .line 578
    .line 579
    :cond_1c
    :goto_d
    and-int/lit16 v6, v2, 0x4000

    .line 580
    .line 581
    if-eqz v6, :cond_1d

    .line 582
    .line 583
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 584
    .line 585
    iget-boolean v7, v4, Lo/pP;->o:Z

    .line 586
    .line 587
    iget-boolean v8, v6, Lo/Us;->w:Z

    .line 588
    .line 589
    if-eq v8, v7, :cond_1d

    .line 590
    .line 591
    iput-boolean v7, v6, Lo/Us;->w:Z

    .line 592
    .line 593
    const/4 v11, 0x1

    .line 594
    iput-boolean v11, v6, Lo/Us;->g:Z

    .line 595
    .line 596
    invoke-virtual {v6}, Lo/Us;->a()V

    .line 597
    .line 598
    .line 599
    :cond_1d
    const/high16 v6, 0x20000

    .line 600
    .line 601
    and-int/2addr v6, v2

    .line 602
    if-eqz v6, :cond_1e

    .line 603
    .line 604
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 605
    .line 606
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 607
    .line 608
    :cond_1e
    const/high16 v6, 0x40000

    .line 609
    .line 610
    and-int/2addr v6, v2

    .line 611
    if-eqz v6, :cond_1f

    .line 612
    .line 613
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 614
    .line 615
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 616
    .line 617
    invoke-interface {v6}, Lo/Ws;->w()Lo/ob;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    const/4 v8, 0x0

    .line 622
    invoke-static {v7, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_1f

    .line 627
    .line 628
    invoke-interface {v6}, Lo/Ws;->m()V

    .line 629
    .line 630
    .line 631
    :cond_1f
    and-int v6, v2, v16

    .line 632
    .line 633
    if-eqz v6, :cond_21

    .line 634
    .line 635
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 636
    .line 637
    iget v7, v4, Lo/pP;->s:I

    .line 638
    .line 639
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 640
    .line 641
    invoke-interface {v6}, Lo/Ws;->K()I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-ne v8, v7, :cond_20

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_20
    invoke-interface {v6, v7}, Lo/Ws;->o(I)V

    .line 649
    .line 650
    .line 651
    :cond_21
    :goto_e
    const v6, 0x8000

    .line 652
    .line 653
    .line 654
    and-int/2addr v6, v2

    .line 655
    if-eqz v6, :cond_23

    .line 656
    .line 657
    iget-object v6, v1, Lo/Xs;->e:Lo/Us;

    .line 658
    .line 659
    iget-object v6, v6, Lo/Us;->a:Lo/Ws;

    .line 660
    .line 661
    invoke-interface {v6}, Lo/Ws;->u()I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    if-nez v7, :cond_22

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_22
    const/4 v7, 0x0

    .line 669
    invoke-interface {v6, v7}, Lo/Ws;->x(I)V

    .line 670
    .line 671
    .line 672
    :cond_23
    :goto_f
    and-int/lit16 v6, v2, 0x1f1b

    .line 673
    .line 674
    if-eqz v6, :cond_24

    .line 675
    .line 676
    const/4 v11, 0x1

    .line 677
    iput-boolean v11, v1, Lo/Xs;->u:Z

    .line 678
    .line 679
    iput-boolean v11, v1, Lo/Xs;->v:Z

    .line 680
    .line 681
    :cond_24
    iget-object v6, v1, Lo/Xs;->t:Lo/L80;

    .line 682
    .line 683
    iget-object v7, v4, Lo/pP;->t:Lo/L80;

    .line 684
    .line 685
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_2b

    .line 690
    .line 691
    iget-object v6, v4, Lo/pP;->t:Lo/L80;

    .line 692
    .line 693
    iput-object v6, v1, Lo/Xs;->t:Lo/L80;

    .line 694
    .line 695
    if-nez v6, :cond_25

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_25
    iget-object v7, v1, Lo/Xs;->e:Lo/Us;

    .line 700
    .line 701
    instance-of v8, v6, Lo/xI;

    .line 702
    .line 703
    if-eqz v8, :cond_26

    .line 704
    .line 705
    move-object v8, v6

    .line 706
    check-cast v8, Lo/xI;

    .line 707
    .line 708
    iget-object v8, v8, Lo/xI;->d:Lo/lO;

    .line 709
    .line 710
    iget v12, v8, Lo/lO;->a:F

    .line 711
    .line 712
    move/from16 v16, v10

    .line 713
    .line 714
    iget v10, v8, Lo/lO;->b:F

    .line 715
    .line 716
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    move-wide/from16 v20, v14

    .line 721
    .line 722
    int-to-long v14, v11

    .line 723
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    move/from16 v19, v10

    .line 728
    .line 729
    int-to-long v10, v11

    .line 730
    shl-long v14, v14, v16

    .line 731
    .line 732
    and-long v10, v10, v20

    .line 733
    .line 734
    or-long v22, v14, v10

    .line 735
    .line 736
    iget v10, v8, Lo/lO;->c:F

    .line 737
    .line 738
    sub-float/2addr v10, v12

    .line 739
    iget v8, v8, Lo/lO;->d:F

    .line 740
    .line 741
    sub-float v8, v8, v19

    .line 742
    .line 743
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    int-to-long v10, v10

    .line 748
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    int-to-long v14, v8

    .line 753
    shl-long v10, v10, v16

    .line 754
    .line 755
    and-long v14, v14, v20

    .line 756
    .line 757
    or-long v24, v10, v14

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    move-object/from16 v20, v7

    .line 762
    .line 763
    invoke-virtual/range {v20 .. v25}, Lo/Us;->f(FJJ)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :cond_26
    move/from16 v16, v10

    .line 769
    .line 770
    move-wide/from16 v20, v14

    .line 771
    .line 772
    instance-of v8, v6, Lo/wI;

    .line 773
    .line 774
    const-wide/16 v14, 0x0

    .line 775
    .line 776
    if-eqz v8, :cond_27

    .line 777
    .line 778
    move-object v8, v6

    .line 779
    check-cast v8, Lo/wI;

    .line 780
    .line 781
    iget-object v8, v8, Lo/wI;->d:Lo/j6;

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    iput-object v10, v7, Lo/Us;->k:Lo/L80;

    .line 785
    .line 786
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    iput-wide v11, v7, Lo/Us;->i:J

    .line 792
    .line 793
    iput-wide v14, v7, Lo/Us;->h:J

    .line 794
    .line 795
    move/from16 v10, v17

    .line 796
    .line 797
    iput v10, v7, Lo/Us;->j:F

    .line 798
    .line 799
    const/4 v11, 0x1

    .line 800
    iput-boolean v11, v7, Lo/Us;->g:Z

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    iput-boolean v10, v7, Lo/Us;->n:Z

    .line 804
    .line 805
    iput-object v8, v7, Lo/Us;->l:Lo/j6;

    .line 806
    .line 807
    invoke-virtual {v7}, Lo/Us;->a()V

    .line 808
    .line 809
    .line 810
    goto :goto_10

    .line 811
    :cond_27
    instance-of v8, v6, Lo/yI;

    .line 812
    .line 813
    if-eqz v8, :cond_2a

    .line 814
    .line 815
    move-object v8, v6

    .line 816
    check-cast v8, Lo/yI;

    .line 817
    .line 818
    iget-object v10, v8, Lo/yI;->e:Lo/j6;

    .line 819
    .line 820
    if-eqz v10, :cond_28

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    iput-object v12, v7, Lo/Us;->k:Lo/L80;

    .line 824
    .line 825
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    iput-wide v11, v7, Lo/Us;->i:J

    .line 831
    .line 832
    iput-wide v14, v7, Lo/Us;->h:J

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    iput v8, v7, Lo/Us;->j:F

    .line 836
    .line 837
    const/4 v11, 0x1

    .line 838
    iput-boolean v11, v7, Lo/Us;->g:Z

    .line 839
    .line 840
    const/4 v8, 0x0

    .line 841
    iput-boolean v8, v7, Lo/Us;->n:Z

    .line 842
    .line 843
    iput-object v10, v7, Lo/Us;->l:Lo/j6;

    .line 844
    .line 845
    invoke-virtual {v7}, Lo/Us;->a()V

    .line 846
    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_28
    const/4 v11, 0x1

    .line 850
    iget-object v8, v8, Lo/yI;->d:Lo/QP;

    .line 851
    .line 852
    iget v10, v8, Lo/QP;->a:F

    .line 853
    .line 854
    iget v12, v8, Lo/QP;->b:F

    .line 855
    .line 856
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 857
    .line 858
    .line 859
    move-result v10

    .line 860
    int-to-long v14, v10

    .line 861
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 862
    .line 863
    .line 864
    move-result v10

    .line 865
    int-to-long v11, v10

    .line 866
    shl-long v14, v14, v16

    .line 867
    .line 868
    and-long v10, v11, v20

    .line 869
    .line 870
    or-long v22, v14, v10

    .line 871
    .line 872
    invoke-virtual {v8}, Lo/QP;->b()F

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-virtual {v8}, Lo/QP;->a()F

    .line 877
    .line 878
    .line 879
    move-result v11

    .line 880
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 881
    .line 882
    .line 883
    move-result v10

    .line 884
    int-to-long v14, v10

    .line 885
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 886
    .line 887
    .line 888
    move-result v10

    .line 889
    int-to-long v10, v10

    .line 890
    shl-long v14, v14, v16

    .line 891
    .line 892
    and-long v10, v10, v20

    .line 893
    .line 894
    or-long v24, v14, v10

    .line 895
    .line 896
    iget-wide v10, v8, Lo/QP;->h:J

    .line 897
    .line 898
    shr-long v10, v10, v16

    .line 899
    .line 900
    long-to-int v8, v10

    .line 901
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 902
    .line 903
    .line 904
    move-result v21

    .line 905
    move-object/from16 v20, v7

    .line 906
    .line 907
    invoke-virtual/range {v20 .. v25}, Lo/Us;->f(FJJ)V

    .line 908
    .line 909
    .line 910
    :goto_10
    instance-of v6, v6, Lo/wI;

    .line 911
    .line 912
    if-eqz v6, :cond_29

    .line 913
    .line 914
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 915
    .line 916
    const/16 v7, 0x21

    .line 917
    .line 918
    if-ge v6, v7, :cond_29

    .line 919
    .line 920
    iget-object v6, v1, Lo/Xs;->i:Lo/cs;

    .line 921
    .line 922
    if-eqz v6, :cond_29

    .line 923
    .line 924
    invoke-interface {v6}, Lo/cs;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    :cond_29
    :goto_11
    const/16 v20, 0x1

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :cond_2a
    new-instance v1, Lo/yf;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_2b
    const/16 v20, 0x0

    .line 937
    .line 938
    :goto_12
    iget v6, v4, Lo/pP;->e:I

    .line 939
    .line 940
    iput v6, v1, Lo/Xs;->r:I

    .line 941
    .line 942
    if-nez v2, :cond_2c

    .line 943
    .line 944
    if-eqz v20, :cond_2f

    .line 945
    .line 946
    :cond_2c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 947
    .line 948
    const/16 v2, 0x1a

    .line 949
    .line 950
    if-lt v1, v2, :cond_2d

    .line 951
    .line 952
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-eqz v1, :cond_2e

    .line 957
    .line 958
    invoke-static {v1, v5, v5}, Lo/XX;->r(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 959
    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_2d
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 963
    .line 964
    .line 965
    :cond_2e
    :goto_13
    iget-boolean v1, v5, Lo/E4;->j:Z

    .line 966
    .line 967
    if-eqz v1, :cond_2f

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-virtual {v5, v8}, Lo/E4;->K(F)V

    .line 971
    .line 972
    .line 973
    :cond_2f
    iget-boolean v1, v0, Lo/IG;->w:Z

    .line 974
    .line 975
    iget-boolean v2, v4, Lo/pP;->o:Z

    .line 976
    .line 977
    iput-boolean v2, v0, Lo/IG;->w:Z

    .line 978
    .line 979
    iget v4, v4, Lo/pP;->h:F

    .line 980
    .line 981
    iput v4, v0, Lo/IG;->A:F

    .line 982
    .line 983
    iget v4, v9, Lo/sy;->a:F

    .line 984
    .line 985
    iget v5, v3, Lo/sy;->a:F

    .line 986
    .line 987
    cmpg-float v4, v4, v5

    .line 988
    .line 989
    if-nez v4, :cond_30

    .line 990
    .line 991
    iget v4, v9, Lo/sy;->b:F

    .line 992
    .line 993
    iget v5, v3, Lo/sy;->b:F

    .line 994
    .line 995
    cmpg-float v4, v4, v5

    .line 996
    .line 997
    if-nez v4, :cond_30

    .line 998
    .line 999
    iget v4, v9, Lo/sy;->c:F

    .line 1000
    .line 1001
    iget v5, v3, Lo/sy;->c:F

    .line 1002
    .line 1003
    cmpg-float v4, v4, v5

    .line 1004
    .line 1005
    if-nez v4, :cond_30

    .line 1006
    .line 1007
    iget-wide v4, v9, Lo/sy;->d:J

    .line 1008
    .line 1009
    iget-wide v6, v3, Lo/sy;->d:J

    .line 1010
    .line 1011
    cmp-long v3, v4, v6

    .line 1012
    .line 1013
    if-nez v3, :cond_30

    .line 1014
    .line 1015
    const/16 v18, 0x1

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_30
    const/16 v18, 0x0

    .line 1019
    .line 1020
    :goto_14
    xor-int/lit8 v3, v18, 0x1

    .line 1021
    .line 1022
    if-eqz p1, :cond_32

    .line 1023
    .line 1024
    if-eqz v18, :cond_31

    .line 1025
    .line 1026
    if-eq v1, v2, :cond_32

    .line 1027
    .line 1028
    :cond_31
    iget-object v1, v13, Lo/Ky;->q:Lo/DJ;

    .line 1029
    .line 1030
    if-eqz v1, :cond_32

    .line 1031
    .line 1032
    check-cast v1, Lo/E4;

    .line 1033
    .line 1034
    invoke-virtual {v1, v13}, Lo/E4;->x(Lo/Ky;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_32
    return v3

    .line 1038
    :cond_33
    const-string v1, "updateLayerParameters requires a non-null layerBlock"

    .line 1039
    .line 1040
    invoke-static {v1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    throw v1

    .line 1045
    :cond_34
    iget-object v1, v0, Lo/IG;->x:Lo/es;

    .line 1046
    .line 1047
    const/16 v18, 0x0

    .line 1048
    .line 1049
    if-nez v1, :cond_35

    .line 1050
    .line 1051
    return v18

    .line 1052
    :cond_35
    const-string v1, "null layer with a non-null layerBlock"

    .line 1053
    .line 1054
    invoke-static {v1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    return v18
.end method

.method public final s1(J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Lo/IG;->M:Lo/CJ;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v4, v0, Lo/IG;->w:Z

    .line 34
    .line 35
    if-eqz v4, :cond_c

    .line 36
    .line 37
    check-cast v1, Lo/Xs;

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v5, p1, v4

    .line 42
    .line 43
    long-to-int v5, v5

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v9, p1, v7

    .line 54
    .line 55
    long-to-int v5, v9

    .line 56
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object v1, v1, Lo/Xs;->e:Lo/Us;

    .line 61
    .line 62
    iget-boolean v9, v1, Lo/Us;->w:Z

    .line 63
    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    invoke-virtual {v1}, Lo/Us;->d()Lo/L80;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v9, v1, Lo/xI;

    .line 71
    .line 72
    if-eqz v9, :cond_1

    .line 73
    .line 74
    check-cast v1, Lo/xI;

    .line 75
    .line 76
    iget-object v1, v1, Lo/xI;->d:Lo/lO;

    .line 77
    .line 78
    iget v4, v1, Lo/lO;->a:F

    .line 79
    .line 80
    cmpg-float v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_0

    .line 83
    .line 84
    iget v4, v1, Lo/lO;->c:F

    .line 85
    .line 86
    cmpg-float v4, v6, v4

    .line 87
    .line 88
    if-gez v4, :cond_0

    .line 89
    .line 90
    iget v4, v1, Lo/lO;->b:F

    .line 91
    .line 92
    cmpg-float v4, v4, v5

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    iget v1, v1, Lo/lO;->d:F

    .line 97
    .line 98
    cmpg-float v1, v5, v1

    .line 99
    .line 100
    if-gez v1, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    instance-of v9, v1, Lo/yI;

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    check-cast v1, Lo/yI;

    .line 115
    .line 116
    iget-object v1, v1, Lo/yI;->d:Lo/QP;

    .line 117
    .line 118
    iget v9, v1, Lo/QP;->a:F

    .line 119
    .line 120
    iget-wide v10, v1, Lo/QP;->f:J

    .line 121
    .line 122
    iget-wide v12, v1, Lo/QP;->h:J

    .line 123
    .line 124
    iget-wide v14, v1, Lo/QP;->g:J

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    iget v2, v1, Lo/QP;->d:F

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    iget v3, v1, Lo/QP;->b:F

    .line 133
    .line 134
    move/from16 v18, v4

    .line 135
    .line 136
    iget v4, v1, Lo/QP;->c:F

    .line 137
    .line 138
    move-wide/from16 v19, v7

    .line 139
    .line 140
    iget-wide v7, v1, Lo/QP;->e:J

    .line 141
    .line 142
    cmpg-float v21, v6, v9

    .line 143
    .line 144
    if-ltz v21, :cond_7

    .line 145
    .line 146
    cmpl-float v21, v6, v4

    .line 147
    .line 148
    if-gez v21, :cond_7

    .line 149
    .line 150
    cmpg-float v21, v5, v3

    .line 151
    .line 152
    if-ltz v21, :cond_7

    .line 153
    .line 154
    cmpl-float v21, v5, v2

    .line 155
    .line 156
    if-ltz v21, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    move/from16 v21, v2

    .line 161
    .line 162
    move/from16 p1, v3

    .line 163
    .line 164
    shr-long v2, v7, v18

    .line 165
    .line 166
    long-to-int v2, v2

    .line 167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 p2, v2

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    shr-long v2, v10, v18

    .line 176
    .line 177
    long-to-int v2, v2

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-float v3, v3, v22

    .line 183
    .line 184
    invoke-virtual {v1}, Lo/QP;->b()F

    .line 185
    .line 186
    .line 187
    move-result v22

    .line 188
    cmpg-float v3, v3, v22

    .line 189
    .line 190
    if-gtz v3, :cond_6

    .line 191
    .line 192
    move/from16 v22, v2

    .line 193
    .line 194
    shr-long v2, v12, v18

    .line 195
    .line 196
    long-to-int v2, v2

    .line 197
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    move/from16 v23, v2

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    shr-long v2, v14, v18

    .line 206
    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-float v3, v3, v24

    .line 213
    .line 214
    invoke-virtual {v1}, Lo/QP;->b()F

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    cmpg-float v3, v3, v18

    .line 219
    .line 220
    if-gtz v3, :cond_6

    .line 221
    .line 222
    and-long v7, v7, v19

    .line 223
    .line 224
    long-to-int v3, v7

    .line 225
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    and-long v12, v12, v19

    .line 230
    .line 231
    long-to-int v8, v12

    .line 232
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    add-float/2addr v12, v7

    .line 237
    invoke-virtual {v1}, Lo/QP;->a()F

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    cmpg-float v7, v12, v7

    .line 242
    .line 243
    if-gtz v7, :cond_6

    .line 244
    .line 245
    and-long v10, v10, v19

    .line 246
    .line 247
    long-to-int v7, v10

    .line 248
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    and-long v11, v14, v19

    .line 253
    .line 254
    long-to-int v11, v11

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    add-float/2addr v12, v10

    .line 260
    invoke-virtual {v1}, Lo/QP;->a()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    cmpg-float v10, v12, v10

    .line 265
    .line 266
    if-gtz v10, :cond_6

    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-float v3, v3, p1

    .line 278
    .line 279
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sub-float v12, v4, v12

    .line 284
    .line 285
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-float v7, v7, p1

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    sub-float/2addr v4, v2

    .line 296
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-float v2, v21, v2

    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sub-float v8, v21, v8

    .line 307
    .line 308
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    add-float/2addr v11, v9

    .line 313
    cmpg-float v9, v6, v10

    .line 314
    .line 315
    if-gez v9, :cond_3

    .line 316
    .line 317
    cmpg-float v9, v5, v3

    .line 318
    .line 319
    if-gez v9, :cond_3

    .line 320
    .line 321
    move v8, v10

    .line 322
    iget-wide v10, v1, Lo/QP;->e:J

    .line 323
    .line 324
    move v9, v3

    .line 325
    move v7, v5

    .line 326
    invoke-static/range {v6 .. v11}, Lo/rN;->p(FFFFJ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_3
    move v9, v7

    .line 333
    move v3, v8

    .line 334
    move v7, v5

    .line 335
    cmpg-float v5, v6, v11

    .line 336
    .line 337
    if-gez v5, :cond_4

    .line 338
    .line 339
    cmpl-float v5, v7, v3

    .line 340
    .line 341
    if-lez v5, :cond_4

    .line 342
    .line 343
    move v8, v11

    .line 344
    iget-wide v10, v1, Lo/QP;->h:J

    .line 345
    .line 346
    move v9, v3

    .line 347
    invoke-static/range {v6 .. v11}, Lo/rN;->p(FFFFJ)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto :goto_2

    .line 352
    :cond_4
    cmpl-float v3, v6, v12

    .line 353
    .line 354
    if-lez v3, :cond_5

    .line 355
    .line 356
    cmpg-float v3, v7, v9

    .line 357
    .line 358
    if-gez v3, :cond_5

    .line 359
    .line 360
    iget-wide v10, v1, Lo/QP;->f:J

    .line 361
    .line 362
    move v8, v12

    .line 363
    invoke-static/range {v6 .. v11}, Lo/rN;->p(FFFFJ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    goto :goto_2

    .line 368
    :cond_5
    cmpl-float v3, v6, v4

    .line 369
    .line 370
    if-lez v3, :cond_b

    .line 371
    .line 372
    cmpl-float v3, v7, v2

    .line 373
    .line 374
    if-lez v3, :cond_b

    .line 375
    .line 376
    iget-wide v10, v1, Lo/QP;->g:J

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v8, v4

    .line 380
    invoke-static/range {v6 .. v11}, Lo/rN;->p(FFFFJ)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    goto :goto_2

    .line 385
    :cond_6
    move v7, v5

    .line 386
    invoke-static {}, Lo/l6;->a()Lo/j6;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, v1}, Lo/j6;->a(Lo/j6;Lo/QP;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7, v2}, Lo/rN;->n(FFLo/j6;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    goto :goto_2

    .line 398
    :cond_7
    :goto_0
    move/from16 v1, v16

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    move v7, v5

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    instance-of v2, v1, Lo/wI;

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    check-cast v1, Lo/wI;

    .line 411
    .line 412
    iget-object v1, v1, Lo/wI;->d:Lo/j6;

    .line 413
    .line 414
    invoke-static {v6, v7, v1}, Lo/rN;->n(FFLo/j6;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    goto :goto_2

    .line 419
    :cond_9
    new-instance v1, Lo/yf;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v1

    .line 425
    :cond_a
    :goto_1
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    :cond_b
    move/from16 v1, v17

    .line 430
    .line 431
    :goto_2
    if-eqz v1, :cond_e

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_c
    const/16 v17, 0x1

    .line 435
    .line 436
    :goto_3
    return v17

    .line 437
    :cond_d
    const/16 v16, 0x0

    .line 438
    .line 439
    :cond_e
    return v16
.end method

.method public final v0()Lo/eC;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->t:Lo/IG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Lo/vy;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->B:Lo/hD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final y0()Lo/Ky;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/IG;->s:Lo/Ky;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0()Lo/hD;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/IG;->B:Lo/hD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
