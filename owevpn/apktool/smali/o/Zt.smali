.class public abstract Lo/Zt;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/m10;
.implements Lo/gM;
.implements Lo/Mg;


# instance fields
.field public s:Lo/Em;

.field public t:Lo/r6;

.field public u:Z


# direct methods
.method public constructor <init>(Lo/r6;Lo/Em;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/Zt;->s:Lo/Em;

    .line 5
    .line 6
    iput-object p1, p0, Lo/Zt;->t:Lo/r6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/Vs;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lo/Vs;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo/Q90;->Q(Lo/m10;Lo/es;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/Zt;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/Zt;->t:Lo/r6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lo/Zt;->t:Lo/r6;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lo/Zt;->F0(Lo/bM;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public abstract F0(Lo/bM;)V
.end method

.method public final G0()V
    .locals 2

    .line 1
    new-instance v0, Lo/nO;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo/nO;->e:Z

    .line 8
    .line 9
    new-instance v1, Lo/Gm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo/Gm;-><init>(Lo/nO;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo/Q90;->R(Lo/m10;Lo/es;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lo/nO;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/Zt;->E0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract H0(I)Z
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/Zt;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo/Zt;->u:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lo/rO;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/w4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lo/w4;-><init>(Lo/rO;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lo/Q90;->Q(Lo/m10;Lo/es;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/Zt;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/Zt;->E0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lo/Zt;->F0(Lo/bM;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final Y(Lo/XL;Lo/YL;J)V
    .locals 1

    .line 1
    sget-object p3, Lo/YL;->f:Lo/YL;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lo/XL;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lo/dM;

    .line 19
    .line 20
    iget v0, v0, Lo/dM;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/Zt;->H0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lo/XL;->d:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/Zt;->u:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/Zt;->G0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lo/Zt;->I0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Zt;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()J
    .locals 5

    .line 1
    iget-object v0, p0, Lo/Zt;->s:Lo/Em;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lo/Ky;->A:Lo/el;

    .line 10
    .line 11
    sget v2, Lo/O00;->b:I

    .line 12
    .line 13
    iget v2, v0, Lo/Em;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lo/el;->M(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lo/Em;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lo/el;->M(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lo/Em;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lo/el;->M(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lo/Em;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lo/el;->M(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lo/l90;->o(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lo/O00;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Zt;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
