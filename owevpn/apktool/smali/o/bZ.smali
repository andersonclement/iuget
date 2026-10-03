.class public final Lo/bZ;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Lo/lZ;


# direct methods
.method public synthetic constructor <init>(Lo/lZ;Lo/ri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/bZ;->i:I

    iput-object p1, p0, Lo/bZ;->k:Lo/lZ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/bZ;->i:I

    .line 2
    .line 3
    check-cast p1, Lo/ri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/bZ;

    .line 9
    .line 10
    iget-object v1, p0, Lo/bZ;->k:Lo/lZ;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lo/bZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/bZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v0, Lo/bZ;

    .line 24
    .line 25
    iget-object v1, p0, Lo/bZ;->k:Lo/lZ;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, p1, v2}, Lo/bZ;-><init>(Lo/lZ;Lo/ri;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/bZ;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/bZ;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/bZ;->j:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, Lo/bZ;->k:Lo/lZ;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

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
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lo/bZ;->j:I

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lo/lZ;->r(Lo/si;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_0
    iput v1, p0, Lo/bZ;->j:I

    .line 49
    .line 50
    invoke-static {v2, p0}, Lo/lZ;->b(Lo/lZ;Lo/si;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v4, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    iput-boolean v3, v2, Lo/lZ;->A:Z

    .line 58
    .line 59
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 60
    .line 61
    :goto_2
    return-object v4

    .line 62
    :pswitch_0
    iget v0, p0, Lo/bZ;->j:I

    .line 63
    .line 64
    iget-object v1, p0, Lo/bZ;->k:Lo/lZ;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/4 v3, 0x1

    .line 68
    sget-object v4, Lo/ij;->e:Lo/ij;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    if-eq v0, v3, :cond_6

    .line 73
    .line 74
    if-ne v0, v2, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_6
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v3, p0, Lo/bZ;->j:I

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lo/lZ;->r(Lo/si;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v4, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    :goto_3
    iput v2, p0, Lo/bZ;->j:I

    .line 105
    .line 106
    invoke-static {v1, p0}, Lo/lZ;->b(Lo/lZ;Lo/si;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v4, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_4
    sget-object v4, Lo/d20;->a:Lo/d20;

    .line 114
    .line 115
    :goto_5
    return-object v4

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
