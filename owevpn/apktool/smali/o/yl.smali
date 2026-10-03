.class public final synthetic Lo/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/yl;->e:I

    iput-object p3, p0, Lo/yl;->f:Ljava/lang/String;

    iput-object p4, p0, Lo/yl;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lo/yl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yl;->f:Ljava/lang/String;

    iput-object p2, p0, Lo/yl;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/yl;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lo/Dg;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p2, p1, 0x3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    and-int/2addr p1, v1

    .line 26
    invoke-virtual {v6, p1, p2}, Lo/Dg;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lo/yl;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lo/yl;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lo/rN;->k()Lo/Vu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    move-object v1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static {}, Lo/zb;->h()Lo/Vu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const v0, 0x7f0e022e

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, p2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    const p1, -0x632f9400

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Lo/Dg;->p(Z)V

    .line 73
    .line 74
    .line 75
    sget-wide p1, Lo/t40;->a:J

    .line 76
    .line 77
    :goto_3
    move-wide v4, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    const p1, -0x632f8f74

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lo/Dg;->V(I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lo/df;->a:Lo/cW;

    .line 86
    .line 87
    invoke-virtual {v6, p1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lo/bf;

    .line 92
    .line 93
    iget-wide p1, p1, Lo/bf;->s:J

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lo/Dg;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v2, v0

    .line 103
    invoke-static/range {v1 .. v8}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    invoke-virtual {v6}, Lo/Dg;->Q()V

    .line 108
    .line 109
    .line 110
    :goto_5
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget-object v0, p0, Lo/yl;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lo/yl;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1, p1, p2}, Lo/t40;->f(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Lo/yl;->f:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Lo/yl;->g:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1, p1, p2}, Lo/t40;->e(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_2
    check-cast p1, Lo/Dg;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    invoke-static {p2}, Lo/N80;->y(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iget-object v0, p0, Lo/yl;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, p0, Lo/yl;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0, v1, p1, p2}, Lo/Ml;->c(Ljava/lang/String;Ljava/lang/String;Lo/Dg;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
