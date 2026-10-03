.class public final Lo/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/u1;->a:I

    iput-object p2, p0, Lo/u1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lo/u1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/nz;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lo/nz;->f:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo/sz;

    .line 17
    .line 18
    iget-object v1, v0, Lo/sz;->c:Lo/qy;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Lo/qy;->a:Z

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lo/sz;->c:Lo/qy;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lo/iz;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lo/iz;->d:Lo/Pf;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/lZ;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/lZ;->n()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/Pa;

    .line 48
    .line 49
    iget-object v0, v0, Lo/Pa;->c:Lo/gK;

    .line 50
    .line 51
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lo/Oa;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lo/Oa;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_4
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lo/ya;

    .line 66
    .line 67
    iget-object v0, v0, Lo/tH;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lo/Zc;

    .line 84
    .line 85
    invoke-interface {v1}, Lo/Zc;->cancel()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lo/W6;

    .line 93
    .line 94
    iget-object v1, v0, Lo/W6;->e:Lo/lV;

    .line 95
    .line 96
    iget-object v2, v1, Lo/lV;->h:Lo/t1;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Lo/t1;->a()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lo/lV;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, Lo/W6;->h:Landroid/view/ActionMode;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lo/mM;

    .line 120
    .line 121
    iget-object v1, v0, Lo/z;->g:Lo/B50;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lo/B50;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    iput-object v1, v0, Lo/z;->g:Lo/B50;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lo/U60;->u(Landroid/view/View;Lo/sA;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lo/mM;->r:Landroid/view/WindowManager;

    .line 138
    .line 139
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lo/Vl;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lo/Vl;->k:Lo/Rl;

    .line 151
    .line 152
    iget-object v1, v0, Lo/z;->g:Lo/B50;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1}, Lo/B50;->a()V

    .line 157
    .line 158
    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    iput-object v1, v0, Lo/z;->g:Lo/B50;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_8
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lo/nm;

    .line 169
    .line 170
    iget-object v0, v0, Lo/nm;->f:Lo/om;

    .line 171
    .line 172
    invoke-virtual {v0}, Lo/om;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, Lo/u1;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lo/n1;

    .line 179
    .line 180
    iget-object v0, v0, Lo/n1;->a:Lo/s1;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v1, v0, Lo/s1;->j:Lo/Hf;

    .line 185
    .line 186
    iget-object v0, v0, Lo/s1;->k:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lo/Hf;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    :goto_1
    if-eqz v0, :cond_8

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v1, "Launcher has not been initialized"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
