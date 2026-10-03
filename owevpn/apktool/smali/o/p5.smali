.class public final Lo/p5;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/p5;->f:I

    iput-object p2, p0, Lo/p5;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/p5;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/pL;

    .line 7
    .line 8
    iget-object v0, p0, Lo/p5;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lo/qL;

    .line 23
    .line 24
    invoke-static {p1, v4, v2, v2}, Lo/pL;->j(Lo/pL;Lo/qL;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "it"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo/hw;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v2

    .line 66
    invoke-direct {v0, v1, p1, v2}, Lo/fw;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lo/hw;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Lo/Ao;->e:Lo/Ao;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget p1, v0, Lo/fw;->f:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iget-object v0, p0, Lo/p5;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    check-cast p1, Lo/pL;

    .line 93
    .line 94
    iget-object v0, p0, Lo/p5;->g:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lo/qL;

    .line 109
    .line 110
    invoke-static {p1, v4, v2, v2}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lo/pL;

    .line 120
    .line 121
    iget-object v0, p0, Lo/p5;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0}, Lo/Qe;->y(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-ltz v1, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    move v3, v2

    .line 131
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lo/qL;

    .line 136
    .line 137
    invoke-static {p1, v4, v2, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 138
    .line 139
    .line 140
    if-eq v3, v1, :cond_3

    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_3
    check-cast p1, Lo/pL;

    .line 149
    .line 150
    iget-object v0, p0, Lo/p5;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    move v3, v2

    .line 158
    :goto_4
    if-ge v3, v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lo/qL;

    .line 165
    .line 166
    invoke-static {p1, v4, v2, v2}, Lo/pL;->i(Lo/pL;Lo/qL;II)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
