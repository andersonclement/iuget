.class public final Lo/Wp;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/Wp;->f:I

    iput-object p1, p0, Lo/Wp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Wp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Wp;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/k70;Lo/M90;Lo/M90;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/Wp;->f:I

    .line 2
    iput-object p1, p0, Lo/Wp;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/Wp;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/Wp;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Wp;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/Wp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/z;

    .line 9
    .line 10
    iget-object v1, p0, Lo/Wp;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/H4;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/Wp;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo/Q1;

    .line 20
    .line 21
    const-string v2, "listener"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lo/Q50;->m(Landroid/view/View;)Lo/jM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/jM;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lo/Wp;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/td;

    .line 41
    .line 42
    iget-object v0, v0, Lo/td;->b:Lo/Yv;

    .line 43
    .line 44
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lo/Wp;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo/tt;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo/tt;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lo/Wp;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lo/D1;

    .line 58
    .line 59
    iget-object v2, v2, Lo/D1;->h:Lo/Iu;

    .line 60
    .line 61
    iget-object v2, v2, Lo/Iu;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lo/Yv;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lo/Wp;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lo/k70;

    .line 71
    .line 72
    iget-object v0, v0, Lo/k70;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lo/cX;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo/oP;

    .line 81
    .line 82
    iget-object v0, v0, Lo/oP;->e:Ljava/lang/Object;

    .line 83
    .line 84
    instance-of v1, v0, Lo/nP;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    check-cast v0, Lo/Zp;

    .line 89
    .line 90
    iget-object v0, v0, Lo/Zp;->b:Lo/qN;

    .line 91
    .line 92
    :try_start_0
    new-instance v1, Lo/ql;

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/qN;->e()Lo/i90;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lo/i90;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v0, Lo/qN;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lo/cX;

    .line 105
    .line 106
    invoke-virtual {v3}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lo/kt;

    .line 111
    .line 112
    iget-object v3, v3, Lo/kt;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v0, Lo/qN;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lo/cX;

    .line 117
    .line 118
    invoke-virtual {v4}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lo/G5;

    .line 123
    .line 124
    iget-object v4, v4, Lo/G5;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v0, Lo/qN;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lo/cX;

    .line 129
    .line 130
    invoke-virtual {v0}, Lo/cX;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lo/mD;

    .line 135
    .line 136
    iget-object v0, v0, Lo/mD;->d:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v4, v0}, Lo/ql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lo/Xj;->h(Ljava/lang/Throwable;)Lo/nP;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_0
    new-instance v0, Lo/oP;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lo/oP;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-static {v0}, Lo/zb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lo/Wp;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lo/M90;

    .line 159
    .line 160
    invoke-static {v0}, Lo/oP;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lo/M90;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lo/Wp;->i:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lo/M90;

    .line 173
    .line 174
    sget-object v1, Lo/En;->a:Lo/ql;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lo/M90;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 180
    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
