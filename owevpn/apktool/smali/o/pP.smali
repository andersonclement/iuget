.class public final Lo/pP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/el;


# instance fields
.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:J

.field public k:J

.field public l:F

.field public m:J

.field public n:Lo/BT;

.field public o:Z

.field public p:J

.field public q:Lo/el;

.field public r:Lo/wy;

.field public s:I

.field public t:Lo/L80;


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pP;->h:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/pP;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lo/pP;->e:I

    .line 13
    .line 14
    iput p1, p0, Lo/pP;->h:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pP;->j:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/We;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo/pP;->e:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lo/pP;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Lo/pP;->j:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pP;->q:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/pP;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/pP;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lo/pP;->e:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lo/pP;->o:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pP;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/pP;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lo/pP;->e:I

    .line 13
    .line 14
    iput p1, p0, Lo/pP;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pP;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/pP;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lo/pP;->e:I

    .line 13
    .line 14
    iput p1, p0, Lo/pP;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lo/pP;->i:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lo/pP;->e:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lo/pP;->e:I

    .line 13
    .line 14
    iput p1, p0, Lo/pP;->i:F

    .line 15
    .line 16
    return-void
.end method

.method public final i(Lo/BT;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pP;->n:Lo/BT;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo/pP;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lo/pP;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lo/pP;->n:Lo/BT;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/pP;->k:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo/We;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lo/pP;->e:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lo/pP;->e:I

    .line 14
    .line 15
    iput-wide p1, p0, Lo/pP;->k:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo/pP;->m:J

    .line 2
    .line 3
    sget v2, Lo/T00;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo/pP;->e:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    iput v0, p0, Lo/pP;->e:I

    .line 15
    .line 16
    iput-wide p1, p0, Lo/pP;->m:J

    .line 17
    .line 18
    return-void
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pP;->q:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/el;->m()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
