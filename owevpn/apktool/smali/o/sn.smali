.class public final Lo/sn;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/is;


# instance fields
.field public i:I

.field public synthetic j:Lo/P3;

.field public synthetic k:Lo/gk;

.field public synthetic l:Lo/un;

.field public final synthetic m:Lo/tn;

.field public final synthetic n:F

.field public final synthetic o:Lo/J7;


# direct methods
.method public constructor <init>(Lo/tn;FLo/J7;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sn;->m:Lo/tn;

    .line 2
    .line 3
    iput p2, p0, Lo/sn;->n:F

    .line 4
    .line 5
    iput-object p3, p0, Lo/sn;->o:Lo/J7;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/P3;

    .line 2
    .line 3
    check-cast p2, Lo/gk;

    .line 4
    .line 5
    check-cast p3, Lo/un;

    .line 6
    .line 7
    check-cast p4, Lo/ri;

    .line 8
    .line 9
    new-instance v0, Lo/sn;

    .line 10
    .line 11
    iget v1, p0, Lo/sn;->n:F

    .line 12
    .line 13
    iget-object v2, p0, Lo/sn;->o:Lo/J7;

    .line 14
    .line 15
    iget-object v3, p0, Lo/sn;->m:Lo/tn;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Lo/sn;-><init>(Lo/tn;FLo/J7;Lo/ri;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lo/sn;->j:Lo/P3;

    .line 21
    .line 22
    iput-object p2, v0, Lo/sn;->k:Lo/gk;

    .line 23
    .line 24
    iput-object p3, v0, Lo/sn;->l:Lo/un;

    .line 25
    .line 26
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lo/sn;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/sn;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/sn;->j:Lo/P3;

    .line 24
    .line 25
    iget-object v0, p0, Lo/sn;->k:Lo/gk;

    .line 26
    .line 27
    iget-object v2, p0, Lo/sn;->l:Lo/un;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lo/gk;->c(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lo/oO;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lo/sn;->m:Lo/tn;

    .line 45
    .line 46
    iget-object v3, v2, Lo/tn;->b:Lo/Q3;

    .line 47
    .line 48
    iget-object v3, v3, Lo/Q3;->j:Lo/cK;

    .line 49
    .line 50
    invoke-virtual {v3}, Lo/cK;->f()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v2, Lo/tn;->b:Lo/Q3;

    .line 64
    .line 65
    iget-object v2, v2, Lo/Q3;->j:Lo/cK;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/cK;->f()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iput v3, v0, Lo/oO;->e:F

    .line 73
    .line 74
    new-instance v7, Lo/u3;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v7, p1, v0, v2}, Lo/u3;-><init>(Lo/P3;Lo/oO;I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lo/sn;->j:Lo/P3;

    .line 82
    .line 83
    iput-object p1, p0, Lo/sn;->k:Lo/gk;

    .line 84
    .line 85
    iput v1, p0, Lo/sn;->i:I

    .line 86
    .line 87
    iget v5, p0, Lo/sn;->n:F

    .line 88
    .line 89
    iget-object v6, p0, Lo/sn;->o:Lo/J7;

    .line 90
    .line 91
    move-object v8, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lo/Fw;->k(FFFLo/J7;Lo/gs;Lo/UW;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 102
    .line 103
    return-object p1
.end method
