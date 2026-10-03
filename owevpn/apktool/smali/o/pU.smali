.class public final Lo/pU;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/sU;

.field public final synthetic k:Lo/n0;


# direct methods
.method public constructor <init>(Lo/sU;Lo/n0;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pU;->j:Lo/sU;

    .line 2
    .line 3
    iput-object p2, p0, Lo/pU;->k:Lo/n0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lo/pU;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/pU;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/pU;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/pU;

    .line 2
    .line 3
    iget-object v0, p0, Lo/pU;->j:Lo/sU;

    .line 4
    .line 5
    iget-object v1, p0, Lo/pU;->k:Lo/n0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/pU;-><init>(Lo/sU;Lo/n0;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/pU;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/pU;->j:Lo/sU;

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
    goto :goto_3

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
    if-eqz v1, :cond_a

    .line 26
    .line 27
    iget-object p1, v1, Lo/sU;->a:Lo/tU;

    .line 28
    .line 29
    iget-object p1, p1, Lo/tU;->b:Lo/lU;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide v3, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-wide v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lo/yf;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const-wide/16 v5, 0x2710

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-wide/16 v5, 0xfa0

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lo/pU;->k:Lo/n0;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    check-cast p1, Lo/V3;

    .line 66
    .line 67
    iget-object p1, p1, Lo/V3;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 68
    .line 69
    const-wide/32 v7, 0x7fffffff

    .line 70
    .line 71
    .line 72
    cmp-long v0, v5, v7

    .line 73
    .line 74
    if-ltz v0, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v7, 0x1d

    .line 80
    .line 81
    if-lt v0, v7, :cond_8

    .line 82
    .line 83
    long-to-int v0, v5

    .line 84
    const/4 v5, 0x3

    .line 85
    invoke-static {p1, v0, v5}, Lo/c8;->c(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    int-to-long v3, p1

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_1
    move-wide v3, v5

    .line 98
    :goto_2
    iput v2, p0, Lo/pU;->i:I

    .line 99
    .line 100
    invoke-static {v3, v4, p0}, Lo/b80;->u(JLo/ri;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 105
    .line 106
    if-ne p1, v0, :cond_9

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_9
    :goto_3
    iget-object p1, v1, Lo/sU;->b:Lo/cd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lo/cd;->w()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, Lo/DU;->e:Lo/DU;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 123
    .line 124
    return-object p1
.end method
