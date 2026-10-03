.class public final Lo/Qr;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/Yi;

.field public final synthetic j:Lo/mP;


# direct methods
.method public constructor <init>(Lo/Yi;Lo/gs;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Qr;->i:Lo/Yi;

    .line 2
    .line 3
    check-cast p2, Lo/mP;

    .line 4
    .line 5
    iput-object p2, p0, Lo/Qr;->j:Lo/mP;

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lo/mP;-><init>(Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YW;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Qr;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Qr;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Qr;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance v0, Lo/Qr;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Qr;->i:Lo/Yi;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Qr;->j:Lo/mP;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/Qr;-><init>(Lo/Yi;Lo/gs;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/Qr;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Qr;->g:I

    .line 2
    .line 3
    sget-object v1, Lo/YL;->g:Lo/YL;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Qr;->i:Lo/Yi;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lo/ij;->e:Lo/ij;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v5, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lo/YW;

    .line 23
    .line 24
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v0, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/YW;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo/YW;

    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lo/YW;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2}, Lo/m1;->w(Lo/Yi;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, Lo/Qr;->j:Lo/mP;

    .line 69
    .line 70
    iput-object p1, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Lo/Qr;->g:I

    .line 73
    .line 74
    invoke-interface {v0, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    if-ne v0, v6, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v0, p1

    .line 82
    :goto_2
    :try_start_3
    iput-object v0, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lo/Qr;->g:I

    .line 85
    .line 86
    invoke-static {v0, v1, p0}, Lo/Q90;->z(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    if-ne p1, v6, :cond_2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v8, v0

    .line 95
    move-object v0, p1

    .line 96
    move-object p1, v8

    .line 97
    :goto_3
    invoke-static {v2}, Lo/m1;->w(Lo/Yi;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    iput-object v0, p0, Lo/Qr;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lo/Qr;->g:I

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lo/Q90;->z(Lo/YW;Lo/YL;Lo/Ha;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v6, :cond_2

    .line 112
    .line 113
    :goto_4
    return-object v6

    .line 114
    :cond_6
    throw p1

    .line 115
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 116
    .line 117
    return-object p1
.end method
