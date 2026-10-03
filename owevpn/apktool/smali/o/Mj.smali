.class public final Lo/Mj;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/Double;

.field public final synthetic l:Lo/AF;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/dK;

.field public final synthetic p:Lo/AF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Double;Lo/AF;Ljava/lang/String;Lo/AF;Lo/dK;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Mj;->j:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Mj;->k:Ljava/lang/Double;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Mj;->l:Lo/AF;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Mj;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/Mj;->n:Lo/AF;

    .line 10
    .line 11
    iput-object p6, p0, Lo/Mj;->o:Lo/dK;

    .line 12
    .line 13
    iput-object p7, p0, Lo/Mj;->p:Lo/AF;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lo/UW;-><init>(ILo/ri;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lo/Mj;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Mj;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Mj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 9

    .line 1
    new-instance v0, Lo/Mj;

    .line 2
    .line 3
    iget-object v6, p0, Lo/Mj;->o:Lo/dK;

    .line 4
    .line 5
    iget-object v7, p0, Lo/Mj;->p:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Mj;->j:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Mj;->k:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v3, p0, Lo/Mj;->l:Lo/AF;

    .line 12
    .line 13
    iget-object v4, p0, Lo/Mj;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lo/Mj;->n:Lo/AF;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/Mj;-><init>(Landroid/content/Context;Ljava/lang/Double;Lo/AF;Ljava/lang/String;Lo/AF;Lo/dK;Lo/AF;Lo/ri;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lo/Mj;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/Mj;->l:Lo/AF;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Mj;->j:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/oP;

    .line 16
    .line 17
    iget-object p1, p1, Lo/oP;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v10, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lo/XI;->a:Lo/XI;

    .line 33
    .line 34
    invoke-static {}, Lo/YC;->t()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v2}, Lo/YC;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v1}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object p1, p0, Lo/Mj;->k:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iput v3, p0, Lo/Mj;->i:I

    .line 63
    .line 64
    move-object v10, p0

    .line 65
    invoke-virtual/range {v4 .. v10}, Lo/XI;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLo/si;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    instance-of v0, p1, Lo/nP;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lo/d20;

    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v10, Lo/Mj;->n:Lo/AF;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v10, Lo/Mj;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lo/Mj;->o:Lo/dK;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/dK;->f()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, v10, Lo/Mj;->p:Lo/AF;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 136
    .line 137
    return-object p1
.end method
