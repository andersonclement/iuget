.class public final Lo/a30;
.super Lo/PJ;
.source "SourceFile"


# instance fields
.field public final e:Lo/gK;

.field public final f:Lo/gK;

.field public final g:Lo/T20;

.field public final h:Lo/dK;

.field public i:F

.field public j:Lo/ob;

.field public k:I


# direct methods
.method public constructor <init>(Lo/et;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lo/PJ;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/cU;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lo/cU;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/a30;->e:Lo/gK;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo/a30;->f:Lo/gK;

    .line 24
    .line 25
    new-instance v0, Lo/T20;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo/T20;-><init>(Lo/et;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lo/F5;

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    invoke-direct {p1, v1, p0}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lo/T20;->f:Lo/py;

    .line 38
    .line 39
    iput-object v0, p0, Lo/a30;->g:Lo/T20;

    .line 40
    .line 41
    new-instance p1, Lo/dK;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0}, Lo/dK;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo/a30;->h:Lo/dK;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lo/a30;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lo/a30;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a30;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lo/ob;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a30;->j:Lo/ob;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a30;->e:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cU;

    .line 8
    .line 9
    iget-wide v0, v0, Lo/cU;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e(Lo/My;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lo/My;->e:Lo/id;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a30;->j:Lo/ob;

    .line 4
    .line 5
    iget-object v2, p0, Lo/a30;->g:Lo/T20;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lo/T20;->g:Lo/gK;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/ob;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lo/a30;->f:Lo/gK;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/My;->getLayoutDirection()Lo/wy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lo/wy;->f:Lo/wy;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lo/ln;->R()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lo/id;->f:Lo/k80;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/k80;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lo/k80;->g()Lo/fd;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lo/fd;->m()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lo/k80;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lo/Q70;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lo/Q70;->z(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lo/a30;->i:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lo/T20;->e(Lo/ln;FLo/ob;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lo/BV;->u(Lo/k80;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lo/BV;->u(Lo/k80;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lo/a30;->i:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lo/T20;->e(Lo/ln;FLo/ob;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lo/a30;->h:Lo/dK;

    .line 87
    .line 88
    invoke-virtual {p1}, Lo/dK;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lo/a30;->k:I

    .line 93
    .line 94
    return-void
.end method
