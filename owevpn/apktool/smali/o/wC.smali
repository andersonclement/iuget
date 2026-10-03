.class public final Lo/wC;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/zs;
.implements Lo/kn;
.implements Lo/CS;
.implements Lo/eH;


# instance fields
.field public A:J

.field public B:Lo/lw;

.field public C:Lo/kc;

.field public s:Lo/T8;

.field public t:Lo/qZ;

.field public u:Lo/yL;

.field public v:Landroid/view/View;

.field public w:Lo/el;

.field public x:Lo/xL;

.field public final y:Lo/gK;

.field public z:Lo/kl;


# direct methods
.method public constructor <init>(Lo/T8;Lo/qZ;Lo/yL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wC;->s:Lo/T8;

    .line 5
    .line 6
    iput-object p2, p0, Lo/wC;->t:Lo/qZ;

    .line 7
    .line 8
    iput-object p3, p0, Lo/wC;->u:Lo/yL;

    .line 9
    .line 10
    sget-object p1, Lo/N90;->g:Lo/N90;

    .line 11
    .line 12
    new-instance p2, Lo/gK;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo/wC;->y:Lo/gK;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lo/wC;->A:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wC;->z:Lo/kl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/tC;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lo/tC;-><init>(Lo/wC;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/wC;->z:Lo/kl;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/wC;->z:Lo/kl;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/gH;

    .line 26
    .line 27
    iget-wide v0, v0, Lo/gH;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/zL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/zL;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo/wC;->v:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lo/L80;->s(Lo/fE;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lo/wC;->v:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lo/wC;->w:Lo/el;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lo/wC;->w:Lo/el;

    .line 31
    .line 32
    iget-object v2, p0, Lo/wC;->u:Lo/yL;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lo/yL;->b(Landroid/view/View;Lo/el;)Lo/xL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/wC;->H0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/wC;->w:Lo/el;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lo/Ky;->A:Lo/el;

    .line 10
    .line 11
    iput-object v0, p0, Lo/wC;->w:Lo/el;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lo/wC;->s:Lo/T8;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lo/T8;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/gH;

    .line 20
    .line 21
    iget-wide v0, v0, Lo/gH;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/wC;->E0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lo/wC;->E0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lo/gH;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lo/wC;->A:J

    .line 57
    .line 58
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/wC;->F0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lo/wC;->A:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lo/xL;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lo/wC;->H0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Lo/wC;->A:J

    .line 79
    .line 80
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast v0, Lo/zL;

    .line 85
    .line 86
    invoke-virtual {v0}, Lo/zL;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final H0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lo/wC;->w:Lo/el;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lo/zL;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/zL;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lo/wC;->B:Lo/lw;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lo/lw;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Lo/wC;->t:Lo/qZ;

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/zL;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lo/L80;->w(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lo/el;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lo/Dm;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lo/Dm;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lo/qZ;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo/zL;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lo/lw;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lo/lw;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lo/wC;->B:Lo/lw;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    new-instance v0, Lo/tC;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/tC;-><init>(Lo/wC;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final U(Lo/IG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wC;->y:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lo/AS;)V
    .locals 3

    .line 1
    sget-object v0, Lo/xC;->a:Lo/LS;

    .line 2
    .line 3
    new-instance v1, Lo/tC;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lo/tC;-><init>(Lo/wC;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lo/My;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/My;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/wC;->C:Lo/kc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/wC;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lo/wx;->b(IILo/ic;)Lo/kc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/wC;->C:Lo/kc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lo/vC;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lo/vC;-><init>(Lo/wC;Lo/ri;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v2, v1, v3}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lo/zL;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/zL;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/wC;->x:Lo/xL;

    .line 12
    .line 13
    return-void
.end method
