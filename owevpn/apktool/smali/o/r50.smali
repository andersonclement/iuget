.class public final Lo/r50;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:Lo/jc;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/content/ContentResolver;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Lo/s50;

.field public final synthetic o:Lo/kc;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/s50;Lo/kc;Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r50;->l:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r50;->m:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lo/r50;->n:Lo/s50;

    .line 6
    .line 7
    iput-object p4, p0, Lo/r50;->o:Lo/kc;

    .line 8
    .line 9
    iput-object p5, p0, Lo/r50;->p:Landroid/content/Context;

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
    check-cast p1, Lo/yq;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/r50;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/r50;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/r50;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/r50;

    .line 2
    .line 3
    iget-object v4, p0, Lo/r50;->o:Lo/kc;

    .line 4
    .line 5
    iget-object v5, p0, Lo/r50;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lo/r50;->l:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, Lo/r50;->m:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lo/r50;->n:Lo/s50;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo/r50;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lo/s50;Lo/kc;Landroid/content/Context;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lo/r50;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo/r50;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lo/r50;->n:Lo/s50;

    .line 6
    .line 7
    iget-object v4, p0, Lo/r50;->l:Landroid/content/ContentResolver;

    .line 8
    .line 9
    sget-object v5, Lo/ij;->e:Lo/ij;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/r50;->i:Lo/jc;

    .line 18
    .line 19
    iget-object v6, p0, Lo/r50;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lo/yq;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    move-object v6, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v0, p0, Lo/r50;->i:Lo/jc;

    .line 40
    .line 41
    iget-object v6, p0, Lo/r50;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lo/yq;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lo/r50;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lo/yq;

    .line 55
    .line 56
    iget-object v0, p0, Lo/r50;->m:Landroid/net/Uri;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v4, v0, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    iget-object v0, p0, Lo/r50;->o:Lo/kc;

    .line 63
    .line 64
    new-instance v6, Lo/jc;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lo/jc;-><init>(Lo/kc;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object p1, p0, Lo/r50;->k:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, p0, Lo/r50;->i:Lo/jc;

    .line 72
    .line 73
    iput v2, p0, Lo/r50;->j:I

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lo/jc;->a(Lo/si;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v9, v6

    .line 83
    move-object v6, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, v9

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/jc;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lo/r50;->p:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v7, "animator_duration_scale"

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v7, Ljava/lang/Float;

    .line 112
    .line 113
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lo/r50;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v0, p0, Lo/r50;->i:Lo/jc;

    .line 119
    .line 120
    iput v1, p0, Lo/r50;->j:I

    .line 121
    .line 122
    invoke-interface {v6, v7, p0}, Lo/yq;->i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    if-ne p1, v5, :cond_0

    .line 127
    .line 128
    :goto_2
    return-object v5

    .line 129
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 133
    .line 134
    return-object p1

    .line 135
    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
