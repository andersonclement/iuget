.class public final Lo/h1;
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

.field public final synthetic n:Lo/AF;

.field public final synthetic o:Lo/AF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/AF;Lo/AF;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h1;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lo/h1;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/h1;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lo/h1;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lo/h1;->n:Lo/AF;

    .line 10
    .line 11
    iput-object p6, p0, Lo/h1;->o:Lo/AF;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lo/UW;-><init>(ILo/ri;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lo/h1;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h1;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 8

    .line 1
    new-instance v0, Lo/h1;

    .line 2
    .line 3
    iget-object v5, p0, Lo/h1;->n:Lo/AF;

    .line 4
    .line 5
    iget-object v6, p0, Lo/h1;->o:Lo/AF;

    .line 6
    .line 7
    iget-object v1, p0, Lo/h1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/h1;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo/h1;->l:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, p0, Lo/h1;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lo/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lo/AF;Lo/AF;Lo/ri;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/h1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/h1;->k:Ljava/lang/String;

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
    check-cast p1, Lo/oP;

    .line 14
    .line 15
    iget-object p1, p1, Lo/oP;->e:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/XI;->a:Lo/XI;

    .line 30
    .line 31
    iput v2, p0, Lo/h1;->i:I

    .line 32
    .line 33
    iget-object v0, p0, Lo/h1;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, p0}, Lo/XI;->j(Ljava/lang/String;Ljava/lang/String;Lo/si;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    instance-of v0, p1, Lo/nP;

    .line 45
    .line 46
    iget-object v3, p0, Lo/h1;->l:Landroid/content/Context;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lo/d20;

    .line 52
    .line 53
    const-string v0, "value"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "settings.phone_number"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lo/z10;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "settings.is_device_registered"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lo/z10;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v1, p0, Lo/h1;->n:Lo/AF;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lo/rT;->a:Lo/rT;

    .line 76
    .line 77
    invoke-static {v3}, Lo/rT;->d(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/h1;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p1}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Registration failed: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v3, p1}, Lo/i90;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p1, p0, Lo/h1;->o:Lo/AF;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, Lo/i90;->b(Lo/AF;Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 119
    .line 120
    return-object p1
.end method
