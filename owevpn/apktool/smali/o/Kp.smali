.class public final synthetic Lo/Kp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/qL;


# direct methods
.method public synthetic constructor <init>(Lo/qL;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Kp;->e:I

    iput-object p1, p0, Lo/Kp;->f:Lo/qL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/Kp;->e:I

    .line 2
    .line 3
    check-cast p1, Lo/pL;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 10
    .line 11
    invoke-static {p1, v1, v0, v0}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v0}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 26
    .line 27
    invoke-static {p1, v1, v0, v0}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 33
    .line 34
    invoke-static {p1, v1, v0, v0}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 40
    .line 41
    invoke-static {p1, v1, v0, v0}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 47
    .line 48
    invoke-static {p1, v1, v0, v0}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    invoke-virtual {p1}, Lo/pL;->e()Lo/wy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lo/wy;->e:Lo/wy;

    .line 57
    .line 58
    iget-object v2, p0, Lo/Kp;->f:Lo/qL;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lo/pL;->f()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lo/pL;->f()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, v2, Lo/qL;->e:I

    .line 78
    .line 79
    sub-int/2addr v0, v1

    .line 80
    long-to-int v1, v3

    .line 81
    sub-int/2addr v0, v1

    .line 82
    int-to-long v3, v0

    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    shl-long/2addr v3, v0

    .line 86
    int-to-long v0, v1

    .line 87
    const-wide v7, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v0, v7

    .line 93
    or-long/2addr v0, v3

    .line 94
    invoke-static {p1, v2}, Lo/pL;->a(Lo/pL;Lo/qL;)V

    .line 95
    .line 96
    .line 97
    iget-wide v3, v2, Lo/qL;->i:J

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v4}, Lo/ew;->c(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v2, v0, v1, v5, v6}, Lo/qL;->h0(JFLo/es;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :goto_1
    invoke-static {p1, v2}, Lo/pL;->a(Lo/pL;Lo/qL;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v2, Lo/qL;->i:J

    .line 111
    .line 112
    invoke-static {v3, v4, v0, v1}, Lo/ew;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {v2, v0, v1, v5, v6}, Lo/qL;->h0(JFLo/es;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_6
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lo/Kp;->f:Lo/qL;

    .line 124
    .line 125
    invoke-static {p1, v1, v0, v0}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
