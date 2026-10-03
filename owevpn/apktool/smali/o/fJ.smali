.class public final Lo/fJ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/AF;


# direct methods
.method public constructor <init>(Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fJ;->i:Lo/AF;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/fJ;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/fJ;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/fJ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/fJ;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fJ;->i:Lo/AF;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/fJ;-><init>(Lo/AF;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/fJ;->i:Lo/AF;

    .line 5
    .line 6
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/rJ;

    .line 11
    .line 12
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 13
    .line 14
    sget-object v1, Lo/yh;->h:Lo/yh;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/rJ;

    .line 23
    .line 24
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 25
    .line 26
    sget-object v1, Lo/yh;->e:Lo/yh;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/rJ;

    .line 35
    .line 36
    iget-object v0, v0, Lo/rJ;->a:Lo/yh;

    .line 37
    .line 38
    sget-object v1, Lo/yh;->j:Lo/yh;

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lo/rJ;

    .line 47
    .line 48
    iget-object p1, p1, Lo/rJ;->a:Lo/yh;

    .line 49
    .line 50
    sget-object v0, Lo/yh;->i:Lo/yh;

    .line 51
    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lo/fh;->a:Lo/fh;

    .line 55
    .line 56
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lo/ka;->l:Lo/ka;

    .line 61
    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lo/ka;->f:Lo/ka;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lo/ka;->g:Lo/ka;

    .line 77
    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lo/ka;->h:Lo/ka;

    .line 85
    .line 86
    if-eq p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lo/fh;->h()Lo/ka;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lo/ka;->i:Lo/ka;

    .line 93
    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    :cond_1
    sget-object p1, Lo/ka;->e:Lo/ka;

    .line 97
    .line 98
    invoke-static {p1}, Lo/fh;->j(Lo/ka;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lo/fh;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 106
    .line 107
    return-object p1
.end method
