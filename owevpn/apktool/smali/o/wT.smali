.class public final Lo/wT;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lo/AF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wT;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/wT;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/wT;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lo/wT;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/wT;->n:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lo/wT;->o:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lo/wT;->p:Lo/AF;

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
    invoke-virtual {p0, p1, p2}, Lo/wT;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wT;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wT;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/wT;

    .line 2
    .line 3
    iget-object v6, p0, Lo/wT;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Lo/wT;->p:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/wT;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/wT;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo/wT;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lo/wT;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lo/wT;->n:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lo/wT;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/AF;Lo/ri;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/wT;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/wT;->p:Lo/AF;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lo/oP;

    .line 15
    .line 16
    iget-object p1, p1, Lo/oP;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_4

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
    :try_start_1
    sget-object p1, Lo/XI;->a:Lo/XI;

    .line 33
    .line 34
    iget-object v0, p0, Lo/wT;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lo/wT;->k:Ljava/lang/String;

    .line 37
    .line 38
    iput v2, p0, Lo/wT;->i:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, p0}, Lo/XI;->d(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    instance-of v0, p1, Lo/nP;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lo/wT;->o:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v4, Lo/Xg;->a:Lo/Xg;

    .line 61
    .line 62
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0, p1}, Lo/Xg;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move v2, v3

    .line 85
    :goto_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lo/wT;->m:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object p1, p0, Lo/wT;->n:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lo/wT;->l:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
