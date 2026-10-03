.class public final Lo/DM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/el;


# instance fields
.field public final synthetic e:Lo/el;

.field public f:Z

.field public g:Z

.field public final h:Lo/RF;


# direct methods
.method public constructor <init>(Lo/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/DM;->e:Lo/el;

    .line 5
    .line 6
    new-instance p1, Lo/RF;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/RF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/DM;->h:Lo/RF;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->A(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final F(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/el;->F(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/el;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/el;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final W(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/el;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/DM;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/DM;->h:Lo/RF;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/RF;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/DM;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/DM;->h:Lo/RF;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/RF;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

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

.method public final e(Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/BM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/BM;

    .line 7
    .line 8
    iget v1, v0, Lo/BM;->j:I

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
    iput v1, v0, Lo/BM;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/BM;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/BM;-><init>(Lo/DM;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/BM;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/BM;->j:I

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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Lo/BM;->j:I

    .line 50
    .line 51
    iget-object p1, p0, Lo/DM;->h:Lo/RF;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lo/DM;->f:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lo/DM;->g:Z

    .line 66
    .line 67
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 68
    .line 69
    return-object p1
.end method

.method public final f(Lo/si;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo/CM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo/CM;

    .line 7
    .line 8
    iget v1, v0, Lo/CM;->j:I

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
    iput v1, v0, Lo/CM;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/CM;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo/CM;-><init>(Lo/DM;Lo/si;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo/CM;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/CM;->j:I

    .line 28
    .line 29
    iget-object v2, p0, Lo/DM;->h:Lo/RF;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lo/DM;->f:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lo/DM;->g:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput v3, v0, Lo/CM;->j:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lo/RF;->d(Lo/si;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 66
    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v2, p1}, Lo/RF;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-boolean p1, p0, Lo/DM;->f:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

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

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->o0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/el;->x(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final y(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/DM;->e:Lo/el;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/el;->y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
