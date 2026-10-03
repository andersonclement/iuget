.class public final Lo/Ki;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/Nb;

.field public final synthetic k:Lo/tZ;

.field public final synthetic l:Lo/gA;

.field public final synthetic m:Lo/IZ;

.field public final synthetic n:Lo/iH;


# direct methods
.method public constructor <init>(Lo/Nb;Lo/tZ;Lo/gA;Lo/IZ;Lo/iH;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Ki;->j:Lo/Nb;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Ki;->k:Lo/tZ;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Ki;->l:Lo/gA;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Ki;->m:Lo/IZ;

    .line 8
    .line 9
    iput-object p5, p0, Lo/Ki;->n:Lo/iH;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lo/UW;-><init>(ILo/ri;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lo/Ki;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Ki;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Ki;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 7

    .line 1
    new-instance v0, Lo/Ki;

    .line 2
    .line 3
    iget-object v4, p0, Lo/Ki;->m:Lo/IZ;

    .line 4
    .line 5
    iget-object v5, p0, Lo/Ki;->n:Lo/iH;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Ki;->j:Lo/Nb;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Ki;->k:Lo/tZ;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Ki;->l:Lo/gA;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/Ki;-><init>(Lo/Nb;Lo/tZ;Lo/gA;Lo/IZ;Lo/iH;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Ki;->i:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/Ki;->l:Lo/gA;

    .line 26
    .line 27
    iget-object p1, p1, Lo/gA;->a:Lo/uY;

    .line 28
    .line 29
    iget-object v0, p0, Lo/Ki;->m:Lo/IZ;

    .line 30
    .line 31
    iget-object v0, v0, Lo/IZ;->a:Lo/HZ;

    .line 32
    .line 33
    iput v2, p0, Lo/Ki;->i:I

    .line 34
    .line 35
    iget-object v3, p0, Lo/Ki;->k:Lo/tZ;

    .line 36
    .line 37
    iget-wide v3, v3, Lo/tZ;->b:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Lo/OZ;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v4, p0, Lo/Ki;->n:Lo/iH;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lo/iH;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, v0, Lo/HZ;->a:Lo/GZ;

    .line 50
    .line 51
    iget-object v4, v4, Lo/GZ;->a:Lo/V7;

    .line 52
    .line 53
    iget-object v4, v4, Lo/V7;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lo/HZ;->b(I)Lo/lO;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {v0, v3}, Lo/HZ;->b(I)Lo/lO;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p1, Lo/uY;->b:Lo/UZ;

    .line 75
    .line 76
    iget-object v2, p1, Lo/uY;->g:Lo/el;

    .line 77
    .line 78
    iget-object p1, p1, Lo/uY;->h:Lo/nr;

    .line 79
    .line 80
    invoke-static {v0, v2, p1}, Lo/BY;->b(Lo/UZ;Lo/el;Lo/nr;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance p1, Lo/lO;

    .line 85
    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int v0, v2

    .line 93
    int-to-float v0, v0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-direct {p1, v2, v2, v3, v0}, Lo/lO;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lo/Ki;->j:Lo/Nb;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lo/Nb;->a(Lo/lO;Lo/si;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object p1, v1

    .line 112
    :goto_1
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    return-object v1
.end method
