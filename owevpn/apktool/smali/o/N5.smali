.class public final Lo/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yq;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/N5;->e:I

    iput-object p2, p0, Lo/N5;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lo/N5;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lo/sE;

    .line 15
    .line 16
    iget-object p2, p2, Lo/sE;->e:Lo/cK;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo/cK;->g(F)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lo/rJ;

    .line 25
    .line 26
    iget-object p2, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lo/BF;

    .line 29
    .line 30
    check-cast p2, Lo/TV;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lo/TV;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lwork/nth/owe/service/OweVpnService;

    .line 47
    .line 48
    iput-boolean p1, p2, Lwork/nth/owe/service/OweVpnService;->q:Z

    .line 49
    .line 50
    iget-object p1, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwork/nth/owe/service/OweVpnService;

    .line 53
    .line 54
    invoke-static {p1}, Lwork/nth/owe/service/OweVpnService;->a(Lwork/nth/owe/service/OweVpnService;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lo/ow;

    .line 61
    .line 62
    iget-object p2, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lo/jV;

    .line 65
    .line 66
    instance-of v0, p1, Lo/au;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lo/bu;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast p1, Lo/bu;

    .line 79
    .line 80
    iget-object p1, p1, Lo/bu;->a:Lo/au;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lo/Tq;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Lo/Uq;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast p1, Lo/Uq;

    .line 99
    .line 100
    iget-object p1, p1, Lo/Uq;->a:Lo/Tq;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Lo/FM;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lo/jV;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    instance-of v0, p1, Lo/GM;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p1, Lo/GM;

    .line 119
    .line 120
    iget-object p1, p1, Lo/GM;->a:Lo/FM;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p1, Lo/EM;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast p1, Lo/EM;

    .line 131
    .line 132
    iget-object p1, p1, Lo/EM;->a:Lo/FM;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_3
    check-cast p1, Lo/d20;

    .line 141
    .line 142
    iget-object p1, p0, Lo/N5;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lo/Gv;

    .line 145
    .line 146
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x22

    .line 149
    .line 150
    if-lt p2, v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, Lo/Gv;->k()Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p1, p1, Lo/Gv;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroid/view/View;

    .line 159
    .line 160
    invoke-static {p2, p1}, Lo/t0;->o(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
