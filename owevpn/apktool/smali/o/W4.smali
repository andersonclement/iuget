.class public final Lo/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/W4;->a:I

    iput-object p2, p0, Lo/W4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/W4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/W4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/W4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/W4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/f50;

    .line 12
    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    iget v0, v3, Lo/f50;->s:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, v3, Lo/f50;->s:I

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lo/K30;->a:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lo/E30;->g(Landroid/view/View;Lo/sH;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Lo/K30;->f(Landroid/view/View;Lo/Je;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lo/f50;->t:Lo/Rv;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast v3, Lo/d10;

    .line 38
    .line 39
    check-cast v2, Lo/a10;

    .line 40
    .line 41
    iget-object v0, v3, Lo/d10;->i:Lo/jV;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast v3, Lo/d10;

    .line 48
    .line 49
    check-cast v2, Lo/Y00;

    .line 50
    .line 51
    iget-object v0, v2, Lo/Y00;->b:Lo/gK;

    .line 52
    .line 53
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lo/X00;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lo/X00;->e:Lo/a10;

    .line 62
    .line 63
    iget-object v1, v3, Lo/d10;->i:Lo/jV;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v3, Lo/d10;

    .line 70
    .line 71
    check-cast v2, Lo/d10;

    .line 72
    .line 73
    iget-object v0, v3, Lo/d10;->j:Lo/jV;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lo/jV;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    check-cast v3, Lo/AF;

    .line 80
    .line 81
    invoke-interface {v3}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lo/FM;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v4, Lo/EM;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lo/EM;-><init>(Lo/FM;)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lo/ZE;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lo/ZE;->b(Lo/ow;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v3, v1}, Lo/AF;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_4
    check-cast v3, Lo/Sz;

    .line 106
    .line 107
    iget-object v0, v3, Lo/Sz;->g:Lo/uF;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lo/uF;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast v3, Lo/qv;

    .line 114
    .line 115
    check-cast v2, Lo/nv;

    .line 116
    .line 117
    iget-object v0, v3, Lo/qv;->a:Lo/DF;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lo/DF;->k(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    check-cast v3, Lo/sA;

    .line 124
    .line 125
    invoke-interface {v3}, Lo/sA;->g()Lo/uA;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v2, Lo/Bl;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lo/uA;->f(Lo/rA;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    check-cast v3, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v2, Lo/Z4;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    check-cast v3, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v2, Lo/Y4;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
