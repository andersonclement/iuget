.class public final Lo/OR;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/SR;

.field public j:Lo/qO;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/SR;

.field public final synthetic o:Lo/qO;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lo/SR;Lo/qO;JLo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/OR;->n:Lo/SR;

    .line 2
    .line 3
    iput-object p2, p0, Lo/OR;->o:Lo/qO;

    .line 4
    .line 5
    iput-wide p3, p0, Lo/OR;->p:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/PR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/OR;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/OR;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/OR;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/OR;

    .line 2
    .line 3
    iget-object v2, p0, Lo/OR;->o:Lo/qO;

    .line 4
    .line 5
    iget-wide v3, p0, Lo/OR;->p:J

    .line 6
    .line 7
    iget-object v1, p0, Lo/OR;->n:Lo/SR;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo/OR;-><init>(Lo/SR;Lo/qO;JLo/ri;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo/OR;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/OR;->l:I

    .line 2
    .line 3
    sget-object v1, Lo/uI;->f:Lo/uI;

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
    iget-wide v3, p0, Lo/OR;->k:J

    .line 11
    .line 12
    iget-object v0, p0, Lo/OR;->j:Lo/qO;

    .line 13
    .line 14
    iget-object v5, p0, Lo/OR;->i:Lo/SR;

    .line 15
    .line 16
    iget-object v6, p0, Lo/OR;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lo/SR;

    .line 19
    .line 20
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/OR;->m:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lo/PR;

    .line 38
    .line 39
    new-instance v0, Lo/F3;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v5, p0, Lo/OR;->n:Lo/SR;

    .line 43
    .line 44
    invoke-direct {v0, v3, v5, p1}, Lo/F3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v5, Lo/SR;->c:Lo/kq;

    .line 48
    .line 49
    iget-object v3, p0, Lo/OR;->o:Lo/qO;

    .line 50
    .line 51
    iget-wide v6, v3, Lo/qO;->e:J

    .line 52
    .line 53
    iget-object v4, v5, Lo/SR;->d:Lo/uI;

    .line 54
    .line 55
    iget-wide v8, p0, Lo/OR;->p:J

    .line 56
    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    invoke-static {v8, v9}, Lo/m30;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v8, v9}, Lo/m30;->c(J)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_0
    invoke-virtual {v5, v4}, Lo/SR;->d(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v5, p0, Lo/OR;->m:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, p0, Lo/OR;->i:Lo/SR;

    .line 75
    .line 76
    iput-object v3, p0, Lo/OR;->j:Lo/qO;

    .line 77
    .line 78
    iput-wide v6, p0, Lo/OR;->k:J

    .line 79
    .line 80
    iput v2, p0, Lo/OR;->l:I

    .line 81
    .line 82
    invoke-interface {p1, v0, v4, p0}, Lo/kq;->a(Lo/sR;FLo/UW;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 87
    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    move-wide v3, v6

    .line 93
    move-object v6, v5

    .line 94
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v6, p1}, Lo/SR;->d(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v5, v5, Lo/SR;->d:Lo/uI;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v5, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v3, v4, p1, v6, v1}, Lo/m30;->a(JFFI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lo/m30;->a(JFFI)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    :goto_2
    iput-wide v1, v0, Lo/qO;->e:J

    .line 120
    .line 121
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 122
    .line 123
    return-object p1
.end method
