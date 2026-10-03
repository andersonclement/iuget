.class public final Lo/ng;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public synthetic j:F

.field public final synthetic k:Lo/og;


# direct methods
.method public constructor <init>(Lo/og;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ng;->k:Lo/og;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lo/ri;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lo/ng;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/ng;

    .line 18
    .line 19
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lo/ng;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/ng;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ng;->k:Lo/og;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/ng;-><init>(Lo/og;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lo/ng;->j:F

    .line 15
    .line 16
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/ng;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lo/ng;->j:F

    .line 29
    .line 30
    iget-object v0, p0, Lo/ng;->k:Lo/og;

    .line 31
    .line 32
    iget-object v4, v0, Lo/og;->a:Lo/ES;

    .line 33
    .line 34
    iget-object v4, v4, Lo/ES;->d:Lo/AS;

    .line 35
    .line 36
    sget-object v5, Lo/zS;->e:Lo/LS;

    .line 37
    .line 38
    iget-object v4, v4, Lo/AS;->e:Lo/tF;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_2
    check-cast v4, Lo/gs;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lo/og;->a:Lo/ES;

    .line 52
    .line 53
    iget-object v0, v0, Lo/ES;->d:Lo/AS;

    .line 54
    .line 55
    sget-object v5, Lo/IS;->u:Lo/LS;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lo/AS;->d(Lo/LS;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lo/jR;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v5, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-long v7, p1

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shl-long/2addr v5, p1

    .line 77
    and-long/2addr v7, v2

    .line 78
    or-long/2addr v5, v7

    .line 79
    new-instance p1, Lo/gH;

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lo/gH;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput v1, p0, Lo/ng;->i:I

    .line 85
    .line 86
    invoke-interface {v4, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    check-cast p1, Lo/gH;

    .line 96
    .line 97
    iget-wide v0, p1, Lo/gH;->a:J

    .line 98
    .line 99
    and-long/2addr v0, v2

    .line 100
    long-to-int p1, v0

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v0, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-static {p1}, Lo/BV;->n(Ljava/lang/String;)Lo/yf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method
