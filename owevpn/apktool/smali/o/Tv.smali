.class public final Lo/Tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Ay;
.implements Lo/hE;
.implements Lo/eE;


# instance fields
.field public final a:Lo/G40;

.field public final b:Lo/gK;

.field public final c:Lo/gK;


# direct methods
.method public constructor <init>(Lo/G40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/Tv;->a:Lo/G40;

    .line 5
    .line 6
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/Tv;->b:Lo/gK;

    .line 11
    .line 12
    invoke-static {p1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/Tv;->c:Lo/gK;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo/iD;Lo/bD;J)Lo/hD;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/Tv;->b:Lo/gK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/G40;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lo/G40;->c(Lo/el;Lo/wy;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo/G40;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lo/G40;->d(Lo/el;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo/G40;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lo/G40;->a(Lo/el;Lo/wy;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/G40;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lo/G40;->b(Lo/el;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, v5, p3, p4}, Lo/Mh;->i(IIJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Lo/bD;->e(J)Lo/qL;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Lo/qL;->e:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Lo/Mh;->g(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Lo/qL;->f:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Lo/Mh;->f(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lo/Sv;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lo/Sv;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lo/Bo;->e:Lo/Bo;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Lo/iD;->w(IILjava/util/Map;Lo/es;)Lo/hD;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e(Lo/kE;)V
    .locals 3

    .line 1
    sget-object v0, Lo/Qe;->g:Lo/wN;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo/kE;->e(Lo/wN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/G40;

    .line 8
    .line 9
    new-instance v0, Lo/pp;

    .line 10
    .line 11
    iget-object v1, p0, Lo/Tv;->a:Lo/G40;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lo/pp;-><init>(Lo/G40;Lo/G40;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo/Tv;->b:Lo/gK;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lo/c20;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lo/c20;-><init>(Lo/G40;Lo/G40;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/Tv;->c:Lo/gK;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/Tv;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/Tv;

    .line 12
    .line 13
    iget-object p1, p1, Lo/Tv;->a:Lo/G40;

    .line 14
    .line 15
    iget-object v0, p0, Lo/Tv;->a:Lo/G40;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Tv;->a:Lo/G40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
