.class public final Lo/Lc;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/eH;
.implements Lo/pc;
.implements Lo/kn;


# instance fields
.field public final s:Lo/Mc;

.field public t:Z

.field public u:Lo/es;


# direct methods
.method public constructor <init>(Lo/Mc;Lo/es;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/fE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Lc;->s:Lo/Mc;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Lc;->u:Lo/es;

    .line 7
    .line 8
    iput-object p0, p1, Lo/Mc;->e:Lo/pc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/Lc;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/Lc;->s:Lo/Mc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo/Mc;->f:Lo/Q70;

    .line 8
    .line 9
    invoke-static {p0}, Lo/Yv;->t(Lo/kn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Lc;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Lc;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()Lo/el;
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
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/y80;->C(Lo/Sk;I)Lo/IG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lo/qL;->g:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/L80;->w(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Lo/wy;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/Ky;->B:Lo/wy;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Lc;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lo/My;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/Lc;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/Lc;->s:Lo/Mc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lo/Mc;->f:Lo/Q70;

    .line 9
    .line 10
    new-instance v0, Lo/v4;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lo/v4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lo/Mc;->f:Lo/Q70;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo/Lc;->t:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lo/Mc;->f:Lo/Q70;

    .line 35
    .line 36
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lo/Q70;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/es;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Lc;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/Lc;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
