.class public final synthetic Lo/Q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/W6;

.field public final synthetic g:Lo/bY;


# direct methods
.method public synthetic constructor <init>(Lo/W6;Lo/bY;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Q6;->e:I

    iput-object p1, p0, Lo/Q6;->f:Lo/W6;

    iput-object p2, p0, Lo/Q6;->g:Lo/bY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/Q6;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Q6;->f:Lo/W6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/W6;->c:Lo/cs;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/cs;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lo/vy;

    .line 15
    .line 16
    iget-object v1, p0, Lo/Q6;->g:Lo/bY;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo/bY;->j(Lo/vy;)Lo/lO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lo/vy;->S(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lo/lO;->h(J)Lo/lO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lo/Q6;->f:Lo/W6;

    .line 34
    .line 35
    iget-object v1, v0, Lo/W6;->g:Lo/P6;

    .line 36
    .line 37
    new-instance v2, Lo/Q6;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v4, p0, Lo/Q6;->g:Lo/bY;

    .line 41
    .line 42
    invoke-direct {v2, v0, v4, v3}, Lo/Q6;-><init>(Lo/W6;Lo/bY;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lo/rO;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4}, Lo/rO;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lo/W6;->e:Lo/lV;

    .line 52
    .line 53
    new-instance v4, Lo/R6;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, v5, v3, v2}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "positioner"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v4}, Lo/lV;->c(Ljava/lang/Object;Lo/es;Lo/cs;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    check-cast v0, Lo/lO;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "result"

    .line 72
    .line 73
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lo/Q6;->f:Lo/W6;

    .line 79
    .line 80
    iget-object v1, v0, Lo/W6;->f:Lo/P6;

    .line 81
    .line 82
    new-instance v2, Lo/t3;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    iget-object v4, p0, Lo/Q6;->g:Lo/bY;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lo/rO;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v3, v4}, Lo/rO;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lo/W6;->e:Lo/lV;

    .line 97
    .line 98
    new-instance v4, Lo/R6;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v5, v3, v2}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "dataBuilder"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v4}, Lo/lV;->c(Ljava/lang/Object;Lo/es;Lo/cs;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast v0, Lo/aY;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    const-string v0, "result"

    .line 117
    .line 118
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
