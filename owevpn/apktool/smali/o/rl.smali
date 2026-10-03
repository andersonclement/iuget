.class public final Lo/rl;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/qN;


# direct methods
.method public synthetic constructor <init>(Lo/qN;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/rl;->f:I

    iput-object p1, p0, Lo/rl;->g:Lo/qN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/rl;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/mD;

    .line 7
    .line 8
    iget-object v1, p0, Lo/rl;->g:Lo/qN;

    .line 9
    .line 10
    iget-object v1, v1, Lo/qN;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/Qs;

    .line 13
    .line 14
    new-instance v2, Lo/nj;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lo/nj;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0xbb8

    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lo/nP;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_1
    invoke-direct {v0, v1}, Lo/mD;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, Lo/kt;

    .line 43
    .line 44
    iget-object v1, p0, Lo/rl;->g:Lo/qN;

    .line 45
    .line 46
    iget-object v1, v1, Lo/qN;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo/jt;

    .line 49
    .line 50
    new-instance v2, Lo/F5;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    instance-of v2, v1, Lo/nP;

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v1, v3

    .line 70
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v3, v1

    .line 76
    :goto_0
    invoke-direct {v0, v3}, Lo/kt;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lo/G5;

    .line 81
    .line 82
    iget-object v1, p0, Lo/rl;->g:Lo/qN;

    .line 83
    .line 84
    iget-object v1, v1, Lo/qN;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lo/s80;

    .line 87
    .line 88
    new-instance v2, Lo/F5;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3, v1}, Lo/F5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v3, 0x3e8

    .line 95
    .line 96
    invoke-static {v3, v4, v2}, Lo/D10;->x(JLo/cs;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Lo/nP;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lo/G5;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
