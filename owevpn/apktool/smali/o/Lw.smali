.class public final Lo/Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iD;
.implements Lo/zw;


# instance fields
.field public final synthetic e:Lo/zw;

.field public final f:Lo/wy;


# direct methods
.method public constructor <init>(Lo/zw;Lo/wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Lw;->e:Lo/zw;

    .line 5
    .line 6
    iput-object p2, p0, Lo/Lw;->f:Lo/wy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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

.method public final getLayoutDirection()Lo/wy;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->f:Lo/wy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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

.method public final o(IILjava/util/Map;Lo/es;Lo/es;)Lo/hD;
    .locals 1

    .line 1
    const/4 p5, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, p5

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, p5

    .line 8
    :cond_1
    const/high16 p5, -0x1000000

    .line 9
    .line 10
    and-int v0, p1, p5

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/2addr p5, p2

    .line 15
    if-nez p5, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Size("

    .line 21
    .line 22
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " x "

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-static {p5}, Lo/vv;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p5, Lo/Kw;

    .line 49
    .line 50
    invoke-direct {p5, p1, p2, p3, p4}, Lo/Kw;-><init>(IILjava/util/Map;Lo/es;)V

    .line 51
    .line 52
    .line 53
    return-object p5
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/zw;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
    iget-object v0, p0, Lo/Lw;->e:Lo/zw;

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
