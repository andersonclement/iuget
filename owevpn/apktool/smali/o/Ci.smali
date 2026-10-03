.class public final synthetic Lo/Ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gA;


# direct methods
.method public synthetic constructor <init>(Lo/gA;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/Ci;->e:I

    iput-object p1, p0, Lo/Ci;->f:Lo/gA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/Ci;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Zu;

    .line 7
    .line 8
    iget-object v0, p0, Lo/Ci;->f:Lo/gA;

    .line 9
    .line 10
    iget-object v0, v0, Lo/gA;->r:Lo/k80;

    .line 11
    .line 12
    iget p1, p1, Lo/Zu;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/k80;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lo/Zu;

    .line 24
    .line 25
    iget-object v0, p0, Lo/Ci;->f:Lo/gA;

    .line 26
    .line 27
    iget-object v0, v0, Lo/gA;->r:Lo/k80;

    .line 28
    .line 29
    iget p1, p1, Lo/Zu;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lo/k80;->j(I)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    iget-object v0, p0, Lo/Ci;->f:Lo/gA;

    .line 38
    .line 39
    iget-object v1, v0, Lo/gA;->t:Lo/gK;

    .line 40
    .line 41
    check-cast p1, Lo/tZ;

    .line 42
    .line 43
    iget-object v2, p1, Lo/tZ;->a:Lo/V7;

    .line 44
    .line 45
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lo/gA;->j:Lo/V7;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lo/V7;->f:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, v4

    .line 56
    :goto_0
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lo/pt;->e:Lo/pt;

    .line 63
    .line 64
    iget-object v3, v0, Lo/gA;->k:Lo/gK;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, v0, Lo/gA;->s:Lo/gK;

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-wide v1, Lo/OZ;->b:J

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lo/gA;->f(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lo/gA;->e(J)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lo/gA;->u:Lo/es;

    .line 103
    .line 104
    invoke-interface {v1, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lo/gA;->b:Lo/YN;

    .line 108
    .line 109
    iget-object v0, p1, Lo/YN;->a:Lo/Lg;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Lo/Lg;->s(Lo/YN;Ljava/lang/Object;)Lo/Qw;

    .line 114
    .line 115
    .line 116
    :cond_3
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo/Ci;->f:Lo/gA;

    .line 125
    .line 126
    iget-object v0, v0, Lo/gA;->q:Lo/gK;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
